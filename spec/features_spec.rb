
feature "Homepage message" do
    scenario 'User visits homepage' do
        visit "/"
        expect(page).to have_text('Testing infrastructure working!')
    end
end

feature "Entering names" do
  scenario 'Test if names show up after being entered' do
    visit "/form"
    fill_in :player_1_name, with: 'Sarah'
    fill_in :player_2_name, with: 'Aman'
    click_button 'Submit'
    expect(page).to have_text("Sarah vs Aman")
  end
end
