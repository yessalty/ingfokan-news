<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container">
        <a class="navbar-brand" href="#">Ingfokan News</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="{{ '/' }}">Home <span class="sr-only">(current)</span></a>
                </li>

                <!-- Loop through categories -->
                @foreach ($kategori as $k)
                    @if ($k && isset($k->slug) && isset($k->nama_kategori))
                        <li class="nav-item">
                            <a class="nav-link" href="{{ route('kategori.showKategori', $k->slug) }}">
                                {{ $k->nama_kategori }}
                            </a>
                        </li>
                    @endif
                @endforeach
            </ul>
            <form class="form-inline my-2 my-lg-0" action="{{ route('berita.cari') }}" method="GET">
                <input class="form-control mr-sm-2" type="search" name="query" placeholder="Cari berita..." aria-label="Search">
                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Cari</button>
            </form>
            
        </div>
    </div>
</nav>