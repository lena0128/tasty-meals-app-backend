class CategoriesController < ApplicationController

    def index
        categories = Category.all
        render json: categories, key_transform: :camel_lower
    end

end
