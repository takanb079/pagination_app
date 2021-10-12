class Post < ApplicationRecord
  # 「空文字」で保存できないようにするバリデーション
  validates :body, presence: true
end
