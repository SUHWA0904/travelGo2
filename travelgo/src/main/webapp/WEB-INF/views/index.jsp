<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<c:set var="path" value="${pageContext.request.contextPath }"/>
<jsp:include page="/WEB-INF/views/common/header.jsp">
	<jsp:param name="title" value="MainPage"/>
</jsp:include>
<style>
	.carouselImg {
	  width: 100%;
	  object-fit: cover;
	}
</style>
 <!-- 중앙 컨텐츠 -->
          <div id="contentContainer" class="flex h-full w-full">
            <div id="outerContainer" class="mt-24 mb-16 flex w-full">
              <div class="flex flex-col items-center justify-center w-full h-full">

                <div id="carouselContainer" class="flex w-[60%] h-[400px] mt-10">
                  <div class="carousel w-full">
                    <div id="slide1" class="carousel-item relative w-full">
                      <img src="${path }/resources/images/가을.jpg" class="carouselImg" />
                      <div class="absolute left-5 right-5 top-1/2 flex -translate-y-1/2 transform justify-between">
                        <a href="#slide3" class="btn btn-primary btn-circle">❮</a>
                        <a href="#slide2" class="btn btn-primary btn-circle">❯</a>
                      </div>
                    </div>
                    <div id="slide2" class="carousel-item relative w-full">
                      <img src="${path }/resources/images/republic-of-korea.jpg" class="carouselImg" />
                      <div class="absolute left-5 right-5 top-1/2 flex -translate-y-1/2 transform justify-between">
                        <a href="#slide1" class="btn btn-primary btn-circle">❮</a>
                        <a href="#slide3" class="btn btn-primary btn-circle">❯</a>
                      </div>
                    </div>
                    <div id="slide3" class="carousel-item relative w-full">
                      <img src="${path }/resources/images/포항 손.jpg" class="carouselImg"/>
                      <div class="absolute left-5 right-5 top-1/2 flex -translate-y-1/2 transform justify-between">
                        <a href="#slide2" class="btn btn-primary btn-circle">❮</a>
                        <a href="#slide1" class="btn btn-primary btn-circle">❯</a>
                      </div>
                    </div>
                  </div>
                </div>

                <div class="form-control mt-10">
                  <div class="input-group">
                    <input type="text" placeholder="Search…" class="input input-sm input-bordered" />
                    <button class="btn btn-sm btn-square btn-accent">
                      <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z" /></svg>
                    </button>
                  </div>
                </div>

                <div class="flex justify-between w-[60%] min-h-[60px] mt-10">
                  <div class="w-20 text-center">
                    <a href="${path }/" class="flex flex-col justify-center items-center hover:text-primary">
                   	  <img src="${path }/resources/images/여행지.png" width="30" height="30"/>
                   	  <p>여행지</p>
                    </a>
                  </div>

                  <div class="w-20 text-center">
                    <a href="${path }/" class="flex flex-col justify-center items-center hover:text-primary">
                      <img src="${path }/resources/images/동선저장.png" width="30" height="30"/>
                      <p>내 동선</p>
                    </a>
                  </div>

                  <div class="w-20 text-center">
                    <a href="${path }/" class="flex flex-col justify-center items-center hover:text-primary">
                      <img src="${path }/resources/images/추천 동선.png" width="30" height="30"/>
                      <p>추천 동선</p>
                    </a>
                  </div>

                  <div class="w-20 text-center">
                    <a href="${path }/" class="flex flex-col justify-center items-center hover:text-primary">
                      <img src="${path }/resources/images/찜.png" width="30" height="30"/>
                      <p>찜</p>
                    </a>
                  </div>
                </div>
                
              </div>
            </div>
          </div>
<jsp:include page="/WEB-INF/views/common/footer.jsp"/>
	