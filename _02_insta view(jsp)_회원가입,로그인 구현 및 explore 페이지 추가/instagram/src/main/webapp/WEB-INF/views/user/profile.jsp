<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Profile | Jejugram</title>
  <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
  <link rel="shortcut icon" href="/images/favicon.ico">
  <link rel="stylesheet" href="/css/styles.css">
  <link rel="stylesheet" href="/css/modal.css">
</head>

<body>
  <nav class="navigation">
    <a href="feed.html">
      <img src="/images/logo.png" />
    </a>
    <input type="text" placeholder="Search">
    <div class="navigation__links">
      <a href="explore.html" class="navigation__link">
        <i class="fa fa-compass"></i>
      </a>
      <a href="#" class="navigation__link follow_popup">
        <i class="fa fa-heart-o"></i>
      </a>
      <a href="profile.html" class="navigation__link">
        <i class="fa fa-user-o"></i>
      </a>
    </div>
  </nav>
  <main id="profile">
    <header class="profile__header">
      <div class="avatar__container">
          <form id="frm_profile_img" action="/user/profileUpload" method="post">
            <input type="file" name="profileImage" style="display: none;"/>
          </form>
          <img src="/images/avatar.jpg" id="profile_image" style="cursor:pointer" />
      </div>
      <div class="profile__info">
        <div class="profile__title">
          <h1>serranoarevalo</h1>
          <a href="edit-profile.html">
            <button>Edit Profile</button>
          </a>
          <i class="fa fa-cog fa-lg"></i>
        </div>
        <ul class="profile__stats">
          <li class="profile__stat">
            <span class="profile__stat-number">313</span> posts
          </li>
          <li class="profile__stat">
            <span class="profile__stat-number">4,444</span> followers
          </li>
          <li class="profile__stat">
            <span class="profile__stat-number">44</span> following
          </li>
        </ul>
        <p class="profile__bio">
          <span class="profile__fullname">Nicolás Serrano Arévalo</span>
          Lorem ipsum dolor sit amet, consectetur adipisicing elit.
          Voluptas repellendus cumque quo voluptatum voluptatem,
          maxime nobis. Quae incidunt cum expedita facilis libero officiis,
          delectus inventore tempore, ex nulla dolore cumque.
          <a href="http://serranoarevalo.com" class="profile__link">serranoarevalo.com</a>
        </p>
      </div>
    </header>
    <div class="profile__photo-grid">
      <div class="profile__photo-row">
        <div class="profile__photo">
          <a href="image-detail.html">
            <img src="/images/feedPhoto.jpg">
            <div class="profile__photo-overlay">
              <span class="profile__photo-stat">
                <i class="fa fa-heart"></i> 504
              </span>
              <span class="profile__photo-stat">
                <i class="fa fa-comment"></i> 22
              </span>
            </div>
          </a>
        </div>
        <div class="profile__photo">
          <a href="image-detail.html">
            <img src="/images/feedPhoto.jpg">
            <div class="profile__photo-overlay">
              <span class="profile__photo-stat">
                <i class="fa fa-heart"></i> 504
              </span>
              <span class="profile__photo-stat">
                <i class="fa fa-comment"></i> 22
              </span>
            </div>
          </a>
        </div>
        <div class="profile__photo">
          <a href="image-detail.html">
            <img src="/images/feedPhoto.jpg">
            <div class="profile__photo-overlay">
              <span class="profile__photo-stat">
                <i class="fa fa-heart"></i> 504
              </span>
              <span class="profile__photo-stat">
                <i class="fa fa-comment"></i> 22
              </span>
            </div>
          </a>
        </div>
      </div>
      <div class="profile__photo-row">
        <div class="profile__photo">
          <a href="image-detail.html">
            <img src="/images/feedPhoto.jpg">
            <div class="profile__photo-overlay">
              <span class="profile__photo-stat">
                <i class="fa fa-heart"></i> 504
              </span>
              <span class="profile__photo-stat">
                <i class="fa fa-comment"></i> 22
              </span>
            </div>
          </a>
        </div>
        <div class="profile__photo">
          <a href="image-detail.html">
            <img src="/images/feedPhoto.jpg">
            <div class="profile__photo-overlay">
              <span class="profile__photo-stat">
                <i class="fa fa-heart"></i> 504
              </span>
              <span class="profile__photo-stat">
                <i class="fa fa-comment"></i> 22
              </span>
            </div>
          </a>
        </div>
        <div class="profile__photo">
          <a href="image-detail.html">
            <img src="/images/feedPhoto.jpg">
            <div class="profile__photo-overlay">
              <span class="profile__photo-stat">
                <i class="fa fa-heart"></i> 504
              </span>
              <span class="profile__photo-stat">
                <i class="fa fa-comment"></i> 22
              </span>
            </div>
          </a>
        </div>
      </div>
      <div class="profile__photo-row">
        <div class="profile__photo">
          <a href="image-detail.html">
            <img src="/images/feedPhoto.jpg">
            <div class="profile__photo-overlay">
              <span class="profile__photo-stat">
                <i class="fa fa-heart"></i> 504
              </span>
              <span class="profile__photo-stat">
                <i class="fa fa-comment"></i> 22
              </span>
            </div>
          </a>
        </div>
        <div class="profile__photo">
          <a href="image-detail.html">
            <img src="/images/feedPhoto.jpg">
            <div class="profile__photo-overlay">
              <span class="profile__photo-stat">
                <i class="fa fa-heart"></i> 504
              </span>
              <span class="profile__photo-stat">
                <i class="fa fa-comment"></i> 22
              </span>
            </div>
          </a>
        </div>
        <div class="profile__photo">
          <a href="image-detail.html">
            <img src="/images/feedPhoto.jpg">
            <div class="profile__photo-overlay">
              <span class="profile__photo-stat">
                <i class="fa fa-heart"></i> 504
              </span>
              <span class="profile__photo-stat">
                <i class="fa fa-comment"></i> 22
              </span>
            </div>
          </a>
        </div>
      </div>
    </div>
  </main>

  <div class="profile__overlay">
    <i class="fa fa-times"></i>
    <div class="profile__overlay-container">
      <a href="#" class="profile__overlay-link">Change password</a>
      <a href="#" class="profile__overlay-link">Authorize Apps</a>
      <a href="#" class="profile__overlay-link">Notifications</a>
      <a href="#" class="profile__overlay-link" id="logout">Log Out</a>
      <a href="#" class="profile__overlay-link" id="cancel">Cancel</a>
    </div>
  </div>
  
 <%@ include file="../include/footer.jsp" %>


  <script>
      $(function() {
        //이미지 클릭시 업로드창 실행
        $('#profile_image').click(function() {
            $("input[name='profileImage']").click();
        })
        //업로드 파일체인지가 됬을경우 실행되는 이벤트  form태그에 fileProfile은 hidden으로 넣어줌
        $("input[name='profileImage']").change(function(e){
            $("#frm_profile_img").submit();
        })
      })
    </script>
</body>

</html>