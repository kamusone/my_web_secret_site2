require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

    def setup
      @user = User.new(email: "user@example.com", password: "foobar", password_confirmation: "foobar")
    end
    
  end
