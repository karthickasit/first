class AboutController < ApplicationController
  def abtus
    @name="karthicka"
    @id=190192
   
  end
  # def another
  # end
  # def update
  # end
  # def show
  # end
  def company
    @present=true
    @marks=[23,78,34]
    @names=['a','b','c','d']
  end
end
