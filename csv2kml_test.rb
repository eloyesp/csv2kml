require 'minitest/autorun'
require_relative 'converter'

class ConversionTest < MiniTest::Unit::TestCase

  def setup
    @source = './fixture.csv'
  end

  def test_it_generate_a_kml_file
    kml = Converter.new(@source).generate_kml
    assert File.exists? kml
  end

end
