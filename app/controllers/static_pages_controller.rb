class StaticPagesController < ApplicationController
  
  def home
    render text: "Buenos dias, Argentina."
  end

  def contact_author
  end

  def other_sources
  end
end
