@extends('front.layouts.frontend')

@section('content')
    <div class="row">
        {{-- slider --}}
        @include('front.includes.slide')
        @forelse ($berita as $row)
            <div class="col-md-4 mt-3">
                <div class="card h-100 shadow border-0">
                    <img src="{{ asset('uploads/' . $row->gambar_berita) }}" class="card-img-top" alt="..."
                        style="height: 200px;">
                    <div class="card-body p-4">
                        <h5 class="card-title">
                            <a href="{{ route('detail-berita', $row->slug) }}" style="text-decoration: none">
                                {{ $row->judul }}
                            </a>
                        </h5>
                        <p class="card-text">{!! substr($row->isi_berita, 0, 200) !!}...</p>
                    </div>
                    <div class="card-footer bg-transparent border-top-0">
                        <div class="d-flex align-items-end justify-content-between">
                            <div class="d-flex align-items-center">
                                <div class="card-body">
                                    <a href="#" class="card-link">{{ $row->user->name }}</a>
                                    <a href="#" class="card-link">{{ $row->kategori->nama_kategori }}</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        @empty
            <p>Belum Ada Berita</p>
        @endforelse

    </div>
@endsection
