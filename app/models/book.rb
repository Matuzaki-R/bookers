class Book < ApplicationRecord

# バリデーションの設定 8章参照
  validates :title, presence: true
  validates :body, presence: true
end
