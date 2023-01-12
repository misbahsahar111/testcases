require "test_helper"
class ArticleTest < ActiveSupport::TestCase
  
  test "the truth" do
    assert true
  end

  test "should not save article without title" do
    article = Article.new
    assert_not article.save, "Saved the article without a title"
  end
end
# describe Article do
#   # it "does a thing" do
#   #   value(1+1).must_equal 2
#   # end
# end
