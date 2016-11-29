class RecordsController < ApplicationController
  def new 
  end
  
  def create
    record = Record.new
    record.questionnaire = params[:record]
    record.save
    #todo fix pls
    render :new
  end
end
