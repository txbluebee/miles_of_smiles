class HomeController < ApplicationController
  def index
    set_meta_tags title: 'Home',
                  description: 'eCommerce Photography Websites',
                  og: {
                    title:    "Home",
                    description: "eCommerce Photography Websites",
                    type:     'website',
                    url:      '/',
                    image:    'cover.jpg'
                  }
  end
end
