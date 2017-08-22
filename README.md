기능 설명: omniauth를 통한 로그인 기능 제공

특징: 회원가입이 필요한 devise로그인 뿐 아니라 회원가입이 필요없는 sns를 통한 로그인 구현
      (e.g) facebook, google, naver, kakad talk
      
목적: 트랜드에 맞는 서비스 개발

설치 방법: 1. bundle install
           2. rake db: migrate
           3. /config/initializers/devise.rb 에서 각각 key값 확인


#screen shot
![startpage](/app/assets/images/start.JPG)