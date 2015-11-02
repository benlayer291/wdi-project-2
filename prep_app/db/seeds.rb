# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# User(id: integer, email: string, first_name: string, second_name: string, image: string, role: string, cohort_id: integer)

#currently by registering...

# Cohort(id: integer, name: string, teacher_id: integer, created_at: datetime, updated_at: datetime)

c1 = Cohort.create!(name: 'SS-CH1', teacher_id: 2)
c2 = Cohort.create!(name: 'SS-CH2', teacher_id: 2)
c3 = Cohort.create!(name: 'SS-CH3', teacher_id: 2)
c4 = Cohort.create!(name: 'SS-CH4', teacher_id: 2)
c5 = Cohort.create!(name: 'SS-CH5', teacher_id: 2)
c6 = Cohort.create!(name: 'SS-CH6', teacher_id: 2)

#Resource(id: integer, name: string, description: text, image: string, file: string, cohort_id: integer)

r1 = c1.resources.create!(name: 'Homework 1', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: "file path")
r2 = c2.resources.create!(name: 'Homework 2', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: "file path")
r3 = c3.resources.create!(name: 'Homework 3', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: "file path")
r4 = c4.resources.create!(name: 'Homework 4', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: "file path")
r5 = c5.resources.create!(name: 'Homework 5', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: "file path")
r6 = c6.resources.create!(name: 'Homework 6', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: "file path")

#Setup user cohorts
User.find(1).cohorts << c1
User.find(2).cohorts << c1 
User.find(2).cohorts << c2 
User.find(2).cohorts << c3 
User.find(2).cohorts << c4 
User.find(2).cohorts << c5 
User.find(2).cohorts << c6 



