require 'nokogiri'

    document = Nokogiri::XML(File.read("notes.xml"))
    root_hash = Hash.new

    hash = document.root.elements.each_with_object(Hash.new) do |el, h|
        h[el.name] = el.content

    end
    root_hash[document.root.name]= hash
    p root_hash