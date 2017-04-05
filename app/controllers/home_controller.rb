class HomeController < ApplicationController
  def index
    list = ["으아아아아어아아ㅓ아어ㅏ억","예쁨" , "잘생김" , "재력", "못생김", "인기", "더러움" , "냄새남"]
    @list_rand = list.sample(3)
    @img_rand = (1..5).to_a.sample(3)
    end
    
    def game
      
    end
end
