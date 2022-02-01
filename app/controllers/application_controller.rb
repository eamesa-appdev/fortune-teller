class ApplicationController < ActionController::Base

  def one_d_six
    render ({:template => "dice/one_d_six.html.erb"})
  end
  def two_d_six
    render ({:template => "dice/two_d_six.html.erb"})
  end
  def three_d_six
    render ({:template => "dice/three_d_six.html.erb"})
  end
  def four_d_six
    render ({:template => "dice/four_d_six.html.erb"})
  end
  def five_d_six
    render ({:template => "dice/five_d_six.html.erb"})
  end
  def six_d_six
    render ({:template => "dice/six_d_six.html.erb"})
  end

end
