feature 'bookmarks page' do
  scenario 'user can see bookmarks' do
    visit('/bookmarks')
    expect(page).to have_content "These are your bookmarks:"
  end
end