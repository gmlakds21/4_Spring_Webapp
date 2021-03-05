<%@ page pageEncoding="UTF-8" %>

<div class="main margin30">
    <div class="margin30">
        <h3><i class="bi bi-chat-dots-fill" style="position: relative; top: -3px;"></i>&nbsp;게시판</h3>
        <hr>
    </div>

    <div class="margin1050">
        <div class="row ">
            <div class="col-6">
                <button type="button" id="prevbtn"
                        class="btn btn-light">
                    <i class="bi bi-chevron-left" style="position: relative; top:-3px"></i>
                    이전게시물
                </button>
                <button type="button" id="nextvbtn"
                        class="btn btn-light">
                    <i class="bi bi-chevron-right" style="position: relative; top:-3px"></i>
                    다음게시물
                </button>
            </div>
            <div class="col-6 text-right">
                <button type="button" id="newbdbtn"
                        class="btn btn-light">
                    <i class="bi bi-plus-circle-fill" style="position: relative; top:-3px"></i>
                    새글쓰기
                </button>
            </div>
        </div>
        <div class="row">
            <table class="table">
                <tr class="tblines2" style="background: #dff0f8">
                    <th colspan="2" class="text-center"><h1>Lorem Ipsum is simply dummy text</h1></th>
                </tr>
                <tr style="background: #ccff99">
                    <td class="text-left"><h4>Lorem</h4></td>
                    <td class="text-right"><b>2021.01.14 11:17</b></td>
                </tr>
                <tr class="tblines2" style="background: #ffffcc">
                    <td colspan="2">
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been
                        the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley
                        of type and scrambled it to make a type specimen book. It has survived not only five centuries,
                        but also the leap into electronic typesetting, remaining essentially unchanged. It was
                        popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages,
                        and more recently with desktop publishing software like Aldus PageMaker including versions of
                        Lorem Ipsum.
                        Why do we use it? It is a long established fact that a reader will be distracted by the readable
                        content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a
                        more-or-less normal distribution of letters, as opposed to using 'Content here, content here',
                        making it look like readable English. Many desktop publishing packages and web page editors now
                        use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many
                        web sites still in their infancy. Various versions have evolved over the years, sometimes by
                        accident, sometimes on purpose (injected humour and the like).<br><br>
                        Where does it come from? Contrary to popular belief, Lorem Ipsum is not simply random text. It
                        has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.
                        Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of
                        the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the
                        cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes
                        from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and
                        Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular
                        during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes
                        from a line in section 1.10.32.<br><br>
                        The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested.
                        Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced
                        in their exact original form, accompanied by English versions from the 1914 translation by H.
                        Rackham.
                        Where can I get some? There are many variations of passages of Lorem Ipsum available, but the
                        majority have suffered alteration in some form, by injected humour, or randomised words which
                        don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need
                        to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum
                        generators on the Internet tend to repeat predefined chunks as necessary, making this the first
                        true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a
                        handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The
                        generated Lorem Ipsum is therefore always free from repetition, injected humour, or
                        non-characteristic words etc.
                    </td>
                </tr>
                <tr></tr>
            </table>
        </div>
        <div class="row">
            <div class="col-6">
                <button type="button" id="upbdbtn"
                        class="btn btn-warning">
                    <i class="bi bi-pencil-square" style="position: relative; top:-3px"></i>
                    수정하기
                </button>
                <button type="button" id="rmbdbtn"
                        class="btn btn-danger">
                    <i class="bi bi-trash-fill" style="position: relative; top:-3px"></i>
                    삭제하기
                </button>
            </div>
            <div class="col-6 text-right">
                <button type="button" id="listbdbtn"
                        class="btn btn-light">
                    <i class="bi bi-card-list" style="position: relative; top:-3px"></i>
                    목록으로
                </button>
            </div>
        </div>
        <div class="row" style="margin-top: 100px">
            <h3><i class="bi bi-chat-square-dots-fill" style="position: relative; top:-3px "></i>나도 한마디</h3>
            <table class="table tblines tt2">
                <tr>
                    <td><h4>작성자</h4></td>
                    <td>
                        <div class="cmtbg1">2021-01-30 15:15:15</div>
                        <p>Many desktop publishing packages and web page editors now use Lorem Ipsum as their default
                            model text</p>
                        <ul class="list-unstyled">
                            <li>
                                <div class="cmtbg2"><span class="h4">Lorem</span><span style="float: right">2021-01-30 16:16:16</span>
                                </div>
                                <p>Where does it come from? </p>

                            </li>
                        </ul>
                    </td>
                </tr>
                <tr>
                    <td><h4>작성자</h4></td>
                    <td>
                        <div class="cmtbg1">2021-01-30 15:15:15</div>
                        <p>Many desktop publishing packages and web page editors now use Lorem Ipsum as their default
                            model text</p>
                    </td>
                </tr>
                <tr>
                    <td><h4>작성자</h4></td>
                    <td>
                        <div class="cmtbg1">2021-01-30 15:15:15</div>
                        <p>Many desktop publishing packages and web page editors now use Lorem Ipsum as their default
                            model text</p>
                    </td>
                </tr>
                <tr>
                    <td><h4>작성자</h4></td>
                    <td>
                        <div class="cmtbg1">2021-01-30 15:15:15</div>
                        <p>Many desktop publishing packages and web page editors now use Lorem Ipsum as their default
                            model text</p>
                    </td>
                </tr>
                <tr>
                    <td><h4>작성자</h4></td>
                    <td>
                        <div class="cmtbg1">2021-01-30 15:15:15</div>
                        <p>Many desktop publishing packages and web page editors now use Lorem Ipsum as their default
                            model text</p>
                    </td>
                </tr>

            </table>
        </div>
        <div class="row">
            <form id="replyfrm" class="card card-body bg-light">
                <div class="form-group row justify-content-center">
                    <label style="margin-top: 55px" class="text-primary">로그인하세요</label>&nbsp;&nbsp;
                    <textarea id="comment" rows="5"
                              class="form-control col-7 border-danger"></textarea>&nbsp;&nbsp;
                    <span>
                            <button id="bdcmtbtn" class="btn btn-dark" style="margin-top: 50px">
                                <i class="bi bi-chat-text-fill" style="position: relative; top:-3px"></i>
                                댓글쓰기</button>
                        </span>
                </div>
            </form>
        </div>
    </div>

</div>