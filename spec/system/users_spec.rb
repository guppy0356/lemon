require 'rails_helper'

RSpec.describe 'Users', type: :system do
  example do
    visit new_user_path

    element = find('#user_avatar')
    element.send_keys Rails.root.join('spec/fixtures/ruby-logo.png')

    find('input[name="commit"]').click

    take_screenshot
  end
end
