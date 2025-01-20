@extends('layouts.default')

@section('content')
<div class="panel-header bg-primary-gradient">
	<div class="page-inner py-5">
		<div class="d-flex align-items-left align-items-md-center flex-column flex-md-row">
			
		</div>
	</div>
</div>
<div class="page-inner mt--5">

	<div class="row">
		<div class="col-md-12">
			<div class="card full-height">
				<div class="card-header">
					<div class="card-head-row">
						<div class="card-title">Iklan</div>
                        <a href="{{route('iklan.create')}}" class="btn btn-primary btn-sm ml-auto"><i class="fas fa-plus"></i> Tambah Slide</a>
					</div>
				</div>
				<div class="card-body">
                    @if (Session::has('success'))
                        <div class="alert alert-primary">
                            {{Session('success')}}
                        </div>
                    @endif
					<div class="table-responsive">
                        <table class="table table-bordered">
                            <thead>
                                <tr>
                                    <th>No</th>
                                    <th>Judul Iklan</th>
                                    <th>Gambar Iklan</th>
                                    <th>Link</th>
                                    <th>Status</th>
                                    <th>Aksi</th>
                                </tr>
                            </thead>
                            <tbody>
                                @php
                                    $no = 1;
                                @endphp

                                @forelse ($iklan as $row)
                                <tr>
                                    <td>{{$no++}}</td>
                                    <td>{{$row->judul}}</td>
                                    <td><img src="{{asset('uploads/' . $row->gambar_iklan)}}" width="100"></td>
                                    <td>{{$row->link}}</td>
                                    <td>
                                        @if ($row->status == '1')
                                            Active
                                        @else
                                            Draft
                                        @endif
                                    </td>
                                    <td>
                                        <a href="{{route('iklan.edit', $row->id)}}" class="btn btn-warning btn-sm"><i class="fa fa-pen"></i>Edit</a>
                                        <form action="{{route('iklan.destroy', $row->id)}}" method="post" class="d-inline">
                                            @csrf
                                            @method('delete')
                                            <button class="btn btn-danger btn-sm"><i class="fa fa-trash"></i></button>
                                        </form>
                                    </td>
                                </tr>
                                @empty
                                    <td colspan="7" class="text-center">Data Masih Kosong</td>
                                @endforelse
                                
                            </tbody>
                        </table>
					</div>

				</div>
			</div>
		</div>
	</div>
</div>
@endsection