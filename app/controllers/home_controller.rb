class HomeController < ApplicationController
    def index #액션명
        # render 'home/index'
        #erb :index
    end
    
    def lotto
        @lotto=(1..45).to_a.sample(6)
        # render 'home/lotto'
    end
    
    def lunch
        menu=["20층","김밥카페","한솥"]
        @lunch=menu.sample
        # render 'home/lunch'
    end
    
    def search 
        #form을 통해 검색어를 입력받아 
        #naver, daum,google에 넘겨준다.
    end
end
