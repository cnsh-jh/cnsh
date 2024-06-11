<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>충곽 분실물 센터</title>
    <link rel="stylesheet" href="css/styles.css">
</head>
<body>
    <header>
        <h1>충곽 분실물 센터</h1>
        <nav>
            <ul>
                <li><a href="index.html">홈</a></li>
                <li><a href="lost-items.html">분실물 목록</a></li>
                <li><a href="register-lost-item.html">분실물 등록</a></li>
                <li><a href="my-account.html">내 계정</a></li>
            </ul>
        </nav>
    </header>
    <main>
        <section>
            <h2>분실물을 찾으세요?</h2>
            <a href="lost-items.html" class="button">분실물 목록 보기</a>
            <a href="register-lost-item.html" class="button">분실물 등록하기</a>
        </section>
    </main>
    <script src="js/scripts.js"></script>
</body>
</html>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>분실물 목록 - 충곽 분실물 센터</title>
    <link rel="stylesheet" href="css/styles.css">
</head>
<body>
    <header>
        <h1>충곽 분실물 센터</h1>
        <nav>
            <ul>
                <li><a href="index.html">홈</a></li>
                <li><a href="lost-items.html">분실물 목록</a></li>
                <li><a href="register-lost-item.html">분실물 등록</a></li>
                <li><a href="my-account.html">내 계정</a></li>
            </ul>
        </nav>
    </header>
    <main>
        <section>
            <h2>분실물 목록</h2>
            <input type="text" id="searchBar" placeholder="분실물 검색">
            <div id="itemsList">
                <!-- 분실물 카드가 여기 표시될 것입니다. -->
            </div>
        </section>
    </main>
    <script src="js/scripts.js"></script>
</body>
</html>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>분실물 등록 - 충곽 분실물 센터</title>
    <link rel="stylesheet" href="css/styles.css">
</head>
<body>
    <header>
        <h1>충곽 분실물 센터</h1>
        <nav>
            <ul>
                <li><a href="index.html">홈</a></li>
                <li><a href="lost-items.html">분실물 목록</a></li>
                <li><a href="register-lost-item.html">분실물 등록</a></li>
                <li><a href="my-account.html">내 계정</a></li>
            </ul>
        </nav>
    </header>
    <main>
        <section>
            <h2>분실물 등록</h2>
            <form id="registerForm">
                <label for="itemImage">사진 업로드</label>
                <input type="file" id="itemImage" name="itemImage">
                <label for="itemTitle">제목</label>
                <input type="text" id="itemTitle" name="itemTitle">
                <label for="itemDescription">설명</label>
                <textarea id="itemDescription" name="itemDescription"></textarea>
                <label for="itemCategory">분류</label>
                <select id="itemCategory" name="itemCategory">
                    <option value="electronics">전자기기</option>
                    <option value="wallet">지갑</option>
                    <option value="keys">열쇠</option>
                    <!-- 추가 카테고리 -->
                </select>
                <label for="itemLocation">발견 장소</label>
                <input type="text" id="itemLocation" name="itemLocation">
                <button type="submit">등록하기</button>
            </form>
        </section>
    </main>
    <script src="js/scripts.js"></script>
</body>
</html>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>분실물 상세 - 충곽 분실물 센터</title>
    <link rel="stylesheet" href="css/styles.css">
</head>
<body>
    <header>
        <h1>충곽 분실물 센터</h1>
        <nav>
            <ul>
                <li><a href="index.html">홈</a></li>
                <li><a href="lost-items.html">분실물 목록</a></li>
                <li><a href="register-lost-item.html">분실물 등록</a></li>
                <li><a href="my-account.html">내 계정</a></li>
            </ul>
        </nav>
    </header>
    <main>
        <section>
            <h2>분실물 상세</h2>
            <div id="itemDetail">
                <!-- 분실물 상세 정보 표시 -->
            </div>
            <div id="commentsSection">
                <h3>댓글</h3>
                <div id="commentsList">
                    <!-- 댓글 목록 -->
                </div>
                <form id="commentForm">
                    <textarea id="commentText" name="commentText" placeholder="댓글을 작성하세요"></textarea>
                    <button type="submit">댓글 달기</button>
                </form>
            </div>
        </section>
    </main>
    <script src="js/scripts.js"></script>
</body>
</html>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>내 계정 - 충곽 분실물 센터</title>
    <link rel="stylesheet" href="css/styles.css">
</head>
<body>
    <header>
        <h1>충곽 분실물 센터</h1>
        <nav>
            <ul>
                <li><a href="index.html">홈</a></li>
                <li><a href="lost-items.html">분실물 목록</a></li>
                <li><a href="register-lost-item.html">분실물 등록</a></li>
                <li><a href="my-account.html">내 계정</a></li>
            </ul>
        </nav>
    </header>
    <main>
        <section>
            <h2>내 계정</h2>
            <div id="accountDetails">
                <!-- 사용자 정보 관리 -->
            </div>
            <div id="myItems">
                <h3>내 분실물 목록</h3>
                <!-- 사용자가 등록한 분실물 목록 -->
            </div>
        </section>
    </main>
    <script src="js/scripts.js"></script>
</body>
</html>
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f4f4f4;
}

header {
    background-color: #333;
    color: #fff;
    padding: 1rem 0;
    text-align: center;
}

nav ul {
    list-style: none;
    padding: 0;
}

nav ul li {
    display: inline;
    margin: 0 1rem;
}

nav ul li a {
    color: #fff;
    text-decoration: none;
}

main {
    padding: 2rem;
}

h1, h2, h3 {
    color: #333;
}

.button {
    display: inline-block;
    padding: 0.5rem 1rem;
    background-color: #007BFF;
    color: #fff;
    text-decoration: none;
    border-radius: 0.25rem;
    margin: 0.5rem 0;
}

.button:hover {
    background-color: #0056b3;
}

form {
    display: flex;
    flex-direction: column;
}

form label, form input, form textarea, form select, form button {
    margin-bottom: 1rem;
}

form input, form textarea, form select {
    padding: 0.5rem;
    border: 1px solid #ccc;
    border-radius: 0.25rem;
}

form button {
    padding: 0.5rem 1rem;
    background-color: #007BFF;
    color: #fff;
    border: none;
    border-radius: 0.25rem;
    cursor: pointer;
}

form button:hover {
    background-color: #0056b3;
}
// scripts.js

document.addEventListener('DOMContentLoaded', function() {
    // 여기에 필요한 JavaScript 코드를 추가합니다.
    // 예를 들어, 폼 제출 핸들러, 댓글 기능, 검색 기능 등.
});
