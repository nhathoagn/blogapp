class RubyController < ApplicationController
    def ruby
        @posts = Post.where(category: "ruby").order(created_at: :desc)
      end
end
