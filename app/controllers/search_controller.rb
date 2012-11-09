class SearchController < ApplicationController
    helper_method :sort_column, :sort_direction
    skip_before_filter :authorize
  def index
      #@products = Product.paginate page: params[:page], order: sort_column+ " " + sort_direction,
      #per_page: 3
      @products = Product.search(params[:search]).order(sort_column+ " " + sort_direction).paginate(:per_page => 4, :page => params[:page])
  end

  def sort_column
          Product.column_names.include?(params[:sort]) ? params[:sort] : "title"
            end
    
    def sort_direction
            %w[asc desc].include?(params[:direction]) ? params[:direction] : "asc"
              end
end
