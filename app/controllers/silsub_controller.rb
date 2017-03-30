class SilsubController < ApplicationController
    def main
    end
    def lunch
        @foods = ["라쿤","거북이의주방","발리비스트로","원더풀","홈스타일"]
        @today = @foods.sample;
    end
    def a
        @class = ["Computer Graphics","캡스톤디자인2","프로그래밍언어","기초컴퓨터네트워크","Storytelling workshop","소프트웨어공학"]
        @a_class = @class.sample(2);
    end
end
