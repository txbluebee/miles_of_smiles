class HomeController < ApplicationController
  def index
    set_meta_tags title: 'Home',
                  description: 'eCommerce Photography Websites',
                  og: {
                    title:    "Home",
                    description: "eCommerce Photography Websites",
                    type:     'website',
                    url:      '/',
                    image:    'https://images.unsplash.com/photo-1500027419059-afa3360ead5d?auto=format&fit=crop&w=1050&q=60&ixid=dW5zcGxhc2guY29tOzs7Ozs%3D'
                  }
  end
end
