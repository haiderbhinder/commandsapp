class Article < ApplicationRecord

    validates :title ,presence: true, length: {minimum: 6, max:500}

    validates :description ,presence: true, length: {minimum: 30, max:1000}

end