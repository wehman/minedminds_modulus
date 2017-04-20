require "minitest/autorun"
require_relative "mods.rb"

class TestMods < Minitest::Test

	def test_1
		result = mods(1)
		assert_equal(1,result)
	end

	def test_3
		result = mods(3)
		assert_equal("Mined",result)
	end

	def test_5
		result = mods(5)
		assert_equal("Minds",result)
	end

	def test_15
		result = mods(15)
		assert_equal("Mined Minds",result)
	end	

	def test_225
		result = mods(225)
		assert_equal("Mined Minds",result)
	end	

	def test_77
		result = mods(77)
		assert_equal(77,result)
	end	
		
end