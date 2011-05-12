
module PageObject
  class WatirPageObject
    def initialize(browser)
      @browser = browser      
    end

    def navigate_to(url)
      @browser.goto url
    end
    
    def text
      @browser.text
    end



    def text_field_value_for(identifier)
      @browser.text_field(identifier).value
    end
    
    def text_field_value_set(identifier, value)
      @browser.text_field(identifier).set(value)
    end
    
    
    def click_link_for(identifier)
      @browser.link(identifier).click
    end
    
    def click_link_no_wait_for(identifier)
      @browser.link(identifier).click_no_wait
    end
  end
end