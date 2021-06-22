require 'minitest/autorun'
require './lib/convert_hash_synax'

class ConvertHashSynaxTest < Minitest::Test
  def test_convert_hash_synax
    assert_wqual '{}', convert_hash_synax('{}')
  end
end
