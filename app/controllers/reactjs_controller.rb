class ReactjsController < ApplicationController
    def reactjs
        @posts = Post.where(category: "reactjs").order(created_at: :desc)
      end
end
