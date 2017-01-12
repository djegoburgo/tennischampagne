class ParsersController < ApplicationController
  skip_before_filter :verify_authenticity_token, only: :parser

  def parse
    #
    head :ok
  end
end
