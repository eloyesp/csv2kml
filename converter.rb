class Converter
  def initialize source
  end

  def generate_kml
    file = File.new 'generated.kml'
    file.write ''
    file
  end

end
