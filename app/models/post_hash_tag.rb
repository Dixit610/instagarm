class PostHashTag < ApplicationRecord
	belongs_to :hash_tag
	belongs_to :post
end
