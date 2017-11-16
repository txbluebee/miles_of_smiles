class HomeController < ApplicationController
  def index
    set_meta_tags title: 'Miles of Smiles',
                  description: 'eCommerce Photography Websites',
                  og: {
                    title:    "Home",
                    description: "eCommerce Photography Websites",
                    type:     'website',
                    url:      '/',
                    image:    '<%= image_path("images/cover.jpg") %>'
                  }
  end
end
