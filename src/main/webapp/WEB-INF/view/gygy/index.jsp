<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ include file="../layout/header.jsp" %>
        <div class="container-fluid my_main_banner pt-4">

            <body style="margin:0">
                <div class="slider" style="overflow:hidden">
                    <div class="slides">
                        <img src="images/temp_banner1.jpg">
                        <img src="images/temp_banner2.jpg">
                        <img src="images/temp_banner3.jpg">
                        <img src="images/temp_banner4.png">
                    </div>
                    <button class="prev-btn">&#10094;</button>
                    <button class="next-btn">&#10095;</button>
                </div>
            </body>

            <script>
                const slides = document.querySelector(".slides");
                const prevBtn = document.querySelector(".prev-btn");
                const nextBtn = document.querySelector(".next-btn");
                let counter = 1;

                nextBtn.addEventListener("click", function () {
                    slides.style.transform = `translateX(${-counter * 25}%)`;
                    counter++;
                    if (counter > 3) {
                        counter = 0;
                    }
                });

                prevBtn.addEventListener("click", function () {
                    counter--;
                    if (counter < 0) {
                        counter = 3;
                    }
                    slides.style.transform = `translateX(${-counter * 25}%)`;
                });
            </script>
        </div>
        <div class="container-fluid my_sub1_banner py-5">

        </div>
        <div class="container-fluid my_sub2_banner py-5">

        </div>

        <div class="container py-3">
            <div class="row">
                <div class="col-sm-3 pb-3">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Special title treatment</h5>
                            <p class="card-text">기업을 소개합니다</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-3 pb-3">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Special title treatment</h5>
                            <p class="card-text">기업을 소개합니다</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-3 pb-3">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Special title treatment</h5>
                            <p class="card-text">기업을 소개합니다</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-3 pb-3">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Special title treatment</h5>
                            <p class="card-text">기업을 소개합니다</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container py-5">
            <div class="row g-2">
                <div class="col-3">
                    <div class="p-3 border bg-light">Custom column padding</div>
                </div>
                <div class="col-3">
                    <div class="p-3 border bg-light">Custom column padding</div>
                </div>
                <div class="col-3">
                    <div class="p-3 border bg-light">Custom column padding</div>
                </div>
                <div class="col-3">
                    <div class="p-3 border bg-light">Custom column padding</div>
                </div>
            </div>
        </div>
        </div>
        <div class="container-fluid my_sub1_banner pt-3">

        </div>
        <div class="container-fluid my_sub2_banner pt-3">

        </div>
        <%@ include file="../layout/footer.jsp" %>