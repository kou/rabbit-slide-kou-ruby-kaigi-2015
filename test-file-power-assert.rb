require "test-unit"

class TestFile < Test::Unit::TestCase
  def test_exist_readme
    assert do
      File.exist?("README")
    end
  end
end
