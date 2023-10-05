# Name: Xam Abados
# Course: WEBD-3008 Full-Stack Web Development
# Date Created: 10.04.2023
# Project: Challenge 4 - Blog

class Article < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true, length: { minimum: 10 }
end
