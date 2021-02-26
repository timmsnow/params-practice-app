class Api::ParamsController < ApplicationController
  def params_action
    input = params[:phrase].upcase
    @phrase = input
    render "params.json.jb"
  end
end
