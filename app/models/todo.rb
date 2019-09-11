class Todo < ApplicationRecord
    has_many :items, :dependent => :delete_all
end
