require "test_helper"

describe ArticlesController do
  it "must get index" do
    get articles_index_url
    must_respond_with :success
  end

end
