@extends('layouts.default')

@section('content')
    <div class="container-fluid">
        <h1 class="h3 mb-2 text-gray-800">Profile User</h1>

        <div class="card shadow mb-4">
            <div class="card-body">
                <div class="mb-3">
                    <label class="col-form-label">Nama</label>
                    <input value="{{ $user->name }}" class="form-control" readonly>
                </div>

                <div class="mb-3">
                    <label class="col-form-label">Email</label>
                    <input value="{{ $user->email }}" class="form-control" readonly>
                </div>

                <div class="mb-3">
                    <label class="col-form-label">Role</label>
                    <input value="{{ $user->role }}" class="form-control" readonly>
                </div>
                <a href="{{ route('dashboard') }}" class="btn btn-secondary">Kembali</a>
            </div>


        </div>
    </div>
@endsection
