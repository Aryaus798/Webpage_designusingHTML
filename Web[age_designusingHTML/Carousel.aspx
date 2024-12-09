<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Carousel.aspx.cs" Inherits="Web_age_designusingHTML.Carousel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Flipkart Home Page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <style>
        .search-input {
            width: 700px;
        }
        .back {
            background-color: white;
        }
        .navbar-custom {
            background-color: white; 
        }
        .navbar-brand, .nav-link {
            color: darkblue; 
        }
        .nav-link {
            font-size: 25px; 
        }
         .imag img {
            margin: 20px;
        }
        .imag{
            margin-top:90px;
            margin-bottom:15px;
            margin-left:10%;
            margin-right:10%;
        }
       .card-img-top {
            height: 200px; 
            object-fit: cover; 
       }
    </style>
</head>
<body class="back" style="height: 594px">

    <nav class="navbar navbar-expand-lg navbar-dark fixed-top" style="background-color:lightblue"> 
        <a class="navbar-brand" href="#" style="font-size: 27px;">Flipkart Wardrobe</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <form class="d-flex">
            <input class="form-control me-2 search-input" type="search" placeholder="search" aria-label="search" />
            <button class="btn btn-outline-success" type="submit">search</button>
        </form>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item">
                    <a class="nav-link" href="#">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Products</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Login</a>
                </li>
                 <li class="nav-item">
                    <a class="nav-link" href="#">Cart</a>
                </li>
            </ul>
        </div>
    </nav>
    <div class="imag" >
   <img src="photo/kurti.jpeg"  class="rounded-circle" alt="Cinque Terre"  width="100" height="100"> 
      
   <img src="photo/kurti1.jpeg"  class="rounded-circle " alt="Cinque Terre"  width="100" height="100"> 
                         
  <img src="photo/dialy.jpeg"  class="rounded-circle" alt="Cinque Terre" width="100" height="100"> 

        <img src="photo/frockkid.jpeg"  class="rounded-circle" alt="Cinque Terre" width="100" height="100"> 
      
        <img src="photo/korean.jpeg"  class="rounded-circle " alt="Cinque Terre"  width="100" height="100"> 
                         
        <img src="photo/partywear.jpeg"  class="rounded-circle" alt="Cinque Terre" width="100" height="100"> 
        <img src="photo/kidsparty.jpeg"  class="rounded-circle" alt="Cinque Terre"  width="100" height="100"> 
      
        <img src="photo/frock.jpeg" class="rounded-circle " alt="Cinque Terre"  width="100" height="100">
    </div>
   

    <div id="demo" class="carousel slide" data-bs-ride="carousel" data-interval="500">
        <div class="carousel-inner">
            <div class="carousel-item active" style="height:400px;">
                <img src="photo/dress6.jpg"  alt="Image 1" class="d-block w-100"/>
            </div>
            <div class="carousel-item" style="height:400px;">
                <img src="photo/dress7.jpg"  alt="Image 2" class="d-block w-100"/>
            </div>
            <div class="carousel-item" style="height:400px;">
                <img src="photo/dress5.jpg"  alt="Image 3" class="d-block w-100"/>
            </div>
        </div>
        <button type="button" class="carousel-control-prev" data-bs-target="#demo" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button type="button" class="carousel-control-next" data-bs-target="#demo" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#demo" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#demo" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
    </div>
    <div class="container my-4">
        <h2>Featured Products</h2>
        <div class="row">
            <div class="col-md-3">
                <div class="card">
                    <img src="photo/top.jpeg" class="card-img-top" alt="Product 1">
                    <div class="card-body">
                        <h5 class="card-title">Tops for Ladies</h5>
                        <p class="card-text">299/-</p>
                        <a href="#" class="btn btn-primary">Add to Cart</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card">
                    <img src="photo/shirt.jpeg"   class="card-img-top" alt="Product 2">
                    <div class="card-body">
                        <h5 class="card-title">Office wear Shirt</h5>
                        <p class="card-text">499/-</p>
                        <a href="#" class="btn btn-primary">Add to Cart</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card">
                    <img src="photo/tshirt.jpeg"   class="card-img-top" alt="Product 3">
                    <div class="card-body">
                        <h5 class="card-title">T-Shirt</h5>
                        <p class="card-text">399/-</p>
                        <a href="#" class="btn btn-primary">Add to Cart</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card">
                    <img src="photo/dress.jpeg" class="card-img-top" alt="Product 4">
                    <div class="card-body">
                        <h5 class="card-title">Girl's Style</h5>
                        <p class="card-text">349/-</p>
                        <a href="#" class="btn btn-primary">Add to Cart</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card">
                    <img src="photo/kurti4.jpeg"  class="card-img-top" alt="Product 1">
                    <div class="card-body">
                        <h5 class="card-title">Trendy Kurti</h5>
                        <p class="card-text">449/-</p>
                        <a href="#" class="btn btn-primary">Add to Cart</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card">
                    <img src="photo/pyjama.jpeg" class="card-img-top" alt="Product 2">
                    <div class="card-body">
                        <h5 class="card-title">Kids Wear</h5>
                        <p class="card-text">559/-</p>
                        <a href="#" class="btn btn-primary">Add to Cart</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card">
                    <img src="photo/party.jpeg"   class="card-img-top" alt="Product 3">
                    <div class="card-body">
                        <h5 class="card-title">Part Wear</h5>
                        <p class="card-text">799/-</p>
                        <a href="#" class="btn btn-primary">Add to Cart</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card">
                    <img src="photo/kidsdress.jpeg" class="card-img-top" alt="Product 4">
                    <div class="card-body">
                        <h5 class="card-title">Kids Frock</h5>
                        <p class="card-text">399/-</p>
                        <a href="#" class="btn btn-primary">Add to Cart</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>

</html>
