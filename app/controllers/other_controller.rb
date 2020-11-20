class OtherController < ApplicationController
  layout 'application'
  
  def bmw
    @page_title = 'Details about BMW'
  end
  
  def mb
    @page_title = 'Details about Mercedes-Benz'
  end
  
  def audi
    @page_title = 'Details about Audi'
  end
end
