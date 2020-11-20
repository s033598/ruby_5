class MainController < ApplicationController
  before_action :genHello

  layout 'application'

  $heyType = ''

  def home
	@page_title = $heyType + ' to my static page about car manufacturers!'
  end
  
  def genHello
	arr = ["Welcome", "Greetings", "Hello and welcome"]
	$heyType = arr.fetch(rand(3))
  end
end
