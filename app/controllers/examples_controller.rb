class ExamplesController < ApplicationController
  def non_html
    @secret = "shazam"
    respond_to :text
  end

  def comments
  end

  def case_statements
  end

  def block_comments
  end

  def yield_blocking_debug
  end
end
