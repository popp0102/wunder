class ExampleResourcesController < ApplicationController
  def index
    @example_resources = ExampleResource.all
    render json: ExampleResourceBlueprint.render(@example_resources)
  end
end

