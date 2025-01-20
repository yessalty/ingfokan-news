<?php

namespace App\Http\Controllers;

use App\Models\Berita;
use App\Models\Kategori;
use App\Models\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class DashboardController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $user = auth()->user();
        $totalBerita = Berita::count();
        $totalKategori = Kategori::count();
        $totalUser = User::count();
        
        $draftBerita = Berita::where('is_active', '0')->get()->take(5);
        $mostViews = Berita::with('kategori')->orderByDesc('views')->get()->take(3);
        return view('back.dashboard', compact('user', 'totalBerita', 'totalKategori', 'totalUser', 'draftBerita', 'mostViews'));
    }

    public function profile(){
        $id = Auth::guard('user')->user()->id;
        $user = User::FindorFail($id);
        return view('back.user.profile', compact('user'));
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        //
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
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, string $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        //
    }
}
