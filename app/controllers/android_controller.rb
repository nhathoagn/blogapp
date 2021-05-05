class AndroidController < ApplicationController
    def android
        @posts = Post.where(category: "android").order(created_at: :desc)
      end
end
