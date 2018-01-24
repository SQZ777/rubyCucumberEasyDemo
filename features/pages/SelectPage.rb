#select_page

class SelectPage
    SELECT_XPATHS = {
    SearchBtn: '//button[@id="searchbtn"]'
  }.freeze

  def click_search_btn 
    wait_for_element_to_display(:xpath, SELECT_XPATHS[:SearchBtn], 10)
    click(:xpath, SELECT_XPATHS[:SearchBtn])
  end
    
end