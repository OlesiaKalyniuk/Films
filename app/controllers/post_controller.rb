class PostController < ApplicationController
    def index 
        @post = Post.new 
    end
    def create 
        @post = Post.new(param[:post])
        respond_to do |format|
        end
end
