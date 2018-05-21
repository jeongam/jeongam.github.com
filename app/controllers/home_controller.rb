class HomeController < ApplicationController
    def index
        @name = "수현"
        # action에서 변수 생성시에는 반드시 @를 붙여줄 것.
        # @name이라는 변수를 만들어 그 안에 "이름" 데이터를 저장
        # controllers의 home은 view의 home과 연결되어있기 때문에, 여기서 저장한 변수는 index.html.erb에서도 쓸 수 있다.
    end
    def write
        @title = params[:title]
    end
end

#params[:data_이름] 서버가 클라이언트에게 데이터를 받을 때 사용
#즉, 클라이언트가 데이터를 받을 땐 parameter를 쓴다.
#이 경우 title이란 이름의 parameter 값을 가져오겠다는 의미. view에서 값을 controller로 보낼 때 쓴다.
#즉 index.html.erb에서 보내준 title 값을 params로 받아와 home_controllers의 @title에 저장하겠다.

#action은 이름이 같은 view랑 1:1로 매칭이 됨.



=begin
여
러
줄
주
석
처
리
=end

