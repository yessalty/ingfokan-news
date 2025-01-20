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
						<div class="card-title"> Tambah Slide</div>
                        <a href="{{route('slide.index')}}" class="btn btn-primary btn-sm ml-auto">Kembali</a>
					</div>
				</div>
				<div class="card-body">
                    <form method="POST" action="{{ route('slide.store')}}" enctype="multipart/form-data">
                        @csrf
                        <div class="form-group">
                            <label for="judul">Judul Slide</label>
                            <input type="text" name="judul_slide" class="form-control" placeholder="Masukkan Judul Slide">
                        </div>
                        <div class="form-group">
                            <label for="isi">Link Slide</label>
                            <input type="text" name="link" class="form-control"placeholder="Masukkan Link Slide">
                        </div>
                        <div class="form-group">
                            <label for="gambar">Gambar Slide</label>
                            <input type="file" name="gambar_slide" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="status">Status</label>
                            <select name="status" class="form-control">
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