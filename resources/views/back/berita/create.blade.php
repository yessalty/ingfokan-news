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
						<div class="card-title"> Tambah Berita</div>
                        <a href="{{route('berita.index')}}" class="btn btn-primary btn-sm ml-auto">Kembali</a>
					</div>
				</div>
				<div class="card-body">
                    <form method="POST" action="{{ route('berita.store')}}" enctype="multipart/form-data">
                        @csrf
                        <div class="form-group">
                            <label for="judul">Judul Berita</label>
                            <input type="text" name="judul" class="form-control" id="text" placeholder="Masukkan Judul Berita">
                        </div>
                        <div class="form-group">
                            <label class="form-label" for="isi">Isi Berita</label>
                            <textarea id="editor" name="isi_berita" class="form-control" rows="100"></textarea>
                        </div>
                        <div class="form-group">
                            <select name="kategori_id" class="form-control">
                                @foreach ($kategori as $row)
                                    <option value="{{$row->id}}">{{$row->nama_kategori}}</option>
                                @endforeach
                            </select>
                        </div>
                        <div class="form-group">
                            <label for="gambar">Gambar Berita</label>
                            <input type="file" name="gambar_berita" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="status">Status</label>
                            <select name="is_active" class="form-control">
                                <option value="1">Publish</option>
                                <option value="0">Draft</option>
                            </select>
                        </div>

                        <button class="btn btn-primary btn-sm" type="submit">Save</button>
                        <button class="btn btn-danger btn-sm" type="reset">Reset</button>
                    </form>
                    
				</div>
			</div>
		</div>
	</div>
</div>
@endsection