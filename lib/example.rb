# Don't use openuri in general, purely for purposes of this example
require "open-uri"
module Example

  def self.get_example_dot_com
    open("https://example.com").read
  end

end
