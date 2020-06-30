class PagesController < ApplicationController
    skip_before_action :verify_authenticity_token

    def index
        render "pages/index"
      
    end

    def data
        p params
        render plain: params
    end


    def recent
      
      
    end
    def popular
      
      
    end
    def contact
      
      
    end
end
