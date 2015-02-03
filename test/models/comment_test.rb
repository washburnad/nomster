require 'test_helper'

class CommentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "humanized ratings" do
  	comment = Comment.new( :message => "Message", :rating => "2_stars")
  	expected = "two stars"	
  	assert_equal expected, comment.humanized_rating
  end
  
end
