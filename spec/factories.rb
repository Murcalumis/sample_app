FactoryGirl.define do
  factory :user do
    name      "Samuel Wang"
    email     "samuel.wang@hello.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end
