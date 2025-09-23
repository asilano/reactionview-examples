class ExamplesController < ApplicationController
  def non_html
    @secret = "shazam"
    respond_to :text
  end
end
