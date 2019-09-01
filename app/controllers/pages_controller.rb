class PagesController < ApplicationController
  def top
    Redis.current.set('mykey', 'Hello')
  end
end
