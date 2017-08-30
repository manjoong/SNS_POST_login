기능: *omniauth를 통한 로그인 기능 제공
      *각종 sns action token을 통해 email 파라미터를 받아 이메일출력
      *각기 다른 sns 이메일을 통해 게시판 작성시 이메일을 통해 구분
      *이메일을 privit key로 이용하여 자신의 게시글만 수정 삭제 가능

특징: 회원가입이 필요한 devise로그인 뿐 아니라 회원가입이 필요없는 sns를 통한 로그인 구현
      (e.g) facebook, google, naver, kakad talk
      
목적: 트랜드에 맞는 서비스 개발

설치 방법: 1. bundle install
           2. rake db: migrate
           3. /config/initializers/devise.rb 에서 각각 key값 확인

![startpage](/app/assets/images/start.JPG)



![postpage](/app/assets/images/post.JPG)