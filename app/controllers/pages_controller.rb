class PagesController < ApplicationController
  def home_page
   
  end

  def portfolio_page
  end

  def about_page
  end

  def blog_page
  end

  def download_pdf
    send_file "#{Rails.root}/app/assets/docs/Wes_Larson_Resume.pdf", type: "application/pdf", x_sendfile: true
  end  
end
