FactoryGirl.define do
  factory :user do
    email {FFaker::Internet.email }
    password "123456e8"
    password_confirmation "123456e8"
  end
end
