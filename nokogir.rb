require 'nokogiri'

@doc = Nokogiri::XML(File.open("file.xml"))
p @doc.xpath("//link[@rel='subject']/@href").text
