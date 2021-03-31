# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

clickbait = Category.create!(name: "Motivation")
clickbait.posts.create!(title: "10 Ways You Are Doing 1000 Things Wrong")
clickbait.posts.create!(title: "This Supplement Eliminates All Global Suffering Instantly (Maybe)")
clickbait.posts.create!(title: "The Power of Drinking More Water and Running Away to a Remote Commune in the Amazon")

movies = Category.create!(name: "Movies")
movies.posts.create!(title: "Top 10 Movies to Watch to Distract Your Mind from the Horror of Sitting Still for 5 Minutes")