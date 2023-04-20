<!doctype html>
<html class="no-js" lang="en">


<!-- Mirrored from htmldemo.net/mixy/mixy/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 08 Apr 2023 07:45:45 GMT -->
<%@include file="header.jsp" %>

<body>

    <header class="header">
        <div class="desktop-header header1 d-none d-lg-block">
            <div class="header-top-area border-bottom">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-6 col-md-6">
                            <div class="header-top-left-area">
                                <p class="header-top-text-message">Free shipping on orders over $25. Read more.</p>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6">
                            <div class="header-top-right-area header-top-settings">
                                <p class="header-top-text-message"> <i class="icon-rt-call-outline"></i> Need help? Call Us: <a href="tel:888554168">+8 88 55 4168</a></p>

                                <ul class="nav align-items-center">
                                    <li class="language">English <i class="icon-rt-arrow-down"></i>
                                        <ul class="dropdown-list">
                                            <li><a href="#">English</a></li>
                                            <li><a href="#">French</a></li>
                                        </ul>
                                    </li>
                                    <li class="curreny-wrap">Currency <i class="icon-rt-arrow-down"></i>
                                        <ul class="dropdown-list curreny-list">
                                            <li><a href="#">$ USD</a></li>
                                            <li><a href="#"> ? EURO</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="header-middle-area">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-3">
                            <div class="logo">
                                <a href="index.html"><img src="assets/images/logo.png" alt=""></a>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="search-box">
                                <form class="search-field">
                                    <input type="text" class="search-field" placeholder="Search product...">
                                    <button class="search-btn"><i class="icon-rt-loupe"></i></button>
                                </form>
                            </div>
                        </div>
                        <div class="col-lg-3">
                            <div class="header-middle-right-area">
                                <div class="my-account">
                                    <a href="#" class="header-action-item" data-bs-toggle="modal" data-bs-target="#exampleModal"><i class="icon-rt-user"></i></a>
                                </div>
                                <div class="wishlist">
                                    <a href="wishlist.html" class="header-action-item">
                                        <i class="icon-rt-heart2"></i>
                                        <span class="wishlist-count">2</span>
                                    </a>
                                </div>
                                <div class="cart">
                                    <a href="#miniCart" class="header-action-item toolbar-btn">
                                        <i class="icon-rt-basket-outline"></i>
                                        <span class="wishlist-count">3</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="header-bottom-area bg-secondary header-sticky">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-3">
                            <div class="categories-menu-wrap_box">
                                <div class="categories_menu">
                                    <div class="categories_title">
                                        <h5 class="categori_toggle"><i class="icon-rt-bars-solid"></i> Categories</h5>
                                    </div>
                                    <div class="categories_menu_toggle">
                                        <ul id="cat1">
                                            <script>
                                                window.onload= function()
                                                {
                                                    let xhr = new XMLHttpRequest();
                                                    xhr.onreadystatechange=function()
                                                    {
                                                        if(this.readyState===4&&this.status===200)
                                                        {
                                                            let resp = this.responseText;
                                                            let mainobj = JSON.parse(resp);
                                                            let arr = mainobj.ans;
                                                            let ans = "";
                                                            for(let i =0; i<arr.length; i++)
                                                            {
                                                                let obj = arr[i];
                                                                ans +='<li class="menu_item_children categorie_list"> <a href="#"><img src="'+obj.pic+'" alt="">'+obj.username+'<i class="icon-rt-arrow-right"></i></a>';
                                                                ans +='</li>';
                                                            }
                                                            document.getElementById("cat1").innerHTML=ans;
                                                        }
                                                    };
                                                    xhr.open("GET", "./Categories", true);
                                                    xhr.send();
                                                }
                                            </script>
                                            
                                               
                                            </li>
                                            <li class="menu_item_children"><a href="#"><img src="assets/images/categories-icons/coffee-cup.svg" alt=""> Beverages <i class="icon-rt-arrow-right"></i></a>
                                                <ul class="categories_mega_menu">
                                                    <li><a href="#">Compound Butter</a></li>
                                                    <li><a href="#">Cultured Butter</a></li>
                                                    <li><a href="#">Whipped Butter</a></li>
                                                </ul>
                                            </li>
                                            <li class="menu_item_children"><a href="#"><img src="assets/images/categories-icons/bread.svg" alt=""> Bread & Bakery <i class="icon-rt-arrow-right"></i></a>
                                                <ul class="categories_mega_menu">
                                                    <li><a href="#">Mango</a></li>
                                                    <li><a href="#">Plumsor</a></li>
                                                    <li><a href="#">Raisins</a></li>
                                                </ul>
                                            </li>
                                            <li class="menu_item_children"><a href="#"><img src="assets/images/categories-icons/snowflake.svg" alt=""> Frozen Foods<i class="icon-rt-arrow-right"></i></a>
                                                <ul class="categories_mega_menu">
                                                    <li><a href="#">Mango</a></li>
                                                    <li><a href="#">Plumsor</a></li>
                                                    <li><a href="#">Raisins</a></li>
                                                </ul>
                                            </li>
                                            <li class="menu_item_children"><a href="#"><img src="assets/images/categories-icons/cauliflower.svg" alt=""> Fresh Vegetables <i class="icon-rt-arrow-right"></i></a>
                                                <ul class="categories_mega_menu">
                                                    <li><a href="#">Mango</a></li>
                                                    <li><a href="#">Plumsor</a></li>
                                                    <li><a href="#">Raisins</a></li>
                                                </ul>
                                            </li>
                                            <li class="menu_item_children"><a href="#"><img src="assets/images/categories-icons/almond.svg" alt=""> Dry Fruits <i class="icon-rt-arrow-right"></i></a>
                                                <ul class="categories_mega_menu">
                                                    <li><a href="#">Mango</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#"><img src="assets/images/categories-icons/egg.svg" alt="">Eggs & Dairy</a></li>
                                            <li><button class="btn " onclick="func()">Snacks</a></button>
                                            <li><button class="btn " onclick="func()">Pantry</a></button>
                                            
                                            <li class="hide-child"><a href="shop.html">Fruits</a></li>
                                            <li class="categories-more-less ">
                                                <a class="more-default"><span class="c-more"></span>+ More Categories</a>
                                                <a class="less-show"><span class="c-more"></span>- Less Categories</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-9">
                            <div class="main-menu-area white_text">
                                <!--  Start Mainmenu Nav-->
                                <nav class="main-navigation">
                                    <ul>
                                        <li class="active"><a href="index.html">Home Page <i class="icon-rt-arrow-down"></i></a>
                                            <ul class="sub-menu">
                                                <li><a href="index.html">Home Page 1</a></li>
                                                <li><a href="index-2.html">Home Page 2</a></li>
                                                <li><a href="index-3.html">Home Page 3</a></li>
                                                <li><a href="index-4.html">Home Page 4</a></li>
                                            </ul>
                                        </li>

                                        <li><a href="#">Shop <i class="icon-rt-arrow-down"></i></a>
                                            <ul class="mega-menu">
                                                <li><a href="#">LAYOUT</a>
                                                    <ul>
                                                        <li><a href="shop.html">Shop Left Sidebar</a></li>
                                                        <li><a href="shop-right-sidebar.html">Shop Right Sidebar</a></li>
                                                        <li><a href="shop-no-sidebar.html">Shop No Sidebar</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="blog.html">FEATURES <span>NEW</span></a>
                                                    <ul>
                                                        <li><a href="shop-category-description-top.html">Category Description <span class="menu-label">On Top</span></a></li>
                                                        <li><a href="shop-category-description-bottom.html">Category Description <span class="menu-label">On Bottom</span></a></li>
                                                        <li><a href="shop-show-subcategories.html">Show sub categories</a></li>
                                                        <li><a href="shop-show-loadmore.html">Load More Items</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="#">PRODUCT STYLE</a>
                                                    <ul>
                                                        <li><a href="shop-product-1.html">Style 01</a></li>
                                                        <li><a href="shop-product-2.html">Style 02</a></li>
                                                        <li><a href="shop-product-3.html">Style 03</a></li>
                                                        <li><a href="shop-product-4.html">Style 04</a></li>
                                                        <li><a href="shop-product-5.html">Style 05</a></li>
                                                        <li><a href="shop-product-6.html">Style 06</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Product <i class="icon-rt-arrow-down"></i></a>
                                            <ul class="mega-menu-col-2">
                                                <li><a href="#">PRODUCT GALLERY</a>
                                                    <ul>
                                                        <li><a href="product-details.html">Simple product</a></li>
                                                        <li><a href="product-details-image-top.html">Image Top</a></li>
                                                        <li><a href="product-details-fluid.html">Full width</a></li>
                                                        <li><a href="product-details-image-grid-1-column.html">Grid - 1 column</a></li>
                                                        <li><a href="product-details-image-grid-2-column.html">Grid - 2 columns</a></li>
                                                        <li><a href="product-details-vertical-thumbnails.html">Vertical Thumbnails</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="#">PRODUCT DETAILS</a>
                                                    <ul>
                                                        <li><a href="product-details-countdown.html">Product details countdown</a></li>
                                                        <li><a href="product-details-video-button.html">Video Button</a></li>
                                                        <li><a href="product-details-video-in-gallery.html">Video In Gallery</a></li>
                                                        <li><a href="product-details-accordion.html">Tab accordion</a></li>
                                                        <li><a href="product-details-tab-vertical.html">Tab vertical</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Pages <i class="icon-rt-arrow-down"></i></a>
                                            <ul class="mega-menu-col-2">
                                                <li>
                                                    <a href="#">OTHER PAGE</a>
                                                    <ul>
                                                        <li><a href="my-account.html">My account</a></li>
                                                        <li><a href="checkout.html">Checkout</a></li>
                                                        <li><a href="shopping-cart.html">Shopping Cart</a></li>
                                                        <li><a href="wishlist.html">Wishlist</a></li>
                                                    </ul>
                                                </li>
                                                <li>
                                                    <a href="#">OTHER PAGE</a>
                                                    <ul>
                                                        <li><a href="contact-us.html">Contact us</a></li>
                                                        <li><a href="about-us.html">About us</a></li>
                                                        <li><a href="error-404.html">404 page</a></li>
                                                        <li><a href="privacy-policy.html">Privacy Policy</a></li>
                                                    </ul>

                                                </li>

                                            </ul>
                                        </li>
                                        <li><a href="blog.html">Blog <i class="icon-rt-arrow-down"></i></a>
                                            <ul class="mega-menu-col-2">
                                                <li>
                                                    <a href="#">BLOG TYPE</a>
                                                    <ul>
                                                        <li><a href="blog.html">Blog grid</a></li>
                                                        <li><a href="blog-mask.html">Blog mask</a></li>
                                                        <li><a href="blog-list.html">Blog list</a></li>
                                                        <li><a href="blog-left-sidebar.html">Blog Left Sidebar</a></li>
                                                        <li><a href="blog-right-sidebar.html">Blog Right Sidebar</a></li>
                                                        <li><a href="blog-no-sidebar.html">Blog No Sidebar</a></li>
                                                    </ul>
                                                </li>
                                                <li>
                                                    <a href="#">SINGLE POST</a>
                                                    <ul>
                                                        <li><a href="blog-details.html">Post example #1</a></li>
                                                        <li><a href="blog-details-2.html">Post example #2</a></li>
                                                        <li><a href="blog-details-left-sidebar.html">Left Sidebar</a></li>
                                                        <li><a href="blog-details.html">Right Sidebar</a></li>
                                                        <li><a href="blog-details-no-sidebar.html">No Sidebar</a></li>
                                                        <li><a href="blog-details-right-title.html">Right Title</a></li>
                                                    </ul>

                                                </li>

                                            </ul>
                                        </li>
                                    </ul>
                                </nav>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <div class="mobile-header main-header m-header-1 d-block d-lg-none">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col mobile-header-start">
                        <div class="d-flex gap-2">
                            <div class="menu-mobile">
                                <a href="#moible-menu" class="m-menu-btn mobile-menu-active">
                                    <i class="icon-rt-bars-solid"></i>
                                </a>
                            </div>

                            <div class="m-menu-side" id="moible-menu">

                                <div class="mobile-menu-inner">
                                    <a href="#" class="side-close-icon"><i class="icon-rt-close-outline"></i></a>
                                    <ul class="mobile-lan-curr-nav align-items-center">
                                        <li class="language">English <i class="icon-rt-arrow-down"></i>
                                            <ul class="dropdown-list">
                                                <li><a href="#">English</a></li>
                                                <li><a href="#">French</a></li>
                                            </ul>
                                        </li>
                                        <li class="curreny-wrap">Currency <i class="icon-rt-arrow-down"></i>
                                            <ul class="dropdown-list curreny-list">
                                                <li><a href="#">$ USD</a></li>
                                                <li><a href="#"> ? EURO</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                    <div class="mobile-top-text-message">
                                        <p class="text-message">Free shipping on orders over $25. Read more.</p>
                                        <p class="text-message"> <i class="icon-rt-call-outline"></i> Need help? Call Us: <a href="tel:888554168">+8 88 55 4168</a></p>
                                    </div>
                                    <div class="mobile-tab-wrap">
                                        <div class="mobile-tab-menu">
                                            <ul class="nav" role="tablist">
                                                <li class="tab__item nav-item">
                                                    <a class="active" data-bs-toggle="tab" href="#menu_tab" role="tab">Menu</a>
                                                </li>
                                                <li class="tab__item nav-item">
                                                    <a data-bs-toggle="tab" href="#categories_tab" role="tab">Categories</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="tab-content">
                                            <div class="tab-pane fade show active" id="menu_tab" role="tabpanel">
                                                <nav class="offcanvas-navigation">
                                                    <ul>
                                                        <li class="has-children">
                                                            <a href="index.html">Home</a>
                                                            <ul class="sub-menu">
                                                                <li><a href="index.html">Home Page 1</a></li>
                                                                <li><a href="index-2.html">Home Page 2</a></li>
                                                                <li><a href="index-3.html">Home Page 3</a></li>
                                                                <li><a href="index-4.html">Home Page 4</a></li>
                                                            </ul>
                                                        </li>
                                                        <li class="has-children">
                                                            <a href="#">Shop</a>
                                                            <ul class="sub-menu">
                                                                <li class="has-children">
                                                                    <a href="#">LAYOUT</a>
                                                                    <ul class="sub-menu">
                                                                        <li><a href="shop.html">Shop Left Sidebar</a></li>
                                                                        <li><a href="shop-right-sidebar.html">Shop Right Sidebar</a></li>
                                                                        <li><a href="shop-no-sidebar.html">Shop No Sidebar</a></li>
                                                                    </ul>
                                                                </li>
                                                                <li class="has-children">
                                                                    <a href="#">FEATURES NEW</a>
                                                                    <ul class="sub-menu">
                                                                        <li><a class="position-relative d-block" href="shop-category-description-top.html">Category Description <span class="menu-label">On Top</span></a></li>
                                                                        <li><a class="position-relative d-block" href="shop-category-description-bottom.html">Category Description <span class="menu-label">On Bottom</span></a></li>
                                                                        <li><a href="shop-show-subcategories.html">Show sub categories</a></li>
                                                                        <li><a href="shop-show-loadmore.html">Load More Items</a></li>
                                                                    </ul>
                                                                </li>
                                                                <li class="has-children">
                                                                    <a href="#">PRODUCT STYLE</a>
                                                                    <ul class="sub-menu">
                                                                        <li><a href="shop-product-1.html">Style 01</a></li>
                                                                        <li><a href="shop-product-2.html">Style 02</a></li>
                                                                        <li><a href="shop-product-3.html">Style 03</a></li>
                                                                        <li><a href="shop-product-4.html">Style 04</a></li>
                                                                        <li><a href="shop-product-5.html">Style 05</a></li>
                                                                        <li><a href="shop-product-6.html">Style 06</a></li>
                                                                    </ul>
                                                                </li>
                                                            </ul>
                                                        </li>
                                                        <li class="has-children">
                                                            <a href="#">Product</a>
                                                            <ul class="sub-menu">
                                                                <li class="has-children">
                                                                    <a href="#">PRODUCT GALLERY</a>
                                                                    <ul class="sub-menu">
                                                                        <li><a href="product-details.html">Simple product</a></li>
                                                                        <li><a href="product-details-image-top.html">Image Top</a></li>
                                                                        <li><a href="product-details-fluid.html">Full width</a></li>
                                                                        <li><a href="product-details-image-grid-1-column.html">Grid - 1 column</a></li>
                                                                        <li><a href="product-details-image-grid-2-column.html">Grid - 2 columns</a></li>
                                                                        <li><a href="product-details-vertical-thumbnails.html">Vertical Thumbnails</a></li>
                                                                    </ul>
                                                                </li>
                                                                <li class="has-children">
                                                                    <a href="#">PRODUCT DETAILS</a>
                                                                    <ul class="sub-menu">
                                                                        <li><a href="product-details-countdown.html">Product details countdown</a></li>
                                                                        <li><a href="product-details-video-button.html">Video Button</a></li>
                                                                        <li><a href="product-details-video-in-gallery.html">Video In Gallery</a></li>
                                                                        <li><a href="product-details-accordion.html">Tab accordion</a></li>
                                                                        <li><a href="product-details-tab-vertical.html">Tab vertical</a></li>
                                                                    </ul>
                                                                </li>
                                                            </ul>
                                                        </li>
                                                        <li class="has-children">
                                                            <a href="#">Pages</a>
                                                            <ul class="sub-menu">
                                                                <li class="has-children">
                                                                    <a href="#">OTHER PAGE 1</a>
                                                                    <ul class="sub-menu">
                                                                        <li><a href="my-account.html">My account</a></li>
                                                                        <li><a href="checkout.html">Checkout</a></li>
                                                                        <li><a href="shopping-cart.html">Shopping Cart</a></li>
                                                                        <li><a href="wishlist.html">Wishlist</a></li>
                                                                    </ul>
                                                                </li>
                                                                <li class="has-children">
                                                                    <a href="#">OTHER PAGE 2</a>
                                                                    <ul class="sub-menu">
                                                                        <li><a href="contact-us.html">Contact us</a></li>
                                                                        <li><a href="about-us.html">About us</a></li>
                                                                        <li><a href="error-404.html">404 page</a></li>
                                                                        <li><a href="privacy-policy.html">Privacy Policy</a></li>
                                                                    </ul>
                                                                </li>
                                                            </ul>
                                                        </li>
                                                        <li class="has-children">
                                                            <a href="#">Blogs</a>
                                                            <ul class="sub-menu">
                                                                <li class="has-children">
                                                                    <a href="#">BLOG TYPE</a>
                                                                    <ul class="sub-menu">
                                                                        <li><a href="blog.html">Blog grid</a></li>
                                                                        <li><a href="blog-mask.html">Blog mask</a></li>
                                                                        <li><a href="blog-list.html">Blog list</a></li>
                                                                        <li><a href="blog-left-sidebar.html">Blog Left Sidebar</a></li>
                                                                        <li><a href="blog-right-sidebar.html">Blog Right Sidebar</a></li>
                                                                        <li><a href="blog-no-sidebar.html">Blog No Sidebar</a></li>
                                                                    </ul>
                                                                </li>
                                                                <li class="has-children">
                                                                    <a href="#">SINGLE POST</a>
                                                                    <ul class="sub-menu">
                                                                        <li><a href="blog-details.html">Post example #1</a></li>
                                                                        <li><a href="blog-details-2.html">Post example #2</a></li>
                                                                        <li><a href="blog-details-left-sidebar.html">Left Sidebar</a></li>
                                                                        <li><a href="blog-details.html">Right Sidebar</a></li>
                                                                        <li><a href="blog-details-no-sidebar.html">No Sidebar</a></li>
                                                                        <li><a href="blog-details-right-title.html">Right Title</a></li>
                                                                    </ul>
                                                                </li>
                                                            </ul>
                                                        </li>

                                                    </ul>
                                                </nav>
                                            </div>
                                            <div class="tab-pane fade" id="categories_tab" role="tabpanel">
                                                <div class="categories_menu_toggle mobile_categories_menu_toggle">
                                                    <ul>
                                                        <li class="menu_item_children categorie_list"> <a href="#"><img src="assets/images/categories-icons/meat.svg" alt="">Meats & Seafood<i class="icon-rt-arrow-right"></i></a>
                                                            <ul class="categories_mega_menu">
                                                                <li><a href="#">Fish</a></li>
                                                                <li><a href="#"> Shellfish</a></li>
                                                                <li><a href="#">Roe</a></li>
                                                            </ul>
                                                        </li>
                                                        <li class="menu_item_children"><a href="#"><img src="assets/images/categories-icons/coffee-cup.svg" alt=""> Beverages <i class="icon-rt-arrow-right"></i></a>
                                                            <ul class="categories_mega_menu">
                                                                <li><a href="#">Compound Butter</a></li>
                                                                <li><a href="#">Cultured Butter</a></li>
                                                                <li><a href="#">Whipped Butter</a></li>
                                                            </ul>
                                                        </li>
                                                        <li class="menu_item_children"><a href="#"><img src="assets/images/categories-icons/bread.svg" alt=""> Bread & Bakery <i class="icon-rt-arrow-right"></i></a>
                                                            <ul class="categories_mega_menu">
                                                                <li><a href="#">Mango</a></li>
                                                                <li><a href="#">Plumsor</a></li>
                                                                <li><a href="#">Raisins</a></li>
                                                            </ul>
                                                        </li>
                                                        <li class="menu_item_children"><a href="#"><img src="assets/images/categories-icons/snowflake.svg" alt=""> Frozen Foods<i class="icon-rt-arrow-right"></i></a>
                                                            <ul class="categories_mega_menu">
                                                                <li><a href="#">Mango</a></li>
                                                                <li><a href="#">Plumsor</a></li>
                                                                <li><a href="#">Raisins</a></li>
                                                            </ul>
                                                        </li>
                                                        <li class="menu_item_children"><a href="#"><img src="assets/images/categories-icons/cauliflower.svg" alt=""> Fresh Vegetables <i class="icon-rt-arrow-right"></i></a>
                                                            <ul class="categories_mega_menu">
                                                                <li><a href="#">Mango</a></li>
                                                                <li><a href="#">Plumsor</a></li>
                                                                <li><a href="#">Raisins</a></li>
                                                            </ul>
                                                        </li>
                                                        <li class="menu_item_children"><a href="#"><img src="assets/images/categories-icons/almond.svg" alt=""> Dry Fruits <i class="icon-rt-arrow-right"></i></a>
                                                            <ul class="categories_mega_menu">
                                                                <li><a href="#">Mango</a></li>
                                                            </ul>
                                                        </li>
                                                        <li><a href="#"><img src="assets/images/categories-icons/egg.svg" alt="">Eggs & Dairy</a></li>
                                                        <li><a href="#">Snacks</a></li>
                                                        <li><a href="#">Pantry</a></li>
                                                        <li class="hide-child"><a href="shop.html">Fruits</a></li>
                                                        <li class="categories-more-less ">
                                                            <a class="more-default"><span class="c-more"></span>+ More Categories</a>
                                                            <a class="less-show"><span class="c-more"></span>- Less Categories</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>


                            <div class="header-block search-block-mobile search-sidebar">
                                <button class="mobile-search-popup"><i class="icon-rt-loupe"></i></button>
                            </div>
                            <div class="popup-search-wrapper">
                                <a href="#" class="search-close-button"><i class="icon-rt-close-outline"></i></a>
                                <div class="search-box">
                                    <form action="#" class="search-form searchbox">
                                        <div class="input-wrapper">
                                            <input type="text" class="ajax_search search-field mixy_ajax_search" placeholder="Search...">
                                            <button class="search-submit" type="submit">
                                                <i class="icon-rt-loupe"></i>
                                            </button>
                                        </div>
                                    </form>
                                    <div class="search_content">
                                        <div class="search-keywords-list">
                                            <p>Popular searches :</p>
                                            <ul class="header-search-popular">
                                                <li><a href="#">fruits</a></li>
                                                <li><a href="#">fresh</a></li>
                                                <li><a href="#">organic</a></li>
                                                <li><a href="#">tomato</a></li>
                                                <li><a href="#">meat</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col mobile-header-mobile">
                        <div class="logo text-center">
                            <a href="index.html"><img src="assets/images/logo.png" alt=""></a>
                        </div>
                    </div>
                    <div class="col mobile-header-right">
                        <div class="header-middle-right-area">
                            <div class="my-account">
                                <a href="#" class="header-action-item" data-bs-toggle="modal" data-bs-target="#exampleModal"><i class="icon-rt-user"></i></a>
                            </div>
                            <div class="cart">
                                <a href="#miniCart" class="header-action-item toolbar-btn">
                                    <i class="icon-rt-basket-outline"></i>
                                    <span class="wishlist-count">3</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </header>

    <main>
        <!-- Slider Main Start -->
        <section class="hero-slider-one-active">
            <div class="single-hero-slider hero-slider-one">
                <a href="#" class="hero-slider-bg-image">
                    <img src="assets/images/hero/slider1_mixy1.webp" alt="">
                </a>
                <div class="container">
                    <div class="single-hero-slider-inner">
                        <h5 class="sub-title">100% ORGANIC POTATO</h5>
                        <h1 class="title">Potato Chips & Pepper With Onion</h1>
                        <h3 class="hero-price">
                            Starting At <b> $18.36</b>
                        </h3>
                        <a class="slideshow-button" href="shop.html">shop now <i class="icon-rt-arrow-right-solid"></i></a>
                    </div>
                </div>
            </div>
            <div class="single-hero-slider hero-slider-one">
                <a href="#" class="hero-slider-bg-image">
                    <img src="assets/images/hero/slider2_mixy1.webp" alt="">
                </a>
                <div class="container">
                    <div class="single-hero-slider-inner">
                        <h5 class="sub-title">100% ORGANIC POTATO</h5>
                        <h1 class="title">Nutritious Healthy Nuts & Dried Fruits</h1>
                        <h3 class="hero-price">
                            Starting At <b> $18.36</b>
                        </h3>
                        <a class="slideshow-button" href="shop.html">shop now <i class="icon-rt-arrow-right-solid"></i></a>
                    </div>
                </div>
            </div>

        </section>
        <!-- Slider Main End -->

        <!-- Banner Section Start -->
        <div class="banner-section section-space-ptb">
            <div class="container">
                <div class="row" id="d1">
                    <div class="col-lg-6 col-md-6">
                        <a href="shop.html" class="single-banner-area">
                            <div class="single-benner-image">
                                <img src="assets/images/banners/img1_banner1_mixy1.webp" alt="">
                            </div>
                            <div class="banner-content">
                                <h2 class="banner-title">Chocolate Cookies</h2>
                                <h2 class="banner-title2">Best Sweets In Town</h2>
                                <h2 class="banner-offer">
                                    FROM 20% OFF
                                </h2>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-6 col-md-6">
                        <a href="shop.html" class="single-banner-area sm-mt-30">
                            <div class="single-benner-image">
                                <img src="assets/images/banners/img1_banner1_mixy2.webp" alt="">
                            </div>
                            <div class="banner-content">
                                <h2 class="banner-title">Capture The</h2>
                                <h2 class="banner-title2">Delicious Moments</h2>
                                <h2 class="banner-offer">
                                    FROM 30% OFF
                                </h2>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Banner Section End -->

        <!-- Product Item Section Start -->
        <section class="product-item-section pb-5">
            <div class="container">
                <div class="row">
                    <div class="col-12 position-relative">
                        <div class="section-title-wrap">
                            <h2 class="section-title">
                                Best Sellers
                            </h2>
                            <p>Add bestselling products to weekly line up</p>
                        </div>
                    </div>
                </div>
                <div class="product-slider-active product-border-box">
                    <div class="single-product-item">
                        <div class="single-product-item-image">
                            <a href="product-details.html" class="prodcut-images">
                                <img class="primary-image" src="assets/images/products/product-image-2-1.jpg" alt="">
                                <img class="secondary-image" src="assets/images/products/product-image-2-2.jpg" alt="">
                            </a>
                            <ul class="single-product-item-action">
                                <li class="single-product-item-action-list">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-heart2"></i></a>
                                </li>
                                <li class="single-product-item-action-list">
                                    <a href="#" title="Quick View" data-bs-toggle="modal" data-bs-target="#quick-view-modal" class="single-product-item-action-link"><i class="icon-rt-eye2"></i></a>
                                </li>
                                <li class="single-product-item-action-list product-cart">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-basket-outline"></i></a>
                                </li>
                            </ul>
                        </div>

                        <div class="single-product-item-content">
                            <div class="single-product-item-rating">
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid"></i>
                            </div>
                            <h6 class="single-product-item-title"><a href="product-details.html">Fresh organic kiwi</a></h6>
                            <div class="single-product-item-price">
                                $10.00 - $70.00
                            </div>
                        </div>
                    </div>
                    <div class="single-product-item">
                        <div class="single-product-item-image">
                            <a href="product-details.html" class="prodcut-images">
                                <img class="primary-image" src="assets/images/products/product-image-1-1.jpg" alt="">
                                <img class="secondary-image" src="assets/images/products/product-image-1-2.jpg" alt="">
                            </a>
                            <ul class="single-product-item-action">
                                <li class="single-product-item-action-list">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-heart2"></i></a>
                                </li>
                                <li class="single-product-item-action-list">
                                    <a href="#" title="Quick View" data-bs-toggle="modal" data-bs-target="#quick-view-modal" class="single-product-item-action-link"><i class="icon-rt-eye2"></i></a>
                                </li>
                                <li class="single-product-item-action-list product-cart">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-basket-outline"></i></a>
                                </li>
                            </ul>
                        </div>

                        <div class="single-product-item-content">
                            <div class="single-product-item-rating">
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid"></i>
                            </div>
                            <h6 class="single-product-item-title"><a href="product-details.html">Dried mango</a></h6>
                            <div class="single-product-item-price">
                                $10.00 - $70.00
                            </div>
                        </div>
                    </div>
                    <div class="single-product-item">
                        <div class="single-product-item-image">
                            <a href="product-details.html" class="prodcut-images">
                                <img class="primary-image" src="assets/images/products/product-image-3-1.jpg" alt="">
                                <img class="secondary-image" src="assets/images/products/product-image-3-2.jpg" alt="">
                            </a>
                            <ul class="single-product-item-action">
                                <li class="single-product-item-action-list">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-heart2"></i></a>
                                </li>
                                <li class="single-product-item-action-list">
                                    <a href="#" title="Quick View" data-bs-toggle="modal" data-bs-target="#quick-view-modal" class="single-product-item-action-link"><i class="icon-rt-eye2"></i></a>
                                </li>
                                <li class="single-product-item-action-list product-cart">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-basket-outline"></i></a>
                                </li>
                            </ul>
                        </div>

                        <div class="single-product-item-content">
                            <div class="single-product-item-rating">
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid"></i>
                            </div>
                            <h6 class="single-product-item-title"><a href="product-details.html">Dried banana</a></h6>
                            <div class="single-product-item-price">
                                $60.00 - $80.00
                            </div>
                        </div>
                    </div>
                    <div class="single-product-item">
                        <div class="single-product-item-image">
                            <a href="product-details.html" class="prodcut-images">
                                <img class="primary-image" src="assets/images/products/product-image-4-1.jpg" alt="">
                                <img class="secondary-image" src="assets/images/products/product-image-4-2.jpg" alt="">
                            </a>
                            <ul class="single-product-item-action">
                                <li class="single-product-item-action-list">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-heart2"></i></a>
                                </li>
                                <li class="single-product-item-action-list">
                                    <a href="#" title="Quick View" data-bs-toggle="modal" data-bs-target="#quick-view-modal" class="single-product-item-action-link"><i class="icon-rt-eye2"></i></a>
                                </li>
                                <li class="single-product-item-action-list product-cart">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-basket-outline"></i></a>
                                </li>
                            </ul>
                        </div>

                        <div class="single-product-item-content">
                            <div class="single-product-item-rating">
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid"></i>
                            </div>
                            <h6 class="single-product-item-title"><a href="product-details.html">Crunchy crisps</a></h6>
                            <div class="single-product-item-price">
                                $50.00 - $90.00
                            </div>
                        </div>
                    </div>
                    <div class="single-product-item">
                        <div class="single-product-item-image">
                            <a href="product-details.html" class="prodcut-images">
                                <img class="primary-image" src="assets/images/products/product-image-5-1.jpg" alt="">
                                <img class="secondary-image" src="assets/images/products/product-image-5-2.jpg" alt="">
                            </a>
                            <ul class="single-product-item-action">
                                <li class="single-product-item-action-list">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-heart2"></i></a>
                                </li>
                                <li class="single-product-item-action-list">
                                    <a href="#" title="Quick View" data-bs-toggle="modal" data-bs-target="#quick-view-modal" class="single-product-item-action-link"><i class="icon-rt-eye2"></i></a>
                                </li>
                                <li class="single-product-item-action-list product-cart">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-basket-outline"></i></a>
                                </li>
                            </ul>
                        </div>

                        <div class="single-product-item-content">
                            <div class="single-product-item-rating">
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid"></i>
                            </div>
                            <h6 class="single-product-item-title"><a href="product-details.html">Jewel cranberries</a></h6>
                            <div class="single-product-item-price">
                                $60.00 - $67.00
                            </div>
                        </div>
                    </div>
                    <div class="single-product-item">
                        <div class="single-product-item-image">
                            <a href="product-details.html" class="prodcut-images">
                                <img class="primary-image" src="assets/images/products/product-image-6-1.jpg" alt="">
                                <img class="secondary-image" src="assets/images/products/product-image-6-2.jpg" alt="">
                            </a>
                            <ul class="single-product-item-action">
                                <li class="single-product-item-action-list">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-heart2"></i></a>
                                </li>
                                <li class="single-product-item-action-list">
                                    <a href="#" title="Quick View" data-bs-toggle="modal" data-bs-target="#quick-view-modal" class="single-product-item-action-link"><i class="icon-rt-eye2"></i></a>
                                </li>
                                <li class="single-product-item-action-list product-cart">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-basket-outline"></i></a>
                                </li>
                            </ul>
                        </div>

                        <div class="single-product-item-content">
                            <div class="single-product-item-rating">
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid"></i>
                            </div>
                            <h6 class="single-product-item-title"><a href="product-details.html">Fresh Broccoli</a></h6>
                            <div class="single-product-item-price">
                                $60.00 - $68.00
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Product Item Section End -->

        <!-- Deals Product Item Section Start -->
        <section class="product-item-section section-space-pb">
            <div class="container">
                <div class="row">
                    <div class="col-12 position-relative">
                        <div class="section-title-wrap">
                            <h2 class="section-title">
                                Super Deals Of The Week
                            </h2>
                            <p>Dont miss this opportunity at a special discount just for this week</p>
                        </div>
                    </div>
                </div>
                <div class="product-slider-active-deals">
                    <div class="single-product-item single-product-item-horizontal">
                        <div class="single-product-item-image">
                            <a href="product-details.html" class="prodcut-images">
                                <img class="primary-image" src="assets/images/products/product-image-7-1.jpg" alt="">
                                <img class="secondary-image" src="assets/images/products/product-image-7-2.jpg" alt="">
                            </a>
                            <ul class="single-product-item-action">
                                <li class="single-product-item-action-list">
                                    <a href="#" title="Quick View" data-bs-toggle="modal" data-bs-target="#quick-view-modal" class="single-product-item-action-link"><i class="icon-rt-eye2"></i></a>
                                </li>
                            </ul>
                            <!-- Start Single Progress Charts -->
                            <div class="progress-charts">
                                <div class="progress">
                                    <div class="progress-bar" role="progressbar" style="width: 60%" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                                <div class="progress_stock-wrap">
                                    <p class="stock-out">Sold: <span class="stock-value">365</span></p>
                                    <p class="stock-in">Available: <span class="stock-value">634</span></p>
                                </div>
                            </div>
                            <!-- End Single Progress Charts -->
                        </div>

                        <div class="single-product-item-content">
                            <div class="single-product-item-rating">
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid"></i>
                            </div>
                            <h6 class="single-product-item-title"><a href="#">Organic coconut</a></h6>
                            <div class="single-product-item-price">
                                $10.00 - $70.00
                            </div>
                            <p class="text-conunter">
                                Hurry up! Offer end ins:
                            </p>
                            <!-- countdown start -->
                            <div class="countdown-deals" data-countdown="2024/11/01"></div>
                            <!-- countdown end -->
                        </div>
                    </div>
                    <div class="single-product-item single-product-item-horizontal">
                        <div class="single-product-item-image">
                            <a href="product-details.html" class="prodcut-images">
                                <img class="primary-image" src="assets/images/products/product-image-8-1.jpg" alt="">
                                <img class="secondary-image" src="assets/images/products/product-image-8-2.jpg" alt="">
                            </a>
                            <ul class="single-product-item-action">
                                <li class="single-product-item-action-list">
                                    <a href="#" title="Quick View" data-bs-toggle="modal" data-bs-target="#quick-view-modal" class="single-product-item-action-link"><i class="icon-rt-eye2"></i></a>
                                </li>
                            </ul>
                            <!-- Start Single Progress Charts -->
                            <div class="progress-charts">
                                <div class="progress">
                                    <div class="progress-bar" role="progressbar" style="width: 60%" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                                <div class="progress_stock-wrap">
                                    <p class="stock-out">Sold: <span class="stock-value">365</span></p>
                                    <p class="stock-in">Available: <span class="stock-value">634</span></p>
                                </div>
                            </div>
                            <!-- End Single Progress Charts -->
                        </div>

                        <div class="single-product-item-content">
                            <div class="single-product-item-rating">
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid"></i>
                            </div>
                            <h6 class="single-product-item-title"><a href="#">Almond organic</a></h6>
                            <div class="single-product-item-price">
                                $10.00 - $70.00
                            </div>
                            <p class="text-conunter">
                                Hurry up! Offer end ins:
                            </p>
                            <!-- countdown start -->
                            <div class="countdown-deals" data-countdown="2023/09/01"></div>
                            <!-- countdown end -->
                        </div>
                    </div>
                    <div class="single-product-item single-product-item-horizontal">
                        <div class="single-product-item-image">
                            <a href="product-details.html" class="prodcut-images">
                                <img class="primary-image" src="assets/images/products/product-image-3-1.jpg" alt="">
                                <img class="secondary-image" src="assets/images/products/product-image-3-2.jpg" alt="">
                            </a>
                            <ul class="single-product-item-action">
                                <li class="single-product-item-action-list">
                                    <a href="#" title="Quick View" data-bs-toggle="modal" data-bs-target="#quick-view-modal" class="single-product-item-action-link"><i class="icon-rt-eye2"></i></a>
                                </li>
                            </ul>
                            <!-- Start Single Progress Charts -->
                            <div class="progress-charts">
                                <div class="progress">
                                    <div class="progress-bar" role="progressbar" style="width: 60%" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                                <div class="progress_stock-wrap">
                                    <p class="stock-out">Sold: <span class="stock-value">365</span></p>
                                    <p class="stock-in">Available: <span class="stock-value">634</span></p>
                                </div>
                            </div>
                            <!-- End Single Progress Charts -->
                        </div>

                        <div class="single-product-item-content">
                            <div class="single-product-item-rating">
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid"></i>
                            </div>
                            <h6 class="single-product-item-title"><a href="#">Fresh Fruit Sweet 1Kg</a></h6>
                            <div class="single-product-item-price">
                                $10.00 - $70.00
                            </div>
                            <p class="text-conunter">
                                Hurry up! Offer end ins:
                            </p>
                            <!-- countdown start -->
                            <div class="countdown-deals" data-countdown="2023/03/01"></div>
                            <!-- countdown end -->
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Product Item Section Start -->

        <!-- Banner Section Start -->
        <div class="banner-section section-space-pb">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-md-6">
                        <div class="single-banner-area">
                            <div class="single-benner-image">
                                <img src="assets/images/banners/img1_banner2_mixy1.webp" alt="">
                            </div>
                            <div class="banner-content">
                                <h2 class="banner-title2 fw-semibold">Fresh Fruit Kiwis</h2>
                                <h2 class="banner-offer mt-3">
                                    $39.99
                                </h2>
                                <a href="shop.html" class="mt-4 btn btn--primary btn--small">Shop Now <i class="icon-rt-arrow-right-solid"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="single-banner-area sm-mt-30">
                            <div class="single-benner-image">
                                <img src="assets/images/banners/img2_banner2_mixy1.webp" alt="">
                            </div>
                            <div class="banner-content">
                                <h2 class="banner-title2 fw-semibold">Fresh Fruit Kiwis</h2>
                                <h2 class="banner-offer mt-3">
                                    $39.99
                                </h2>
                                <a href="shop.html" class="mt-4 btn btn--primary btn--small">Shop Now <i class="icon-rt-arrow-right-solid"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="single-banner-area sm-mt-30 tb-mt-30">
                            <div class="single-benner-image">
                                <img src="assets/images/banners/img3_banner2_mixy1.webp" alt="">
                            </div>
                            <div class="banner-content">
                                <h2 class="banner-title2 fw-semibold">Fresh Fruit Kiwis</h2>
                                <h2 class="banner-offer mt-3">
                                    $39.99
                                </h2>
                                <a href="shop.html" class="mt-4 btn btn--primary btn--small">Shop Now <i class="icon-rt-arrow-right-solid"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Banner Section End -->

        <!-- Product Item Section Start -->
        <section class="product-item-section pb-5">
            <div class="container">
                <div class="row">
                    <div class="col-12 position-relative">
                        <div class="section-title-wrap">
                            <h2 class="section-title">
                                New Arrivals
                            </h2>
                            <p>Add new products to weekly line up</p>
                        </div>
                    </div>
                </div>
                <div class="product-slider-active-grid product-border-box">
                    <div class="single-product-item">
                        <div class="single-product-item-image">
                            <a href="product-details.html" class="prodcut-images">
                                <img class="primary-image" src="assets/images/products/product-image-2-1.jpg" alt="">
                                <img class="secondary-image" src="assets/images/products/product-image-2-2.jpg" alt="">
                            </a>
                            <ul class="single-product-item-action">
                                <li class="single-product-item-action-list">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-heart2"></i></a>
                                </li>
                                <li class="single-product-item-action-list">
                                    <a href="#" title="Quick View" data-bs-toggle="modal" data-bs-target="#quick-view-modal" class="single-product-item-action-link"><i class="icon-rt-eye2"></i></a>
                                </li>
                                <li class="single-product-item-action-list product-cart">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-basket-outline"></i></a>
                                </li>
                            </ul>
                        </div>

                        <div class="single-product-item-content">
                            <div class="single-product-item-rating">
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid"></i>
                            </div>
                            <h6 class="single-product-item-title"><a href="product-details.html">Fresh organic kiwi</a></h6>
                            <div class="single-product-item-price">
                                $10.00 - $70.00
                            </div>
                        </div>
                    </div>
                    <div class="single-product-item">
                        <div class="single-product-item-image">
                            <a href="product-details.html" class="prodcut-images">
                                <img class="primary-image" src="assets/images/products/product-image-1-1.jpg" alt="">
                                <img class="secondary-image" src="assets/images/products/product-image-1-2.jpg" alt="">
                            </a>
                            <ul class="single-product-item-action">
                                <li class="single-product-item-action-list">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-heart2"></i></a>
                                </li>
                                <li class="single-product-item-action-list">
                                    <a href="#" title="Quick View" data-bs-toggle="modal" data-bs-target="#quick-view-modal" class="single-product-item-action-link"><i class="icon-rt-eye2"></i></a>
                                </li>
                                <li class="single-product-item-action-list product-cart">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-basket-outline"></i></a>
                                </li>
                            </ul>
                        </div>

                        <div class="single-product-item-content">
                            <div class="single-product-item-rating">
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid"></i>
                            </div>
                            <h6 class="single-product-item-title"><a href="product-details.html">Dried mango</a></h6>
                            <div class="single-product-item-price">
                                $10.00 - $70.00
                            </div>
                        </div>
                    </div>
                    <div class="single-product-item">
                        <div class="single-product-item-image">
                            <a href="product-details.html" class="prodcut-images">
                                <img class="primary-image" src="assets/images/products/product-image-3-1.jpg" alt="">
                                <img class="secondary-image" src="assets/images/products/product-image-3-2.jpg" alt="">
                            </a>
                            <ul class="single-product-item-action">
                                <li class="single-product-item-action-list">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-heart2"></i></a>
                                </li>
                                <li class="single-product-item-action-list">
                                    <a href="#" title="Quick View" data-bs-toggle="modal" data-bs-target="#quick-view-modal" class="single-product-item-action-link"><i class="icon-rt-eye2"></i></a>
                                </li>
                                <li class="single-product-item-action-list product-cart">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-basket-outline"></i></a>
                                </li>
                            </ul>
                        </div>

                        <div class="single-product-item-content">
                            <div class="single-product-item-rating">
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid"></i>
                            </div>
                            <h6 class="single-product-item-title"><a href="product-details.html">Dried banana</a></h6>
                            <div class="single-product-item-price">
                                $60.00 - $80.00
                            </div>
                        </div>
                    </div>
                    <div class="single-product-item">
                        <div class="single-product-item-image">
                            <a href="product-details.html" class="prodcut-images">
                                <img class="primary-image" src="assets/images/products/product-image-4-1.jpg" alt="">
                                <img class="secondary-image" src="assets/images/products/product-image-4-2.jpg" alt="">
                            </a>
                            <ul class="single-product-item-action">
                                <li class="single-product-item-action-list">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-heart2"></i></a>
                                </li>
                                <li class="single-product-item-action-list">
                                    <a href="#" title="Quick View" data-bs-toggle="modal" data-bs-target="#quick-view-modal" class="single-product-item-action-link"><i class="icon-rt-eye2"></i></a>
                                </li>
                                <li class="single-product-item-action-list product-cart">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-basket-outline"></i></a>
                                </li>
                            </ul>
                        </div>

                        <div class="single-product-item-content">
                            <div class="single-product-item-rating">
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid"></i>
                            </div>
                            <h6 class="single-product-item-title"><a href="product-details.html">Crunchy crisps</a></h6>
                            <div class="single-product-item-price">
                                $50.00 - $90.00
                            </div>
                        </div>
                    </div>
                    <div class="single-product-item">
                        <div class="single-product-item-image">
                            <a href="product-details.html" class="prodcut-images">
                                <img class="primary-image" src="assets/images/products/product-image-5-1.jpg" alt="">
                                <img class="secondary-image" src="assets/images/products/product-image-5-2.jpg" alt="">
                            </a>
                            <ul class="single-product-item-action">
                                <li class="single-product-item-action-list">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-heart2"></i></a>
                                </li>
                                <li class="single-product-item-action-list">
                                    <a href="#" title="Quick View" data-bs-toggle="modal" data-bs-target="#quick-view-modal" class="single-product-item-action-link"><i class="icon-rt-eye2"></i></a>
                                </li>
                                <li class="single-product-item-action-list product-cart">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-basket-outline"></i></a>
                                </li>
                            </ul>
                        </div>

                        <div class="single-product-item-content">
                            <div class="single-product-item-rating">
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid"></i>
                            </div>
                            <h6 class="single-product-item-title"><a href="product-details.html">Jewel cranberries</a></h6>
                            <div class="single-product-item-price">
                                $60.00 - $67.00
                            </div>
                        </div>
                    </div>
                    <div class="single-product-item">
                        <div class="single-product-item-image">
                            <a href="product-details.html" class="prodcut-images">
                                <img class="primary-image" src="assets/images/products/product-image-6-1.jpg" alt="">
                                <img class="secondary-image" src="assets/images/products/product-image-6-2.jpg" alt="">
                            </a>
                            <ul class="single-product-item-action">
                                <li class="single-product-item-action-list">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-heart2"></i></a>
                                </li>
                                <li class="single-product-item-action-list">
                                    <a href="#" title="Quick View" data-bs-toggle="modal" data-bs-target="#quick-view-modal" class="single-product-item-action-link"><i class="icon-rt-eye2"></i></a>
                                </li>
                                <li class="single-product-item-action-list product-cart">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-basket-outline"></i></a>
                                </li>
                            </ul>
                        </div>

                        <div class="single-product-item-content">
                            <div class="single-product-item-rating">
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid"></i>
                            </div>
                            <h6 class="single-product-item-title"><a href="product-details.html">Fresh Broccoli</a></h6>
                            <div class="single-product-item-price">
                                $60.00 - $68.00
                            </div>
                        </div>
                    </div>
                    <div class="single-product-item">
                        <div class="single-product-item-image">
                            <a href="product-details.html" class="prodcut-images">
                                <img class="primary-image" src="assets/images/products/product-image-4-1.jpg" alt="">
                                <img class="secondary-image" src="assets/images/products/product-image-4-2.jpg" alt="">
                            </a>
                            <ul class="single-product-item-action">
                                <li class="single-product-item-action-list">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-heart2"></i></a>
                                </li>
                                <li class="single-product-item-action-list">
                                    <a href="#" title="Quick View" data-bs-toggle="modal" data-bs-target="#quick-view-modal" class="single-product-item-action-link"><i class="icon-rt-eye2"></i></a>
                                </li>
                                <li class="single-product-item-action-list product-cart">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-basket-outline"></i></a>
                                </li>
                            </ul>
                        </div>

                        <div class="single-product-item-content">
                            <div class="single-product-item-rating">
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid"></i>
                            </div>
                            <h6 class="single-product-item-title"><a href="product-details.html">Crunchy crisps</a></h6>
                            <div class="single-product-item-price">
                                $33.00 - $79.00
                            </div>
                        </div>
                    </div>
                    <div class="single-product-item">
                        <div class="single-product-item-image">
                            <a href="product-details.html" class="prodcut-images">
                                <img class="primary-image" src="assets/images/products/product-image-7-1.jpg" alt="">
                                <img class="secondary-image" src="assets/images/products/product-image-7-2.jpg" alt="">
                            </a>
                            <ul class="single-product-item-action">
                                <li class="single-product-item-action-list">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-heart2"></i></a>
                                </li>
                                <li class="single-product-item-action-list">
                                    <a href="#" title="Quick View" data-bs-toggle="modal" data-bs-target="#quick-view-modal" class="single-product-item-action-link"><i class="icon-rt-eye2"></i></a>
                                </li>
                                <li class="single-product-item-action-list product-cart">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-basket-outline"></i></a>
                                </li>
                            </ul>
                        </div>

                        <div class="single-product-item-content">
                            <div class="single-product-item-rating">
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid"></i>
                            </div>
                            <h6 class="single-product-item-title"><a href="product-details.html">Dried mango</a></h6>
                            <div class="single-product-item-price">
                                $10.00 - $70.00
                            </div>
                        </div>
                    </div>
                    <div class="single-product-item">
                        <div class="single-product-item-image">
                            <a href="product-details.html" class="prodcut-images">
                                <img class="primary-image" src="assets/images/products/product-image-8-1.jpg" alt="">
                                <img class="secondary-image" src="assets/images/products/product-image-8-2.jpg" alt="">
                            </a>
                            <ul class="single-product-item-action">
                                <li class="single-product-item-action-list">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-heart2"></i></a>
                                </li>
                                <li class="single-product-item-action-list">
                                    <a href="#" title="Quick View" data-bs-toggle="modal" data-bs-target="#quick-view-modal" class="single-product-item-action-link"><i class="icon-rt-eye2"></i></a>
                                </li>
                                <li class="single-product-item-action-list product-cart">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-basket-outline"></i></a>
                                </li>
                            </ul>
                        </div>

                        <div class="single-product-item-content">
                            <div class="single-product-item-rating">
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid"></i>
                            </div>
                            <h6 class="single-product-item-title"><a href="product-details.html">Almond organic</a></h6>
                            <div class="single-product-item-price">
                                $50.00 - $77.00
                            </div>
                        </div>
                    </div>
                    <div class="single-product-item">
                        <div class="single-product-item-image">
                            <a href="product-details.html" class="prodcut-images">
                                <img class="primary-image" src="assets/images/products/product-image-9-1.jpg" alt="">
                                <img class="secondary-image" src="assets/images/products/product-image-9-2.jpg" alt="">
                            </a>
                            <ul class="single-product-item-action">
                                <li class="single-product-item-action-list">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-heart2"></i></a>
                                </li>
                                <li class="single-product-item-action-list">
                                    <a href="#" title="Quick View" data-bs-toggle="modal" data-bs-target="#quick-view-modal" class="single-product-item-action-link"><i class="icon-rt-eye2"></i></a>
                                </li>
                                <li class="single-product-item-action-list product-cart">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-basket-outline"></i></a>
                                </li>
                            </ul>
                        </div>

                        <div class="single-product-item-content">
                            <div class="single-product-item-rating">
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid"></i>
                            </div>
                            <h6 class="single-product-item-title"><a href="product-details.html">Dried mango</a></h6>
                            <div class="single-product-item-price">
                                $10.00 - $70.00
                            </div>
                        </div>
                    </div>
                    <div class="single-product-item">
                        <div class="single-product-item-image">
                            <a href="product-details.html" class="prodcut-images">
                                <img class="primary-image" src="assets/images/products/product-image-10-1.jpg" alt="">
                                <img class="secondary-image" src="assets/images/products/product-image-10-2.jpg" alt="">
                            </a>
                            <ul class="single-product-item-action">
                                <li class="single-product-item-action-list">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-heart2"></i></a>
                                </li>
                                <li class="single-product-item-action-list">
                                    <a href="#" title="Quick View" data-bs-toggle="modal" data-bs-target="#quick-view-modal" class="single-product-item-action-link"><i class="icon-rt-eye2"></i></a>
                                </li>
                                <li class="single-product-item-action-list product-cart">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-basket-outline"></i></a>
                                </li>
                            </ul>
                        </div>

                        <div class="single-product-item-content">
                            <div class="single-product-item-rating">
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid"></i>
                            </div>
                            <h6 class="single-product-item-title"><a href="product-details.html">Dried mango</a></h6>
                            <div class="single-product-item-price">
                                $10.00 - $70.00
                            </div>
                        </div>
                    </div>
                    <div class="single-product-item">
                        <div class="single-product-item-image">
                            <a href="product-details.html" class="prodcut-images">
                                <img class="primary-image" src="assets/images/products/product-image-11-1.jpg" alt="">
                                <img class="secondary-image" src="assets/images/products/product-image-11-2.jpg" alt="">
                            </a>
                            <ul class="single-product-item-action">
                                <li class="single-product-item-action-list">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-heart2"></i></a>
                                </li>
                                <li class="single-product-item-action-list">
                                    <a href="#" title="Quick View" data-bs-toggle="modal" data-bs-target="#quick-view-modal" class="single-product-item-action-link"><i class="icon-rt-eye2"></i></a>
                                </li>
                                <li class="single-product-item-action-list product-cart">
                                    <a href="#" class="single-product-item-action-link"><i class="icon-rt-basket-outline"></i></a>
                                </li>
                            </ul>
                        </div>

                        <div class="single-product-item-content">
                            <div class="single-product-item-rating">
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid select-star"></i>
                                <i class="icon-rt-star-solid"></i>
                            </div>
                            <h6 class="single-product-item-title"><a href="product-details.html">Dried mango</a></h6>
                            <div class="single-product-item-price">
                                $10.00 - $70.00
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Product Item Section End -->

        <!-- Banner Section Start -->
        <section class="banner-section section-space-pb">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-md-8">
                        <a href="shop.html" class="single-banner-area">
                            <div class="single-benner-image">
                                <img src="assets/images/banners/img1_banner3_mixy1.webp" alt="">
                            </div>
                            <div class="banner-content">
                                <h2 class="banner-title">100% Natural Organic</h2>
                                <h2 class="banner-title2 fw-semibold">Strawberry Velvet Cake</h2>
                                <h2 class="banner-offer mt-3">
                                    $30.66
                                </h2>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-4 col-md-4">
                        <a href="shop.html" class="single-banner-area sm-mt-30">
                            <div class="single-benner-image">
                                <img src="assets/images/banners/img2_banner3_mixy1.webp" alt="">
                            </div>
                            <div class="banner-content">
                                <h2 class="banner-title">Organic</h2>
                                <h2 class="banner-title2 fw-semibold">Nuts</h2>
                                <h2 class="banner-offer mt-3">
                                    $26.88
                                </h2>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </section>
        <!-- Banner Section End -->

        <!-- Popular Categories Start -->
        <section class="popular-categories-section section-space-pb">
            <div class="container">
                <div class="row">
                    <div class="col-12 position-relative">
                        <div class="section-title-wrap">
                            <h2 class="section-title">
                                Popular Categories
                            </h2>
                            <p>Some of our popular categories include grocery</p>
                        </div>
                    </div>
                </div>

                <div class="categories-box product-border-box">
                    <div class="categories-slider-col-20">
                        <a href="shop.html" class="categories-banner-wrap">
                            <img src="assets/images/banners/img_banner4_mixy1.webp" alt="">
                        </a>
                    </div>
                    <div class="categories-slider-col-80">
                        <div class="categories-slider-active">
                            <div class="single-categories-item">
                                <div class="category-image">
                                    <a href="shop-show-subcategories.html">
                                        <img src="assets/images/categories/fresh_vegetables.webp" alt="">
                                    </a>
                                </div>
                                <div class="category-content">
                                    <h6><a href="shop-show-subcategories.html">Fresh Vegetables</a></h6>
                                    <p class="count">8 Products</p>
                                </div>
                            </div>
                            <div class="single-categories-item">
                                <div class="category-image">
                                    <a href="shop-show-subcategories.html">
                                        <img src="assets/images/categories/bread_bakery.webp" alt="">
                                    </a>
                                </div>
                                <div class="category-content">
                                    <h6><a href="shop-show-subcategories.html">Bread & Bakery</a></h6>
                                    <p class="count">9 Products</p>
                                </div>
                            </div>
                            <div class="single-categories-item">
                                <div class="category-image">
                                    <a href="shop-show-subcategories.html">
                                        <img src="assets/images/categories/canned_goods.webp" alt="">
                                    </a>
                                </div>
                                <div class="category-content">
                                    <h6><a href="shop-show-subcategories.html">Canned Goods</a></h6>
                                    <p class="count">10 Products</p>
                                </div>
                            </div>
                            <div class="single-categories-item">
                                <div class="category-image">
                                    <a href="shop-show-subcategories.html">
                                        <img src="assets/images/categories/eggs_dairy.webp" alt="">
                                    </a>
                                </div>
                                <div class="category-content">
                                    <h6><a href="shop-show-subcategories.html">Eggs & Dairy</a></h6>
                                    <p class="count">18 Products</p>
                                </div>
                            </div>
                            <div class="single-categories-item">
                                <div class="category-image">
                                    <a href="shop-show-subcategories.html">
                                        <img src="assets/images/categories/meats_seafood.webp" alt="">
                                    </a>
                                </div>
                                <div class="category-content">
                                    <h6><a href="shop-show-subcategories.html">Meats & Seafood</a></h6>
                                    <p class="count">8 Products</p>
                                </div>
                            </div>
                            <div class="single-categories-item">
                                <div class="category-image">
                                    <a href="shop-show-subcategories.html">
                                        <img src="assets/images/categories/soft_drinks.webp" alt="">
                                    </a>
                                </div>
                                <div class="category-content">
                                    <h6><a href="#">Soft Drinks</a></h6>
                                    <p class="count">8 Products</p>
                                </div>
                            </div>
                            <div class="single-categories-item">
                                <div class="category-image">
                                    <a href="shop-show-subcategories.html">
                                        <img src="assets/images/categories/fresh_vegetables.webp" alt="">
                                    </a>
                                </div>
                                <div class="category-content">
                                    <h6><a href="shop-show-subcategories.html">Fresh Fruits</a></h6>
                                    <p class="count">8 Products</p>
                                </div>
                            </div>
                            <div class="single-categories-item">
                                <div class="category-image">
                                    <a href="shop-show-subcategories.html">
                                        <img src="assets/images/categories/fresh_fruits.webp" alt="">
                                    </a>
                                </div>
                                <div class="category-content">
                                    <h6><a href="shop-show-subcategories.html">Fresh Fruits</a></h6>
                                    <p class="count">8 Products</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </section>
        <!-- Popular Categories End -->

        <!-- Newsletter Start -->
        <section class="newsletter-section bg-secondary">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-4 col-md-6 order-md-1 order-lg-1">
                        <div class="newsletter-title-wrap">
                            <div class="newsletter-icons">
                                <i class="iconrt- icon-rt-mail-open-outline"></i>
                            </div>
                            <div class="newsletter-content">
                                <h2>Sign up to Newsletter</h2>
                                <p>...and receive $20 coupon for first shopping</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6  mt-4 mt-md-0 order-md-2 order-lg-3">
                        <div class="newsletter-whatsapp-wrap">
                            <div class="newsletter-whatsapp-inner">
                                <div class="whatsapp-icons">
                                    <i class="iconrt- icon-rt-logo-whatsapp"></i>
                                </div>
                                <div class="whatsapp-content">
                                    <p>Call Us 24/7</p>
                                    <h2>+8 88 55 4168</h2>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-5 col-md-12 mt-4 mt-lg-0 order-md-3 order-lg-2">
                        <form action="#" class="newsletter-form">
                            <input type="email" placeholder="Your Email Address..." required>
                            <button class="btn btn--primary submit-button fw-semibold" type="submit">Subscribe!</button>
                        </form>
                    </div>
                </div>
            </div>
        </section>
        <!-- Newsletter End -->

        <!-- Our Feature Section Start -->
        <section class="our-feature-section">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <div class="single-feature-item">
                            <div class="feature-icon feature-icon-1">
                                <i class="icon-rt-shipping-fast-solid"></i>
                            </div>
                            <div class="feature-content">
                                <h6 class="title">Free Shipping</h6>
                                <p class="description">Online Only. Exclusions Apply</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <div class="single-feature-item">
                            <div class="feature-icon feature-icon-2">
                                <i class="icon-rt-money-bill-wave-solid"></i>
                            </div>
                            <div class="feature-content">
                                <h6 class="title">Best Price Guarantee</h6>
                                <p class="description">If You Find a Lower Price</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <div class="single-feature-item">
                            <div class="feature-icon feature-icon-3">
                                <i class="icon-rt-gift-solid"></i>
                            </div>
                            <div class="feature-content">
                                <h6 class="title">Free Curbside Pickup</h6>
                                <p class="description">Grab Your Gear and Go</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <div class="single-feature-item">
                            <div class="feature-icon feature-icon-4">
                                <i class="icon-rt-help-buoy-outline"></i>
                            </div>
                            <div class="feature-content">
                                <h6 class="title">Support 24/7</h6>
                                <p class="description">Contact us 24 hours a day</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Our Feature Section End -->

    </main>


    <footer class="footer-section border-top">
        <div class="footer-top-area pt-4 section-space-pb border-bottom">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-3 col-sm-6">
                        <div class="footer-widget">
                            <div class="footer-logo">
                                <a href="index.html"><img src="assets/images/logo.png" alt=""></a>
                            </div>
                            <ul class="footer-social-list">
                                <li>
                                    <a href="https://www.facebook.com/" target="_blank" class="facebook"><i class="icon-rt-4-facebook-f"></i></a>
                                </li>
                                <li>
                                    <a href="https://twitter.com/" target="_blank" class="twitter"><i class="icon-rt-logo-twitter"></i></a>
                                <li>
                                    <a href="https://www.instagram.com/" target="_blank" class="instagram"><i class="icon-rt-logo-instagram"></i></a>
                                </li>
                                <li>
                                    <a href="https://www.youtube.com/" target="_blank" class="youtube"><i class="icon-rt-2-youtube2"></i></a>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-3 col-sm-6 col-6">
                        <div class="footer-widget">
                            <h6 class="footer-title">INFORMATION</h6>
                            <ul class="footer-list">
                                <li><a href="contact-us.html">Contact us</a></li>
                                <li><a href="about-us.html">About us</a></li>
                                <li><a href="privacy-policy.html">Privacy Policy</a></li>
                                <li><a href="wishlist.html">Wishlist</a></li>
                                <li><a href="checkout.html">Checkout</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-3 col-sm-6 col-6">
                        <div class="footer-widget">
                            <h6 class="footer-title">MY ACCOUNT</h6>
                            <ul class="footer-list">
                                <li><a href="contact-us.html">Orders</a></li>
                                <li><a href="contact-us.html">Downloads</a></li>
                                <li><a href="about-us.html">Addresses</a></li>
                                <li><a href="my-account.html">Account details</a></li>
                                <li><a href="login-register.html">Lost password</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-3 col-sm-6">
                        <div class="footer-widget">
                            <h6 class="footer-title">DOWNLOAD OUR APP</h6>
                            <p class="footer-apps-dec">Fast & Convenient Access</p>
                            <ul class="footer-apps-list">
                                <li><a href="#"><img src="assets/images/others/apple_store.png" alt=""></a></li>
                                <li><a href="#"><img src="assets/images/others/google_play.png" alt=""></a></li>
                            </ul>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <div class="footer-bottom">
            <div class="container">
                <div class="copy-right-content">
                    <p>Copyright � <a href="https://hasthemes.com/">HasThemes</a>. All Rights Reserved.</p>
                    <div class="payment-image">
                        <img src="assets/images/others/payment.png" alt="">
                    </div>
                </div>
            </div>
        </div>
    </footer>

    <!--  offcanvas Minicart Start -->
    <div class="offcanvas-minicart_wrapper" id="miniCart">
        <div class="minicart-inner">
            <div class="close-btn-box">
                <a href="#" class="close-button"><i class="icon-rt-close-outline"></i></a>
            </div>
            <div class="minicart-content">
                <h6 class="mini-cart-title">YOUR CART</h6>
                <ul class="minicart-list">
                    <li class="minicart-product">
                        <a class="product-item_img">
                            <img class="img-fluid" src="assets/images/products/cart/cart-1.jpg" alt="Product Image">
                        </a>
                        <div class="product-item_content">
                            <a class="product-item_title" href="product-details.html">Plant pots</a>
                            <label class="product-item_quantity"><span>1</span> x<span> $20.00</span></label>
                        </div>
                        <a class="product-item_remove" href="javascript:void(0)"><i class="icon-rt-close-outline"></i></a>
                    </li>
                    <li class="minicart-product">
                        <a class="product-item_img">
                            <img class="img-fluid" src="assets/images/products/cart/cart-2.jpg" alt="Product Image">
                        </a>
                        <div class="product-item_content">
                            <a class="product-item_title" href="product-details.html">Teapot with black tea</a>
                            <label class="product-item_quantity"><span>1</span> x<span> $20.00</span></label>
                        </div>
                        <a class="product-item_remove" href="javascript:void(0)"><i class="icon-rt-close-outline"></i></a>
                    </li>
                    <li class="minicart-product">
                        <a class="product-item_img">
                            <img class="img-fluid" src="assets/images/products/cart/cart-3.jpg" alt="Product Image">
                        </a>
                        <div class="product-item_content">
                            <a class="product-item_title" href="product-details.html">Simple Chair</a>
                            <label class="product-item_quantity"><span>1</span> x<span> $20.00</span></label>
                        </div>
                        <a class="product-item_remove" href="javascript:void(0)"><i class="icon-rt-close-outline"></i></a>
                    </li>

                </ul>
            </div>
            <div class="minicart-item_total">
                <span class="font-weight--reguler">Subtotal:</span>
                <span class="ammount font-weight--reguler">$60.00</span>
            </div>
            <div class="minicart-btn_area">
                <a href="shopping-cart.html" class="btn btn--full btn--primary">View cart</a>
            </div>

            <div class="minicart-btn_area">
                <a href="checkout.html" class="btn btn--full btn--primary">Checkout</a>
            </div>
        </div>
        <div class="global-overlay"></div>
    </div>
    <!--  offcanvas Minicart End -->
    <!-- Quick View Modal Start -->
    <div class="modal fade product-modal-wrapper" id="quick-view-modal">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-body">
                    <button type="button" class="button-close" data-bs-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    <div class="modal-inner-area">
                        <div class="row gx-3 product-details-inner">
                            <div class="col-lg-6 col-md-6 col-sm-6">
                                <!-- Product Details Left -->
                                <div class="product-details-left">
                                    <div class="product-details-images slider-lg-image-1">
                                        <div class="lg-image img-zoom">
                                            <a href="assets/images/products/large/lg-1.html" class="img-poppu"><img src="assets/images/products/details/lg-1.jpg" alt="product image"></a>
                                        </div>
                                        <div class="lg-image img-zoom">
                                            <a href="assets/images/products/large/lg-2.html" class="img-poppu"><img src="assets/images/products/details/lg-2.jpg" alt="product image"></a>
                                        </div>
                                        <div class="lg-image img-zoom">
                                            <a href="assets/images/products/large/lg-3.html" class="img-poppu"><img src="assets/images/products/details/lg-3.jpg" alt="product image"></a>
                                        </div>
                                        <div class="lg-image img-zoom">
                                            <a href="assets/images/products/large/lg-4.html" class="img-poppu"><img src="assets/images/products/details/lg-4.jpg" alt="product image"></a>
                                        </div>
                                    </div>
                                    <div class="product-details-thumbs slider-thumbs-1">
                                        <div class="sm-image"><img src="assets/images/products/details/sm-1.jpg" alt="product image thumb"></div>
                                        <div class="sm-image"><img src="assets/images/products/details/sm-2.jpg" alt="product image thumb"></div>
                                        <div class="sm-image"><img src="assets/images/products/details/sm-3.jpg" alt="product image thumb"></div>
                                        <div class="sm-image"><img src="assets/images/products/details/sm-4.jpg" alt="product image thumb"></div>
                                    </div>
                                </div>
                                <!--// Product Details Left -->
                            </div>

                            <div class="col-lg-6 col-md-6 col-sm-6">
                                <div class="product-details-view-content">
                                    <h3 class="title">Single product One</h3>
                                    <div class="product-rating d-flex">
                                        <ul class="d-flex">
                                            <li><a href="#"><i class="icon-rt-star-solid select-star"></i></a></li>
                                            <li><a href="#"><i class="icon-rt-star-solid select-star"></i></a></li>
                                            <li><a href="#"><i class="icon-rt-star-solid select-star"></i></a></li>
                                            <li><a href="#"><i class="icon-rt-star-solid select-star"></i></a></li>
                                            <li><a href="#"><i class="icon-rt-star-solid"></i></a></li>
                                        </ul>
                                        <a href="#" class="reting-count">(<span class="count">1</span> customer review)</a>
                                    </div>
                                    <p class="product-details-view-desc">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam fringilla augue nec est tristique auctor.</p>
                                    <div class="price-box">
                                        <span class="new-price">$10.00</span>?
                                        <span class="old-price">$70.00</span>
                                    </div>
                                    <div class="product-vareant">
                                        <div class="pa_size">
                                            <label class="pa_size_label">Size</label>
                                            <span class="packet-swatch-vareant active swatch-1-kg" data-value="1-kg">1Kg</span>
                                            <span class="packet-swatch-vareant swatch-2-kg" data-value="100Gm">100Gm</span>
                                            <span class="packet-swatch-vareant swatch-3-kg" data-value="200Gm">200Gm</span>
                                            <span class="packet-swatch-vareant swatch-4-kg" data-value="500Gm">500Gm</span>
                                        </div>
                                        <div class="packet-swatch-vareant-price"></div>
                                        <div class="stock in-stock">737 in stock</div>
                                    </div>

                                    <div class="single-add-to-cart">
                                        <form action="#" class="cart-quantity d-flex">
                                            <div class="quantity">
                                                <div class="cart-plus-minus">
                                                    <input class="cart-plus-minus-box" value="1" type="text">
                                                </div>
                                            </div>
                                            <button class="add-to-cart btn btn--primary md:px-5" type="submit">Add To Cart</button>
                                        </form>
                                    </div>
                                    <div class="add-to-wishlist">
                                        <a href="wishlist.html" class="add_to_wishlist"><i class="icon-rt-heart2"></i> Add to Wishlist</a>
                                    </div>
                                    <div class="share-product-socail-area">
                                        <p>Share:</p>
                                        <ul class="single-product-share">
                                            <li><a href="#"><i class="icon-rt-4-facebook-f"></i></a></li>
                                            <li><a href="#"><i class="icon-rt-logo-pinterest"></i></a></li>
                                            <li><a href="#"><i class="icon-rt-logo-twitter"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Login & Register Modal Start -->
    <div class="header-login-register-wrapper modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                <div class="modal-logo">
                    <a href="#">
                        <img src="assets/images/logo.png" alt="">
                    </a>
                </div>
                <div class="modal-box-wrapper">
                    <div class="modal-tabs">
                        <ul class="nav" role="tablist">
                            <li class="tab__item nav-item active">
                                <a class="nav-link active" data-bs-toggle="tab" href="#tab_list_06" role="tab">Login</a>
                            </li>
                            <li class="tab__item nav-item">
                                <a class="nav-link" data-bs-toggle="tab" href="#tab_list_07" role="tab">Register</a>
                            </li>
                        </ul>
                    </div>
                    <div class="tab-content content-modal-box">
                        <div class="tab-pane fade show active" id="tab_list_06" role="tabpanel">
                            <form action="#" class="account-form-box">
                                <div class="single-input">
                                    <label for="username">Username or email address *</label>
                                    <input type="text" id="username" name="username">
                                </div>
                                <div class="single-input">
                                    <label for="password">Password *</label>
                                    <input type="password" id="password" name="password">
                                </div>
                                <div class="checkbox-wrap mt-10">
                                    <label class="label-for-checkbox inline mt-15">
                                        <input class="input-checkbox" name="rememberme" type="checkbox" id="rememberme" value="forever"> <span>Remember me</span>
                                    </label>
                                    <a href="#" class=" mt-10">Lost your password?</a>
                                </div>
                                <div class="button-box mt-25">
                                    <a class="btn btn--full btn--primary">Log in</a>
                                </div>
                            </form>
                        </div>
                        <div class="tab-pane fade" id="tab_list_07" role="tabpanel">

                            <form action="#" class="account-form-box">
                                <div class="single-input">
                                    <label for="reg_username">Username *</label>
                                    <input type="text" name="username" id="reg_username">
                                </div>
                                <div class="single-input">
                                    <label for="reg_email">Email address *</label>
                                    <input type="text" name="email address" id="reg_email">
                                </div>
                                <div class="single-input">
                                    <label for="reg_password">Password *</label>
                                    <input type="password" name="username" id="reg_password">
                                </div>
                                <p class="reg_text">Your personal data will be used to support your experience throughout this website, to manage access to your account, and for other purposes described in our <a href="#" class="privacy-policy-link" target="_blank">privacy policy</a>.</p>
                                <div class="button-box mt-25">
                                    <a href="#" class="btn btn--full btn--primary">Register</a>
                                </div>
                            </form>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- JS Vendor, Plugins & Activation Script Files -->

    <!-- Vendors JS -->
    <%@include file="footer.jsp" %>

</body>


<!-- Mirrored from htmldemo.net/mixy/mixy/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 08 Apr 2023 07:46:39 GMT -->
</html>