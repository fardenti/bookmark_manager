# frozen_string_literal: true

feature 'Viewing bookmarks' do
  scenario 'visiting the index page' do
    visit('/')
    expect(page).to have_content 'Bookmark Manager'
  end

  scenario 'viewing the bookmark page' do
    visit('/bookmarks')
    expect(page).to have_content 'http://www.google.com'
    expect(page).to have_content 'http://www.lwlies.com'
    expect(page).to have_content 'http://www.ocado.com'
  end
end
