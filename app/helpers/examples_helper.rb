module ExamplesHelper
  def wrap_in_box(&block)
    render "/shared/box_wrapper", &block
  end
end
