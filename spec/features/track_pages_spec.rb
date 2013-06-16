require 'spec_helper'
require 'capybara/rspec'

feature "Chatting within a Track room" do

  before do
    @track = create(:track, name: "TDD")
    visit track_path(@track)
  end

  xscenario "user posts a message" do
    expect(current_path).to eq track_path(@track)
    expect(page).to have_content "Welcome to Track #{@track.id}"
    expect {
      fill_in "message_content", :with => "What's good!!!"
      click_button "Send"
    }.to change(Message, :count).by(1)

    visit track_path(@track)
    within '#chat' do
      expect(page).to have_content "What's good!!!"
    end
  end

end
