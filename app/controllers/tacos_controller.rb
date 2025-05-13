class TacosController < ApplicationController
  def index
    # render :inline => "Hello my name is Saksham Bhandari"
    render :template => "tacos/index"
  end
end
