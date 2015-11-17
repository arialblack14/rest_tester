class UsersController < ApplicationController
  def index
    @name = "I am in the Index action!"
  end

  def new
    @name = "I am in the New action!"
  end

  def edit
    @name = "I am in the Edit action!"
  end

  def show
    @name = "I am in the Show action!"
  end

  def create
    # @name = "I am in the Create action!"
  end
end
