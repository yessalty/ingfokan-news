<?php

namespace App\Http\Controllers;

use App\Models\Slide;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;
use RealRashid\SweetAlert\Facades\Alert;

class SlideController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $slide = Slide::all();

        return view('back.slide.index', compact('slide'));
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        return view('back.slide.create');
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $this->validate($request, [
            'judul_slide' => 'required',
            'gambar_slide' => 'mimes:png,jpg,jpeg,gif,bmp',
        ]);

        if(!empty($request->file('gambar_slide'))){
            $data = $request->all();
            $data['gambar_slide'] = $request->file('gambar_slide')->store('slide');

            Slide::create($data);

            Alert::success('Berhasil', 'Data Berhasil Disimpan');
            return redirect()->route('slide.index');
        }else{
            $data = $request->all();

            Slide::create($data);

            Alert::success('Berhasil', 'Data Berhasil Disimpan');
            return redirect()->route('slide.index');
        }

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
        $slide = Slide::find($id);

        Storage::delete($slide->gambar_slide);

        $slide->delete();

        Alert::success('Berhasil', 'Data Berhasil Dihapus');
        return redirect()->route('slide.index');
    }
}
