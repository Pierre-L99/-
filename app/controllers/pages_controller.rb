class PagesController < ApplicationController
def ask
end 

def answers 
  if params[:question] == 'I am going to work'
  "great"
  elsif params[:question] == '?'
  "Silly question, get dressed and go to work!"
  else "I don't care, get dressed and go to work!"
end
end 