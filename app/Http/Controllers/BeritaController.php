<?php

namespace App\Http\Controllers;

use App\Models\Berita;
use App\Models\Kategori;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Storage;
use Illuminate\Support\Str;
use RealRashid\SweetAlert\Facades\Alert;

class BeritaController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $berita = Berita::all();
        return view('back.berita.index', [
            'berita' => $berita
        ]);
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        $kategori = Kategori::all();
        return view('back.berita.create', compact('kategori'));
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $this->validate($request, [
            'judul' => 'required',
        ]);

        $data = $request->all();
        $data['slug'] = Str::slug($request->judul);
        $data['user_id'] = Auth::id();
        $data['views'] = 0;
        $data['gambar_berita'] = $request->file('gambar_berita')->store('berita');

        Berita::create($data);

        Alert::success('Berhasil', 'Data Berhasil Ditambahkan');
        return redirect()->route('berita.index');
    }


    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(string $id)
    {
        $berita = Berita::find($id);
        $kategori = Kategori::all();

        return view('back.berita.edit', compact('berita', 'kategori'));
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, string $id)
    {

        if(empty($request->file('gambar_berita'))){
            $berita = Berita::find($id);
            $berita->update([
                'judul' => $request->judul,
                'slug' => Str::slug($request->judul),
                'isi_berita' => $request->isi_berita,
                'kategori_id' => $request->kategori_id,
                'user_id' => Auth::id(),
                'is_active' => $request->is_active,
            ]);

            Alert::success('Berhasil', 'Data Berhasil Diubah');
            return redirect()->route('berita.index');
        }else{
            $berita = Berita::find($id);
            Storage::delete($berita->gambar_berita);
            $berita->update([
                'judul' => $request->judul,
                'slug' => Str::slug($request->judul),
                'isi_berita' => $request->isi_berita,
                'kategori_id' => $request->kategori_id,
                'user_id' => Auth::id(),
                'gambar_berita' => $request->file('gambar_berita')->store('berita'),
                'is_active' => $request->is_active,
            ]);

            Alert::success('Berhasil', 'Data Berhasil Diubah');
            return redirect()->route('berita.index');
        }
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        $berita = Berita::find($id);

        Storage::delete($berita->gambar_berita);

        if (!$berita) {
            Alert::error('Gagal', 'berita tidak ditemukan');
            return redirect()->route('berita.index');
        }

        $berita->delete();

        Alert::success('Berhasil', 'Data Berhasil Dihapus');
        return redirect()->route('berita.index');
    }
}
