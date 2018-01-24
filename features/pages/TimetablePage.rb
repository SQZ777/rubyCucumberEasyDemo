#timetable_page

class TimetablePage
    TIMETABLE_XPATHS = {
    SearchTitle: '//*[@id="div_searchtitle"]'
  }.freeze

  def checkTitle
    wait(1)
    wait_for_element_to_display(:xpath, TIMETABLE_XPATHS[:SearchTitle], 10)

  end

end    