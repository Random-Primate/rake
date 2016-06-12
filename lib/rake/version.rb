module Rake
  VERSION = '11.2.1'

  module Version # :nodoc: all
    MAJOR, MINOR, BUILD, *OTHER = Rake::VERSION.split '.'

    NUMBERS = [MAJOR, MINOR, BUILD, *OTHER]
  end
end
