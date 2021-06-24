require './lib/deep_freezable'

class Bank
  extend DeepFreezable

  CURRENNCIES = deep_freeze({'Japan' => 'yen', 'US' => 'dollar', 'India' => 'rupee'})
end