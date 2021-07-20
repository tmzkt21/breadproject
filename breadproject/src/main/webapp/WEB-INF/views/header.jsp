<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
    <html lang="kr">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
        <meta http-equiv="x-ua-compatible" content="ie=edge"/>
        <title>Material Design for Bootstrap</title>
        <!-- Font Awesome -->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css"/>
        <!-- Google Fonts Roboto -->
        <link rel="stylesheet"
              href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap"/>
        <!-- Custom styles -->
        <link rel="stylesheet" href="../resources/css/style.css"/>
    </head>
    <body>
    <!--Main Navigation-->
    <header>
        <style type="text/css">
            #intro {
                background-image: url("https://lalabread.co.kr/web/upload/moen/d_img/main_test11.jpg");
                height: 55vh;
            }

            /* Height for devices larger than 576px */
            @media (min-width: 992px) {
                #intro {
                    margin-top: -58.59px;
                }
            }

            /*Navbar style*/
            .navbar .nav-link {
                color: blue !important;
            }
        </style>

        <!-- Navbar -->
        <nav class="navbar navbar-expand-lg navbar-dark d-none d-lg-block" style="z-index: 2000" ;>
            <div class="container-fluid" style="color: black">
                <!-- Navbar brand -->
                <a class="navbar-brand nav-link" target="_blank" href="https://mdbootstrap.com/docs/standard/">
                    <strong style="color: black">빵집</strong>
                </a>
                <button class="navbar-toggler" type="button" data-mdb-toggle="collapse"
                        data-mdb-target="#navbarExample01"
                        aria-controls="navbarExample01" aria-expanded="false" aria-label="Toggle navigation">
                    <i class="fas fa-bars"></i>
                </button>
                <div class="collapse navbar-collapse" id="navbarExample01">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item active">
                            <a class="nav-link" aria-current="page" href="#intro">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#" rel="nofollow"
                               target="_blank">상품</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#" target="_blank">공지사항</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#" target="_blank">리뷰</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#" target="_blank">Q&A</a>
                        </li>
                    </ul>

                    <ul class="navbar-nav d-flex flex-row">
                        <!-- Icons -->
                        <li class="nav-item me-3 me-lg-0">
                            <a class="nav-link" href="member/login" rel="nofollow"
                               target="_blank">
                                로그인
                            </a>
                        </li>
                        <li class="nav-item me-3 me-lg-0">
                            <a class="nav-link" href="member/signup" rel="nofollow" target="_blank">
                                회원가입
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Navbar -->
    </header>


    </body>
    </html>

