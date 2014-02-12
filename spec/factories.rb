FactoryGirl.define do
  factory :user do
    name     "HC"
    email    "hc@test.com"
    password "foobar"
    password_confirmation "foobar"
  end
end