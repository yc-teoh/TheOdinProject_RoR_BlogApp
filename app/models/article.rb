class Article < ApplicationRecord
    # ------ associating Comment model ------ #
    has_many :comments

    # ------ validate and display error messages ------ #
    validates :title, presence: true
    validates :body, presence: true, length: { minimum: 10 }

end
