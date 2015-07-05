class Api::PeopleController < ApplicationController
  def index
    @people = Api::Person.all
    respond_to do |format|
      format.json {render :json => @people}
    end
  end
end
