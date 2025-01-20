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
						<div class="card-title"> Tambah Kategori</div>
                        <a href="{{route('kategori.index')}}" class="btn btn-primary btn-sm ml-auto">Back</a>
					</div>
				</div>
				<div class="card-body">
                    <form method="post" action="{{ route('kategori.store')}}">
                        @csrf
                        <div class="form-group">
                            <label for="kategori">Nama Kategori</label>
                            <input type="text" name="nama_kategori" class="form-control" id="text" placeholder="Masukkan Kategori">
                        </div>

                        <button class="btn btn-primary btn-sm" type="submit">Save</button>
                    </form>
                    
				</div>
			</div>
		</div>
	</div>
</div>
@endsection