describe "homepage", type: :feature do
  scenario "it says 'Rock Paper Scissors!' at the top of the home page" do
    visit('/')
    expect(page).to have_content("Rock Paper Scissors!")
  end
end
