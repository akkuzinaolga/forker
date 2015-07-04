=begin
quick vpn servers are
United Kingdom except Birmingam
Russia S-P 3
Russia M 2 3 4(very good)
=end
class Downloader

  def initialize
    Capybara.register_driver :poltergeist do |app|
      opts = {
        js_errors: false,
        phantomjs_options: ['--load-images=false', '--ignore-ssl-errors=true'],
        timeout: 45
      }
      Capybara::Poltergeist::Driver.new(app, opts)
    end
    Capybara.default_driver = :poltergeist
    @browser = Capybara
    #actions for light pages
  end

  def download address
    cookie_setter
    headers_setter
    @browser.visit address
    page = @browser.html
  end

  def capybara_init
  end

  def cookie_setter
    @browser.page.driver.set_cookie('cust_lang', 'en-gb', {domain: '.williamhill.com'})
    @browser.page.driver.set_cookie('cust_prefs', 'en|DECIMAL|form|TYPE|PRICE|||0|SB|0|0||0|en|0|TIME|TYPE|0|31|A|0||0|1|0||TYPE|', {domain: '.williamhill.com'})
    @browser.page.driver.set_cookie('vid', '20691c80-5359-4b9a-98ab-20c363ae65bb', {domain: '.betfair.com'})
  end

  def headers_setter
    @browser.page.driver.headers = { 'User-Agent' => 'Opera/9.80 (X11; Linux x86_64; Edition Linux Mint) Presto/2.12.388 Version/12.16'}
    @browser.page.driver.browser.url_blacklist = [
      'https://zz.connextra.com',
      'http://envoytransfers.com',
      'https://www.brightcove.com',
      'http://ethn.io',
      'http://www.staticcache.org',
      'http://www.ensighten.com',
      'http://scoreboards.williamhill.com',
      'http://amazonaws.com',
      'http://whdn.williamhill.com',
      'https://cdnbf.net',
      'https://uservoice.com',
      'http://mediaplex.com',
      'http://rnengage.com',
      'https://betfair.it'
    ]
  end
end
