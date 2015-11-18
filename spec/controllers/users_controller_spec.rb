require 'rails_helper'

RSpec.describe UsersController, type: :controller do

	describe "GET #show" do
		it "assigns the requested user to @user"
		it "renders the :show template"
		end

	describe "GET #new" do
		it "assigns a new user to @user"
		it "renders the :new template"
		end

	describe "POST #create" do
		context "with valid params" do
		it "creates a new user in the database"
		it "assigns a newly created user as @user"
		it "renders the :show template"
		end

	context "with invalid params" do
		it "assigns the newly created user as @user"
		it "does not save the new user in the database"
		it "re-renders the :new template"
		end
	end

end
