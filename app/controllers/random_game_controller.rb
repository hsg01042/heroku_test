class RandomGameController < ApplicationController
    def index 
        
    end
    
    def game
        # @data=params[:name] #index 파일에서 보낸 이름데이터를 data에 저장
        movie=(1..30).to_a.sample(1)
        my_movie=movie[0]
        
        if my_movie>=25
            result1="https://www.youtube.com/embed/bfoFmZhMXmA"
            result2="http://i3.ruliweb.com/img/17/03/14/15acaf3959c1ef945.jpg"
        elsif my_movie>=20
            result1="https://www.youtube.com/embed/IatA5g1nXeo"
            result2="http://file.mk.co.kr/meet/neds/2017/02/image_readtop_2017_119182_14875627012783871.jpg"
        elsif my_movie>=15
            result1="https://www.youtube.com/embed/n7LZA4Er7_g"
            result2="http://talkimg.imbc.com/TVianUpload/tvian/TViews/image/2017/02/01/LmF1xgstwral636215402226028142.jpg"
        elsif my_movie>=10
            result1="https://www.youtube.com/embed/NxQdld60JNo"
            result2="http://talkimg.imbc.com/TVianUpload/tvian/TViews/image/2017/03/02/0pI7Ro4bL2Xh636240434366371005.jpg"
        elsif my_movie>=5
            result1="https://www.youtube.com/embed/ApdVB5TboUw"
            result2="http://movie.phinf.naver.net/20170308_197/1488935001510TfDtR_JPEG/movie_image.jpg"
        else
            result1="https://www.youtube.com/embed/vahPO9-tfMo"
            result2="http://bntnews.hankyung.com/bntdata/images/photo/201703/1dbb38f69697068018e323195fe2391c.jpg"
        end
        @result1=result1
        @result2=result2
        
    end
end
