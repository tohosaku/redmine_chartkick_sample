class ChartController < ApplicationController
  def show
    @issues = Issue.all
  end
end
