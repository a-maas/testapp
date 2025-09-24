class TestsController < ApplicationController
  def show
    @test = Test.find(params[:id])
    render json: { test: @test.as_json }
  end
end
