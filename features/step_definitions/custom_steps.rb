require 'selenium-cucumber'

Given ('Enter Twtraffic Web site') do
    navigate_to('http://twtraffic.tra.gov.tw/twrail/TW_Quicksearch.aspx')
end

When ('click search') do
    select_page = SelectPage.new
    select_page.click_search_btn
end

Then ('get timetable') do
    timtable_page = TimetablePage.new
    timtable_page.checkTitle
end


