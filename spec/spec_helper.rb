$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'test_testboosters'

def random_sleep
  sleep([0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 2].sample)
end
