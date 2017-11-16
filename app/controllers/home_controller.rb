class HomeController < ApplicationController
  def index
    set_meta_tags title: 'Miles of Smiles',
                  description: 'eCommerce Photography Websites',
                  og: {
                    title:    "Miles of Smiles",
                    description: "eCommerce Photography Websites",
                    type:     'website',
                    url:      '/',
                    image:    'http://lorempixel.com/320/240/cats'
                  }
  end
end
