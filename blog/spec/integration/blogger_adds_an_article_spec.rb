require 'rails_helper.rb'

feature"Blogger adds an article" do
    scenario "Blogger successfully navigates to the new articles page from the listing articles page" do
        visit articles_path
        expect(page).to have_content("Listing articles")
        click_link "New article"
        expect(page).to have_content("New Article")
        expect(page).to have_content("Title")
        expect(page).to have_content("Text")
    end
end