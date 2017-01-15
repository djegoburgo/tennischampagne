class ParsersController < ApplicationController
  skip_before_filter :verify_authenticity_token, only: :parse
  skip_before_filter :authenticate_user!, only: :parse

  def parse
    #
    head :ok
  end
end
