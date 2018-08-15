require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get prova2_EduardoMathias" do
    get static_pages_prova2_EduardoMathias_url
    assert_response :success
    assert_select "title", "EduardoMathias| Ruby on Rails Tutorial Sample App"
  end
  
   test "should get prova2_EduardoMathiasERROR" do
    get static_pages_prova2_EduardoMathias_url
    assert_response :success
    assert_select "title", "Home | Ruby on Rails Tutorial Sample App"
  end

end
