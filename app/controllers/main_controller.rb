class MainController < ApplicationController #klases MainController pradzia
  before_action :genHello #pirmiausia kviesim genHello metoda

  layout 'application' #naudosim layout application.html.erb

  $heyType = '' #globalus kintamasis heyType

  def home #metodas home, kvieciamas uzejus i indeksa puslapio
	#i page_title irasysim heyType stringa, kuri sugeneravo genHello metodas, kai ji kvietem before action ir 
	#sujungsim ji su ' to my static page about car manufacturers!' tekstu.
	@page_title = $heyType + ' to my static page about car manufacturers!'
  end #metodo home pabaiga
  
  def genHello #metodas genHello
	#masyvas su trim elementais
	arr = ["Welcome", "Greetings", "Hello and welcome"]
	$heyType = arr.fetch(rand(3)) #i heyType irasysim atsitiktiniu budu pasirinkta viena elementa is masyvo
  end #metodo genHello pabaiga
end #klases MainController pabaiga