feature "Attacking player" do
  scenario 'Getting confirmation that player_1 attacked player_2' do
    sign_in_and_play
    click_link 'Attack'
    expect(page).to have_text("Sarah attacked Aman")
  end
end

# feature 'Remove hit-points' do
#   scenario 'Reduces players health after attack' do
#     sign_in_and_play
#     click_link 'Attack'
#     expect(page).not_to have_content 'Aman: 60HP'
#     expect(page).to have_content 'Aman: 50HP'
#   end
# end
