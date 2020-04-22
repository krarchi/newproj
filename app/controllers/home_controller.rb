class HomeController < ApplicationController
  def home
    @test = 'This is text keyword'
    @work = t('nt.url')
    p @work
  end
end
