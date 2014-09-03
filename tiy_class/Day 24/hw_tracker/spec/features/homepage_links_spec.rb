describe "check twitter link", type: :feature, js: true do 
  it "should go to The Iron Yard Twitter page" do
    visit root_path
    click_link 'Twitter'
    expect(page).to have_content('home')
  end
end
