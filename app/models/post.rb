class Post < ApplicationRecord
  def unpublished?
    published_at < Time.current
  end
end
