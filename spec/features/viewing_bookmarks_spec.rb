feature 'Viewing bookmarks' do

  scenario 'visiting the index page' do
    visit('/')
    expect(page).to have_content "Bookmark Manager"
  end

  scenario 'can see a list of bookmarks' do
    visit '/bookmarks'
    expect(page).to have_content 'www.google.com'
  end
  
end
