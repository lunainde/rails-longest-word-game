# 3. CREATE METHOD
class GamesController < ApplicationController
  def new
    @letters = Array.new(10) { ('A'..'Z').to_a.sample }
    # generate vowels to make sure that it form a word
  end

  def score
    @word = params[:word]
    # word from users are compared to letters generated,
    # check if english
  end
end

# 4. IN VIEW CREATE PAGES.html to display in browser
# ask.html.erb
# answer.html.erb
