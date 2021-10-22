class CategoriesController < ApplicationController

    def index
        categories = Category.all
        render json: categories, key_transform: :camel_lower
    end

    def show
        category = Category.find_by(id: params[:id])
        render json: category, key_transform: :camel_lower
    end

end
