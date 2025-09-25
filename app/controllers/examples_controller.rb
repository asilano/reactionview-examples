class ExamplesController < ApplicationController
  def non_html
    @secret = "shazam"
    respond_to :text
  end

  def comments
  end

  def case_statements
  end
end
