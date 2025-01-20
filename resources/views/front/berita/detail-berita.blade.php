@extends('front.layouts.frontend')

@section('content')
    <style>
        .detail-badge {
            display: flex;
            justify-content: space-between;
            align-items: center;
            font-size: 14px;
        }

        .detail-badge .left-content a {
            margin-right: 5px;
            text-decoration: none;
            color: #007bff;
        }

        .detail-badge .left-content a:last-child {
            margin-right: 0;
        }

        .detail-badge .right-content p {
            margin: 0;
            color: #6c757d;
            font-size: 13px;
        }
    </style>
    <div class="container">
        <div class="row">
            <div class="col-lg-8 ">
                <div class="p-3">
                    <h3>{{ $berita->judul }}</h3>
                </div>
                <div class="col-lg-4">
                    <img src="{{ asset('uploads/' . $berita->gambar_berita) }}" width="680" alt="">
                </div>
                <div class="detail-content mt-2 p-3">
                    <div class="detail-badge mb-3 d-flex justify-content-between align-items-center">
                        <div class="left-content">
                            <a href="">{{ $berita->user->name }}</a>|
                            <a href="">{{ $berita->kategori->nama_kategori }}</a>
                        </div>
                        <div class="right-content">
                            <p>{{ $berita->created_at->format('d F Y') }} | {{ $berita->created_at->format('H:i') }}</p>
                        </div>
                    </div>
                    <section class="mb-5">
                        <p class="fs-5 mb-4">{!! $berita->isi_berita !!}</p>
                    </section>
                </div>

            </div>
            <div class="col-lg-4 mt-4">
                @foreach ($iklan as $row)
                    <div class="detail-sidebar-iklan">
                        <a href="">
                            <img src="{{ asset('uploads/' . $row->gambar_iklan) }}" class="card-img-top" alt="..."
                                style="height: 200px;">
                        </a>
                        <h6>{{ $row->judul }}</h6>
                    </div>
                @endforeach

                <div class="detail-sidebar-kategori">
                    <h4 class="mt-5">Kategori</h4>
                    <hr>
                    @foreach ($kategori as $row)
                        <div class="sidebar-kategori d-flex flex-wrap">
                            <a href="" style="text-decoration: none">
                                <p>{{ $row->nama_kategori }}</p>
                            </a>
                            <p class="ml-auto text-right"><span class="badge badge-dark">{{ $row->berita->count() }}</span>
                            </p>
                        </div>
                    @endforeach
                </div>

                <div class="detail-sidebar-berita">
                    <h4 class="mt-4">Berita Terbaru</h4>
                    <hr>
                    @foreach ($beritaTerbaru as $row)
                        <div class="media mt-3">
                            <img src="{{ asset('uploads/' . $row->gambar_berita) }}" width="100px" class="mr-3" alt="...">
                            <div class="media-body">
                                <h6 class="mt-0"> {{$row->judul}}</h6>
                            </div>
                        </div>
                    @endforeach
                </div>
            </div>
        </div>
    </div>
@endsection
