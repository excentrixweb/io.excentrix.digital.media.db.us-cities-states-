table "cities_extended" do
	column "city", :string
	column "state_code", :string
	column "zip", :integer
	column "latitude", :float
	column "longitude", :float
	column "county", :string
end

table "states" do
	column "state", :string
	column "state_code", :string
end

