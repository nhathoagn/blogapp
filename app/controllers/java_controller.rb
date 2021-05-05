class JavaController < ApplicationController
    def java
        @posts = Post.where(category: "java").order(created_at: :desc)
      end
end
