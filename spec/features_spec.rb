
feature "Homepage message" do 
    scenario 'User visits homepage' do
        visit "/"
        expect(page).to have_text('Testing infrastructure working!')
    end
end

