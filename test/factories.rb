FactoryGirl.define do
  factory :user do
    email "ex@example.com"
    password "gogogogogo"
  end
end

FactoryGirl.define do
	factory :place do
		name "place"
		description "description"
		address "101 address st"
	end
end
