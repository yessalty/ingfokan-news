<?php

namespace App\Http\Controllers;

use App\Models\Berita;
use App\Models\Kategori;
use App\Models\Slide;
use App\Models\User;
use App\Models\Iklan;
use Illuminate\Http\Request;

class FrontendController extends Controller
{
    public function index(){
        $kategori = Kategori::all();
        $berita = Berita::all();
        $slide = Slide::all();

        return view('front.home', compact('kategori', 'berita','slide'));
    }

    public function detail($slug){
        $berita = Berita::where('slug' , $slug)->first();
        $kategori = Kategori::all();

        $iklan = Iklan::where('status', '1')->get()->take(3);

        $beritaTerbaru = Berita::orderBy('created_at', 'DESC')->limit(5)->get();

        $berita->views = $berita->views+1;
        $berita->save();
        return view('front.berita.detail-berita', compact('berita', 'kategori', 'iklan', 'beritaTerbaru'));
    }

    public function showKategori($slug){
        $kategori = Kategori::where('slug', $slug)->firstOrFail();
        $berita = Berita::where('kategori_id', $kategori->id)->latest()->get();

        return view('front.kategori.page-kategori', compact('kategori', 'berita'));
    }

    public function cariBerita(Request $request){
        $query = $request->input('query');

        // Cari berita berdasarkan judul (atau tambahkan filter lain jika perlu)
        $berita = Berita::where('judul', 'LIKE', '%' . $query . '%')
            ->orWhere('isi_berita', 'LIKE', '%' . $query . '%')
            ->latest()
            ->get();
        return view('front.berita.cariBerita', compact('berita', 'query'));
    }
}
