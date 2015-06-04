require 'spec_helper'

describe Rectangle do	

	 it "with length 2 mm and breadth 4 mm should have perimeter 12 mm" do
	 		rectangle = Rectangle.new("2 mm","4 mm")
	 		expect(rectangle.perimeter_in_mm).to eq(12)
	 end

   it "with length 8 mm and breadth 4 mm should have perimeter 24 mm" do
      rectangle = Rectangle.new("8 mm","4 mm")
      expect(rectangle.perimeter_in_mm).to eq(24)
   end

   it "with length 5 cm and breadth 4 cm should have perimeter 1800 mm" do
      rectangle = Rectangle.new("5 cm","4 cm")
      expect(rectangle.perimeter_in_mm).to eq(1800)
   end

   it "with length 5 m and breadth 4 m should have perimeter 180000 mm" do
      rectangle = Rectangle.new("5 m","4 m")
      expect(rectangle.perimeter_in_mm).to eq(180000)
   end

   it "with length 5.12 m and breadth 4 mm should have perimeter 180000 mm" do
      rectangle = Rectangle.new("5.12 m","4 m")
      expect(rectangle.perimeter_in_mm).to eq(182400)
   end
end