require 'rubygems'
require 'barcodescanner'
require 'pp'

result = BarcodeScanner.process_image_file("test.png")
pp result
