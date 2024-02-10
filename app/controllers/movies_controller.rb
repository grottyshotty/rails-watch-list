class MoviesController < ApplicationController
  has_many :boomarks, dependent: :destroy

  validates :title, :overview, presence: true
end
