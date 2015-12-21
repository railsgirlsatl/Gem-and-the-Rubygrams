
FactoryGirl.define do
  factory :user do
  	first_name "Gem"
  	last_name "Andtherubygrams"
  	email "gem@rubygrams.com"
    username "emerald_gem"
    password "shiny"
    about_me "I am a shiny emerald, and I have superpowers"
    avatar "http//i3.kym-cdn.com/photos/images/original/000/938/975/9e2.png"
    twitter "https//twitter.com/hopperacademy"
    github "https//github.com/railsgirlsatl/"
    linkedin "https://www.linkedin.com/in/gem-and-the-rubygrams"
    title "My first post"
    content "Hello, behavior-driven development world!"
  end
end