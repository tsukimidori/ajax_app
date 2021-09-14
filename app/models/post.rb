class Post < ApplicationRecord

  def index
    @post = Post.all.order(id: "DESC")
  end
end
