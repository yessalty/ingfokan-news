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
						<div class="card-title">Edit Iklan {{$iklan->judul}}</div>
                        <a href="{{route('iklan.index')}}" class="btn btn-primary btn-sm ml-auto">Kembali</a>
					</div>
				</div>
				<div class="card-body">
                    <form method="POST" action="{{ route('iklan.update', $iklan->id)}}" enctype="multipart/form-data">
                        @csrf
                        @method('PUT')
                        <div class="form-group">
                            <label for="judul">Judul Iklan</label>
                            <input type="text" name="judul" class="form-control" id="text" value="{{$iklan->judul}}">
                        </div>
                        <div class="form-group">
                            <label for="gambar">Gambar Iklan</label>
                            <br>
                            <img src="{{asset('uploads/' . $iklan->gambar_iklan)}}" width="100">
                            <br>
                            <input type="file" name="gambar_iklan" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="isi">Link Iklan</label>
                            <input type="text" name="link" class="form-control" id="text" value="{{$iklan->link}}">
                        </div>
                        <div class="form-group">
                            <label for="status">Status</label>
                            <select name="status" class="form-control">
                                <option value="1" {{$iklan->status == '1' ? 'selected' : ''}}>Publish</option>
                                <option value="0" {{$iklan->status == '0' ? 'selected' : ''}}>Draft</option>
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