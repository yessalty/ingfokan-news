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
						<div class="card-title">Slide</div>
                        <a href="{{route('slide.create')}}" class="btn btn-primary btn-sm ml-auto"><i class="fas fa-plus"></i> Tambah Slide</a>
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
                                    <th>Judul Slide</th>
                                    <th>Gambar Slide</th>
                                    <th>Link</th>
                                    <th>Status</th>
                                    <th>Aksi</th>
                                </tr>
                            </thead>
                            <tbody>
                                @php
                                    $no = 1;
                                @endphp

                                @forelse ($slide as $row)
                                <tr>
                                    <td>{{$no++}}</td>
                                    <td>{{$row->judul_slide}}</td>
                                    <td><img src="{{asset('uploads/' . $row->gambar_slide)}}" width="100"></td>
                                    <td>{{$row->link}}</td>
                                    <td>
                                        @if ($row->status == '1')
                                            Active
                                        @else
                                            Draft
                                        @endif
                                    </td>
                                    <td>
                                        <form id="delete-form-{{$row->id}}" action="{{ route('slide.destroy', $row->id) }}" method="post" class="d-inline">
                                            @csrf
                                            @method('delete')
                                            <button type="button" class="btn btn-danger btn-sm" onclick="confirmDelete({{ $row->id }})">
                                                <i class="fa fa-trash"></i>
                                            </button>
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

<script>
    function confirmDelete(id) {
        Swal.fire({
            title: 'Apakah Anda yakin?',
            text: "Data yang dihapus tidak dapat dikembalikan!",
            icon: 'warning',
            showCancelButton: true,
            confirmButtonColor: '#3085d6',
            cancelButtonColor: '#d33',
            confirmButtonText: 'Ya, hapus!',
            cancelButtonText: 'Batal'
        }).then((result) => {
            if (result.isConfirmed) {
                document.getElementById(`delete-form-${id}`).submit();
            }
        });
    }
</script>
@endsection