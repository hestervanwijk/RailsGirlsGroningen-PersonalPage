class MyPageController < ApplicationController
  def index
  	@testimonials  = Testimonial.all
  end
end
