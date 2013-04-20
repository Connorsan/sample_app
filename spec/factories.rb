FactoryGirl.define do
  factory :user do
    name  "Jake Connors"
    email "example@railstutorial.com"
    password "teamrocket"
    password_confirmation "teamrocket"
  end
end
