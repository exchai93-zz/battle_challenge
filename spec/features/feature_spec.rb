describe Battle do

  feature 'Player details' do
    scenario 'entering names' do
      visit('/')
      fill_in :player_1_name, with: 'Emily'
      fill_in :player_2_name, with: 'Alice'
      click_button 'Submit'
      expect(page).to have_content 'Emily vs. Alice'
      end



  end



end