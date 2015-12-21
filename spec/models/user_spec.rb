require 'rails_helper'

RSpec.describe User, type: :model do
  
  describe "User" do
    it "it should make a user" do
    user = User.new
    expect(user).to be_a(User)
  end

  it "should be valid"
  user = 
  end

    it "does not save a user record when the user does not provide an email address" do
    user = User.new( …params not including the email address…)
    expect(user.save).to return("error: an email address is required")
  end

    it "is invalid without a first_name" do
    user = User.new(first_name: nil)
    user.valid?
    expect(user.errors[:first_name]).not_to include("can't be blank")
  end

    it "is invalid without a last_name" do
    user = User.new(last_name: nil)
    user.valid?
    expect(user.errors[:last_name]).not_to include("can't be blank")
  end

    it "is invalid without an email" do
    user = User.new(email: nil)
    user.valid?
    expect(user.errors[:email]).not_to include("can't be blank")
  end

    it "is invalid without a username" do
    user = User.new(username: nil)
    user.valid?
    expect(user.errors[:username]).not_to include("can't be blank")
  end

    it "is invalid without a password" do
    user = User.new(password: nil)
    user.valid?
    expect(user.errors[:password]).not_to include("can't be blank")
  end

    it "is invalid without an about_me description" do
    user = User.new(about_me: nil)
    user.valid?
    expect(user.errors[:about_me]).not_to include("can't be blank")
  end

    it "is invalid without an avatar url" do
    user = User.new(avatar: nil)
    user.valid?
    expect(user.errors[:avatar]).not_to include("can't be blank")
  end

    it "is invalid without a twitter url" do
    user = User.new(twitter: nil)
    user.valid?
    expect(user.errors[:twitter]).not_to include("can't be blank")
  end

    it "is invalid without a github url" do
    user = User.new(github: nil)
    user.valid?
    expect(user.errors[:github]).not_to include("can't be blank")
  end

    it "is invalid without a linkedin url" do
    user = User.new(linkedin: nil)
    user.valid?
    expect(user.errors[:linkedin]).not_to include("can't be blank")
  end

  it "returns a user's first_name as a string" do
  end


  it "returns a user's last_name as a string"
  it "returns a user's email as a string"
  it "returns a user's username as a string"
  it "returns a user's password as a string"
  it "returns a user's about_me description as text"
  it "returns a user's avatar url as a string"
  it "returns a user's twitter url as a string"
  it "returns a user's github url as a string"
  it "returns a user's linkedin url as a string"
end

end