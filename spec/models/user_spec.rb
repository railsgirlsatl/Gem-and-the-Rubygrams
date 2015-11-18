require 'rails_helper'

RSpec.describe User, type: :model do
  
  describe "User" do
  	it "is invalid without a first_name"
  	it "is invalid without a last_name"
  	it "is invalid without an email"
  	it "is invalid without a username"
  	it "is invalid without a password"
  	it "is invalid without an about_me description"
  	it "is invalid without an avatar url"
  	it "is invalid without a twitter url"
  	it "is invalid without a github url"
  	it "is invalid without a linkedin url"
  end

  it "returns a user's first_name as a string"
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
