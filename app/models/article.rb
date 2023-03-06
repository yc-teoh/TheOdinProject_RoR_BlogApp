class Article < ApplicationRecord

    # ------ validate and display error messages ------ #
    validates :title, presence: true
    validates :body, presence: true, length: { minimum: 10 }

end
