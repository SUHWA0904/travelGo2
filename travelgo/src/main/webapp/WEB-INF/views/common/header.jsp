<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<c:set var="path" value="${pageContext.request.contextPath }"/>
<!DOCTYPE html>
<html data-theme="lemonade">
  <head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <title><%= request.getParameter("title") %></title>
    <link rel="icon" type="image/x-icon" href="${path }/resources/images/mainlogo_icon.png" />
    <link rel="stylesheet" href="${path }/resources/css/style.css" />
    <script src="${path }/resources/js/jquery-3.6.1.min.js"></script>
    <link href="https://cdn.jsdelivr.net/npm/daisyui@2.46.1/dist/full.css" rel="stylesheet" type="text/css" />
    <script src="https://cdn.tailwindcss.com"></script>

    <link href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@400&display=swap" rel="stylesheet" />

    <style>
      html, body{
      	font-family: 'IBM Plex Sans KR';
      }

      /* 메인로고 애니메이션 */
         #mainLogo a:hover {
           -webkit-transform: scale(1.05);
             -moz-transform: scale(1.05);
               -ms-transform: scale(1.05);
               -o-transform: scale(1.05);
                   transform: scale(1.05);
         }

         #mainLogo a {
           -webkit-transition: all 0.1s linear;
                   transition: all 0.1s linear;
         }
      
      /* 중앙로고 애니메이션 */
         #centerLogo a:hover {
           -webkit-transform: scale(1.05);
             -moz-transform: scale(1.05);
               -ms-transform: scale(1.05);
               -o-transform: scale(1.05);
                   transform: scale(1.05);
         }

         #centerLogo a {
           -webkit-transition: all 0.1s linear;
                   transition: all 0.1s linear;
         }
         
        /* 로그인로고 애니메이션 */
         #loginLogo a:hover {
           -webkit-transform: scale(1.05);
             -moz-transform: scale(1.05);
               -ms-transform: scale(1.05);
               -o-transform: scale(1.05);
                   transform: scale(1.05);
         }

         #loginLogo a {
           -webkit-transition: all 0.1s linear;
                   transition: all 0.1s linear;
         }
         
      #contentContainer {
      	 animation: fadeInUp 2s;
      }

      @keyframes fadeInUp {
             0% {
                 opacity: 0;
                 transform: translate3d(0, -20px, 0);
             }
             to {
                 opacity: 1;
                 transform: translateZ(0);
             }
         }
         @media (min-width: 1920px) {
           .container {
             max-width: 1920px;
         }
         }
         @media (min-width: 2560px) {
           .container {
             max-width: 2560px;
         }
         }
    </style>
  </head>
  <body>
    <div class="drawer">
      <input id="my-drawer" type="checkbox" class="drawer-toggle" />
      <div class="drawer-content">
        <!-- Page content here -->
        <!-- 메인 헤더 -->
        <div id="totalContainer" class="h-screen w-full">
          <div class="fixed top-4 z-20 w-full pr-4 pl-4 pt-1 pb-1">
            <nav id="mainNav" class="text-md flex w-full xl:text-lg 2xl:text-xl">
              <label for="my-drawer" class="drawer-button px-3 py-5 hover:cursor-pointer">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="h-6 w-6">
                  <path stroke-linecap="round" stroke-linejoin="round" d="M3.75 6.75h16.5M3.75 12h16.5m-16.5 5.25h16.5" />
                </svg>
              </label>
				
				<div class="flex w-full justify-between">
              <!-- 홈 로고 -->
              <div id="mainLogo" class="ml-3 flex min-w-fit items-center justify-center hover:text-primary">
                <div class="bg-base-100 flex rounded-full p-2.5 font-semibold">
                  <a href="${path }/" class="leading-5">
                    <p>여행가자고</p>
                  </a>
                </div>
              </div>

              <!-- 메인 로고 -->
              <div id="centerLogo" class="flex min-w-fit items-center justify-center mr-16">
                <a class="bg-base-100 rounded-full p-2 hover:cursor-pointer hover:text-primary" href="${path }/">
                  	<img src="${path }/resources/images/mainlogo.gif" width="150" height="50"/>
                </a>
              </div>

              <!-- 로그인 영역 -->
              <div id="loginLogo" class="flex min-w-fit items-center mr-6 justify-center">
                <a href="${path }/" class="bg-base-100 rounded-full p-2 hover:cursor-pointer hover:text-primary">
                  	<img src="${path }/resources/images/로그인.png" width="30" height="30"/>
                </a>
              </div>
              </div>
            </nav>
          </div>