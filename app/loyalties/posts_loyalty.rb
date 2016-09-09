class PostsLoyalty < ApplicationLoyalty
  def update?
    user.admin? || record.unpublished?
  end
end
