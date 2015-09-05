require 'rqrcode_png'
class TestController < ApplicationController

  def index
    @qr = RQRCode::QRCode.new("Megan is a hottie, with a boddie").to_img.resize(200, 200).to_data_url
  end
end
