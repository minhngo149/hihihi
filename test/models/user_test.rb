require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end


  def setup
  	@user = User.new(name: "Name User", email: "emailuser@gmail.com")
  end

  test "should be valid" do
  	assert @user.valid?
  end
end
