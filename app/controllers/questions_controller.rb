# frozen_string_literal: true

class QuestionsController < ApplicationController
  def ask; end

  def answer
    @question = params[:question].capitalize
    @answer = case @question
              when 'Hello' then 'Hi'
              when 'What time is it?' then Time.now.strftime("%d/%m/%Y %H:%M")
              else 'You got me'
              end
  end
end
