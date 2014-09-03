require 'rails_helper'
RSpec.describe ApplicationHelper, :type => :helper do
subject do
  Unit.new({
      name: "Ruby on Rails",
      date: "2015-01-05",
    })    
  end

  it "should return the name of the unit object" do
    expect(subject.name).to include("Ruby on Rails")
  end
  it "should not return a number for a unit name object" do
    expect(subject.name).not_to include("1234")
  end

  # it "should return the date of the unit object" do
  #   expect(subject.date).to include("Mon, 05 Jan 2015")
  # end
  # it "should not return empty strings for a user object" do
  #   expect(subject.date).not_to include("+Mon, 05 Jan 2015")
  # end

end