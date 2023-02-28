<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<c:set var="path" value="${pageContext.request.contextPath }"/>
    <div class="z-20 w-full">
            <footer class="footer footer-center bg-base-200 text-base-content fixed bottom-0 p-4">
              <div>
                <p>Copyright © 2023 - All right reserved by TravelGo</p>
              </div>
            </footer>
          </div>
        </div>
      </div>
      <div class="drawer-side">
        <label for="my-drawer" class="drawer-overlay"> </label>
        <ul class="menu bg-base-100 text-base-content w-52 p-4">
          <label for="my-drawer" class="px-3 py-6 hover:cursor-pointer">
            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="h-6 w-6">
              <path stroke-linecap="round" stroke-linejoin="round" d="M3.75 6.75h16.5M3.75 12h16.5m-16.5 5.25h16.5" />
            </svg>
          </label>
          
          <!-- Sidebar content here -->
          <li class="hover:text-primary">
            <a href="${path }/">
              문의사항
            </a>
          </li>
          <li class="hover:text-primary">
            <a href="${path }/">
              공지사항
            </a>
          </li>
          <li class="hover:text-primary">
            <a href="${path }/">
              교통정보
            </a>
          </li>
          <li class="hover:text-primary mb-16">
            <a href="${path }/">
              여행지
            </a>
          </li>
          <li class="hover:text-primary">
            <a href="${path }/">
              로그인
            </a>
          </li>
          <li class="hover:text-primary">
            <a href="${path }/">
              회원가입
            </a>
          </li>
        </ul>
      </div>
    </div>
  </body>
</html>