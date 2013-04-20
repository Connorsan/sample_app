FactoryGirl.define do
  factory :user do
    name  "Jake Connors"
    email "jconnors@example.com"
    password "teamrocket"
    password_confirmation "teamrocket"
  end
end
