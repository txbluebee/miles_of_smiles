class HomeController < ApplicationController
  def index
    set_meta_tags title: 'Miles of Smiles',
                  description: 'eCommerce Photography Websites',
                  og: {
                    title:    "Miles of Smiles",
                    description: "eCommerce Photography Websites",
                    type:     'website',
                    url:      '/',
                    image:    '<%= image_tag "cover.jpg" %>'
                  }
  end
end
