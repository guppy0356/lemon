# README

This application is sandbox. You can test uploading files and find screenshot at tmp/screenshots.

# BTW

You can use `attach_file` which is defined [here](https://rubydoc.info/github/jnicklas/capybara/master/Capybara/Node/Actions#attach_file-instance_method).

```ruby
RSpec.describe 'Users', type: :system do
  example do
    visit new_user_path
    attach_file('Avatar', Rails.root.join('spec/fixtures/ruby-logo.png'))

    find('input[name="commit"]').click

    take_screenshot
  end
end
```
