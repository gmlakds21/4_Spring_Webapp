<%@ page pageEncoding="UTF-8" %>
<header class="row">
    <div class="col-7">
        <h1>Lorem Ipsum</h1>
    </div>
    <div class="col-5 text-right">
        <h1>
            <button type="button" class="btn btn-danger"
                    data-toggle="modal" data-target="#loginmodal">로그인
            </button>
            <button type="button" class="btn btn-primary">회원가입</button>
        </h1>
    </div>
</header>

<nav class="nav navbar-expand navbar-dark bg-dark">
    <ul class="nav navbar-nav nav-fill w-100">
        <li class="nav-item"><a class="nav-link" href="/intro">프로젝트 소개</a></li>
        <li class="nav-item"><a class="nav-link" href="/join/agree">회원 가입</a></li>
        <li class="nav-item"><a class="nav-link" href="/board/list">게시판</a></li>
        <li class="nav-item"><a class="nav-link" href="/pds/list">자료실</a></li>
        <li class="nav-item"><a class="nav-link" href="/gallery/list">갤러리</a></li>
        <li class="nav-item"><a class="nav-link" href="/admin">관리자</a></li>
    </ul>
</nav>
