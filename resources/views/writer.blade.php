<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Writer</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="{{ asset('assets/style.css') }}">

</head>
<style>
</style>

<body>
  <nav class="navbar navbar-expand-lg bg-white">
    <div class="container-fluid">
        <a class="navbar-brand text-dark" href="#">EF</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                <li class="nav-item">
                    <a class="nav-link text-dark" href="{{ route('home') }}">Home</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle text-dark" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Category
                    </a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="{{ route('category.show', ['slug' => 'data-science']) }}">Data Science</a></li>
                        <li><a class="dropdown-item" href="{{ route('category.show', ['slug' => 'network-security']) }}">Network Security</a></li>
                    </ul>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-dark" href="{{ route('writers.index') }}">Writers</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-dark" href="{{ route('about.us') }}">About Us</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-dark" href="{{ route('articles.popular') }}">Popular</a>
                </li>
            </ul>
        </div>
    </div>
  </nav>

  <div class="container py-5">
    <h1 class=" mb-4">Our Writers : </h1>
    <div class="row">
        @foreach($writer as $writer)
        <div class="col-md-4 mb-4">
            <div class="writer-card">
                <img src="{{ asset('images/' . $writer->image) }}" alt="Writer Image" class="writer-image">
                <a href="{{ route('writers.show', $writer->id) }}"><h3>{{ $writer->name }}</h3></a>
                <p>{{ $writer->specialization }}</p>
            </div>
        </div>
        @endforeach
    </div>
    </div>


  <footer class="text-center py-4 mt-4">
    &copy; EduFun 2024 | Web Programming | Rogate Agustina Hutapea | 2602198895
  </footer>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>