require 'test_helper'

class MicropostTest < ActiveSupport::TestCase
<<<<<<< HEAD
  
  def setup
    @user = users(:scott) 
    @micropost = @user.microposts.build(content: "Lorem ipsum") 
  end 

  test "should be valid" do
    assert @micropost.valid? 
  end 

  test "user id should be present" do
    @micropost.user_id = nil 
    assert_not @micropost.valid?  
  end 
=======

  def setup
    @user = users(:scott)  
    @micropost = @user.microposts.build(content: "Lorem ipsum")
  end 

  test "should be valid" do
    assert @micropost.valid?
  end

  test "user id should be present" do
    @micropost.user_id = nil
    assert_not @micropost.valid?
  end
>>>>>>> 36667e5a5a8649f6ca9fa8f660d7b5266db476ed

  test "content should be present" do
    @micropost.content = "   "
    assert_not @micropost.valid?
  end

  test "content should be at most 140 characters" do
    @micropost.content = "a" * 141
    assert_not @micropost.valid?
  end

  test "order should be most recent first" do
<<<<<<< HEAD
    assert_equal microposts(:most_recent), Micropost.first 
  end 

=======
    assert_equal microposts(:most_recent), Micropost.first
  end
>>>>>>> 36667e5a5a8649f6ca9fa8f660d7b5266db476ed

end
