require 'features_helper'

describe 'Visit Home Page' do
  it 'has a title' do
    visit '/'

    expect(page).to have_content 'Bookshelf'
  end
end
