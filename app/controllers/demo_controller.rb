class DemoController < ApplicationController
  def wally
  end
    #by default will attempt to load the associated view:
  # app/views/demo/wally.html.erb
  
  def welcome
  end
  #now loads app/views/demo/welcome.html.erb
end
