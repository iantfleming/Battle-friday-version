feature "Attacking player" do
  scenario 'Getting confirmation that player_1 attacked player_2' do
    sign_in_and_play
    click_link 'Attack'
    expect(page).to have_text("Sarah attacked Aman")
  end
end
