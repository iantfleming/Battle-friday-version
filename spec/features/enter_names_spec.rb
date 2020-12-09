feature "Entering names" do
  scenario 'Test if names show up after being entered' do
    sign_in_and_play
    expect(page).to have_text("Sarah vs Aman")
  end
end
