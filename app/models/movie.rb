class Movie < ActiveRecord::Base
  attr_accessible :data_record_date, :director, :genre, :movie_trailer, :stars, :synopsis, :title
end
