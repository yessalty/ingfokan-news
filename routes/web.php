<?php

use App\Http\Controllers\BeritaController;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\DashboardController;
use App\Http\Controllers\FrontendController;
use App\Http\Controllers\IklanController;
use App\Http\Controllers\KategoriController;
use App\Http\Controllers\SlideController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

// Route::get('/', function () {
//     return view('welcome');
// });

Route::get('/', [FrontendController::class, 'index']);
Route::get('/detail-berita/{slug}', [FrontendController::class, 'detail'])->name('detail-berita');
Route::get('/kategori/{slug}', [FrontendController::class, 'showKategori'])->name('kategori.showKategori');
Route::get('/berita/cari', [FrontendController::class, 'cariBerita'])->name('berita.cari');
Auth::routes();

Route::get('/dashboard', [DashboardController::class, 'index'])->name('dashboard');
Route::get('/profile', [App\Http\Controllers\DashboardController::class, 'profile'])->name('dashboard.profile');

    Route::resource('/kategori', KategoriController::class);
    Route::resource('/berita', BeritaController::class);
    Route::resource('/slide', SlideController::class);
    Route::resource('/iklan', IklanController::class);
// Route::group(['middleware' => ['role:admin']], function () {
    
// });

// Route::group(['middleware' => ['role:author']], function () {
//     Route::get('/dashboard', [DashboardController::class, 'index'])->name('dashboard');

//     Route::resource('/kategori', KategoriController::class);
//     Route::resource('/berita', BeritaController::class);
// });