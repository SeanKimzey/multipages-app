class PagesController < ApplicationController
  def fortune_method
    # fortune = 1

    fortune_array = ["You will win one million dollars today", "you will master ruby on rails"]

    p fortune_array[0]

    # render html: '<div>test</div>'
  end
end
