require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  def setup
    @base_title = 'Ruby on Rails Tutorial Sample App'
  end

  test 'full title helper' do
    assert_equal full_title, @base_title
    assert_equal full_title('Hepl'), "Hepl | #{@base_title}"
  end
end
