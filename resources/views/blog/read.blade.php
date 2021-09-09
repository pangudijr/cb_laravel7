
<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i&display=swap" rel="stylesheet">
    <title>Read Page</title>


    <!-- Bootstrap core CSS -->
    <link href="{{ asset('/vendor2/bootstrap/css/bootstrap.min.css') }}" rel="stylesheet">
    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="{{ asset('/assets2/css/fontawesome.css') }}">
    <link rel="stylesheet" href="{{ asset('assets2/css/templatemo-stand-blog.css') }}">
    <link rel="stylesheet" href="{{ asset('assets2/css/owl.css') }}">

  </head>

<body>

  <!-- ***** Header Area Start ***** -->
@extends('layout.header')
  <!-- ***** Header Area End ***** -->


   <!-- Page Content -->
    <!-- Banner Starts Here -->
    <div class="heading-page header-text">
        <section class="page-heading">
          <div class="container">
            <div class="row">
              <div class="col-lg-12">
                <div class="text-content">
                  <h4>{{ $row-> nama_kategori }}</h4>
                  <h2>{{  $row-> judul }}</h2>
                </div>
              </div>
            </div>
          </div>
        </section>
      </div>
      
      <!-- Banner Ends Here -->
    
  
      <section class="blog-posts grid-system">
        <div class="container">
          <div class="row">
            <div class="col-lg-8">
              <div class="all-blog-posts">
                <div class="row">
                  <div class="col-lg-12">
                    <div class="blog-post">
                      <div class="blog-thumb">
                        <img src="assets2/images/blog-post-02.jpg" alt="">
                      </div>
                      <div class="down-content">
                        <span>{{ $row-> nama_kategori }}</span>
                        <a href="post-details.html"><h4>{{  $row-> judul }}</h4></a>
                        <ul class="post-info">
                          <li><a href="#">Admin</a></li>
                          <li><a href="#">{{  $row-> created_at }}</a></li>
                          
                        </ul>
                        {!! $row -> isi !!}
                        <div class="post-options">
                          <div class="row">
                            <div class="col-6">
                              <ul class="post-tags">
                                <li><i class="fa fa-tags"></i></li>
                                <li><a href="#">Best Templates</a>,</li>
                                <li><a href="#">TemplateMo</a></li>
                              </ul>
                            </div>
                            <div class="col-6">
                              <ul class="post-share">
                                <li><i class="fa fa-share-alt"></i></li>
                                <li><a href="#">Facebook</a>,</li>
                                <li><a href="#"> Twitter</a></li>
                              </ul>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  
          </div>
        </div>
      </section>


@extends('layout.footer')


    <!-- Bootstrap core JavaScript -->
    <script src="vendor2/jquery/jquery.min.js"></script>
    <script src="vendor2/bootstrap/js/bootstrap.bundle.min.js"></script>


    <!-- Additional Scripts -->
    <script src="assets2/js/custom.js"></script>
    <script src="assets2/js/owl.js"></script>
    <script src="assets2/js/slick.js"></script>
    <script src="assets2/js/isotope.js"></script>
    <script src="assets2/js/accordions.js"></script>


    <script language = "text/Javascript"> 
    cleared[0] = cleared[1] = cleared[2] = 0; //set a cleared flag for each field
    function clearField(t){                   //declaring the array outside of the
    if(! cleared[t.id]){                      // function makes it static and global
        cleared[t.id] = 1;  // you could use true and false, but that's more typing
        t.value='';         // with more chance of typos
        t.style.color='#fff';
        }
    }
    </script>

</body>
</html>
