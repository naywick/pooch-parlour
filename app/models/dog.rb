class Dog < ApplicationRecord

  enum breed: {
    mongrel: 0,
    labrador: 1,
    staffy: 10,
    alsatian: 20
  }

  enum size: {
    small: 0,
    medium: 1,
    large: 2
  }
end
