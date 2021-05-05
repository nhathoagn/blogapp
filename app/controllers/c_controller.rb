class CController < ApplicationController
    def c
        @posts = Post.where(category: "c").order(created_at: :desc)
      end
end
