module ExamplesHelper
  def wrap_in_box(&block)
    render "/shared/box_wrapper", &block
  end

  def search_url
    comments_path(foo: "bar", bat: "wizz")
  end
end
