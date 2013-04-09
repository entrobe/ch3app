FactoryGirl.define do
  factory :user do
    name                  "Brian King"
    email                 "bking3@gatch.edu"
    password              "foobar"
    password_confirmation "foobar"
  end
end