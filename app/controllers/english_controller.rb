class EnglishController < ApplicationController
    def english
        @posts = Post.where(category: "english").order(created_at: :desc)
      end
end
