class LineApiController < ApplicationController
  #line_apt
  def back
  end

private
  #line_api作成
  def clinet
    @clinet ||= Line::Bot::Clinet.new { |config|
      config.channel_secret = ENV["2cdca6acf10755fb6733ca8a3cc68e22"]
      config.channel_token = ENV["bDy6XOsVcj95iADdaF6lA4s+xcZiO7uoF6RzpRbxcNnm38LXCHQN8aloDIxvDczTy/ilWYZdEc0InrHepLZmB/AssEeALatBwyWpkvuYzbSZkCTYH/h8VWBvtFtXaZO/3EE6PUr4akvjBQgagLztHwdB04t89/1O/w1cDnyilFU="]
    }
  end

end
