class GuessesController < ApplicationController
  def index
    # params = {"first_number"=>"4","second_number"=>"3","third_number"=>"2"}

    @user_guess1 = params["first_number"]
    @user_guess2 = params["second_number"]
    @user_guess3 = params["third_number"]

    render("guesses/index.html.erb")
  end

  def answer
    # params = {"rule" => "Hi there"}

    @user_answer = params["rule"]

    render("guesses/answer.html.erb")
  end
end
