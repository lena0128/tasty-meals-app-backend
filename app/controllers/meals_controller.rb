class MealsController < ApplicationController

    def index
        meals = Meal.all
        render json: meals, key_transform: :camel_lower
    end

    def show
        meal = Meal.find_by(id: params[:id])
        render json: meal, key_transform: :camel_lower
    end

    def create
        meal = Meal.new(meal_params)
        meal.category_id = 1
        if meal.save
            render json: meal, key_transform: :camel_lower
        else
            render json: {error: "Meal could not be saved. Please try again."}
        end
    end

    def update
        meal = Meal.find_by(id: params[:id])
       if meal.update(meal_params)
            render json: meal, key_transform: :camel_lower
       else
            render json: {error: "Meal could not be udpated. Please try again."}
       end
    end

    def destroy
        meal = Meal.find_by(id: params[:id])
        meal.destroy
        render json: {message: "Successfully deleted #{meal.name}"}
    end

    private
    def meal_params
        params.require(:meal).permit(:name, :thumb, :ingredients, :instruction)
    end

end
