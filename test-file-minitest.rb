require "minitest/autorun"

class TestFile < Minitest::Test
  def test_exist_readme
    assert(File.exist?("README"))
  end
end
