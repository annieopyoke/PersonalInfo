require "minitest/autorun"
require_relative "personalinfo.rb"
class TestPersonalInfo < Minitest::Test   

   def test_assert_that_1_equals_1
       assert_equal(1, 1)
   end
   def test_assert_that_18_equals_18
       assert_equal(18, age())

   end

   def test_assert_that_January_equals_January
       assert_equal("January", birthMonth())

   end



end
