class OtherController < ApplicationController #klases OtherController pradzia
  layout 'application' #naudosim layout application.html.erb
  
  def bmw #bmw metodo pradzia, kuris kvieciamas uzsikrovus bmw page'ui
    @page_title = 'Details about BMW' #page title nustatom
  end #bmw metodo pabaiga
  
  def mb #mb metodo pradzia, kuris kvieciamas uzsikrovus mercedes-benz page'ui
    @page_title = 'Details about Mercedes-Benz' #page title nustatom
  end #mb metodo pabaiga
  
  def audi #audi metodo pradzia, kuris kvieciamas uzsikrovus audi page'ui
    @page_title = 'Details about Audi' #page title nustatom
  end #audi metodo pabaiga
end #klases OtherController pabaiga