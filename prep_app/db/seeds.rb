# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# User(id: integer, email: string, first_name: string, second_name: string, image: string, role: string, cohort_id: integer)

#currently by registering...

#  Cohort(id: integer, name: string, teacher_id: integer, created_at: datetime, updated_at: datetime, year_group: integer)

c1 = Cohort.create!(name: 'SS-CH1', teacher_id: 1, year_group: 9)
c2 = Cohort.create!(name: 'SS-CH2', teacher_id: 1, year_group: 9)
c3 = Cohort.create!(name: 'SS-CH3', teacher_id: 1, year_group: 9)
c4 = Cohort.create!(name: 'RM-CH1', teacher_id: 1, year_group: 10)
c5 = Cohort.create!(name: 'RM-CH2', teacher_id: 1, year_group: 10)
c6 = Cohort.create!(name: 'RM-CH3', teacher_id: 1, year_group: 10)

#Resource(id: integer, name: string, description: text, image: string, file: string, cohort_id: integer)

r1 = c1.resources.create!(name: 'Homework 1', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "/app/assets/resources/ExampleHomework.pdf"))
r2 = c2.resources.create!(name: 'Homework 2', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "/app/assets/resources/ExampleHomework%20%281%29.pdf"))
r3 = c3.resources.create!(name: 'Homework 3', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "/app/assets/resources/ExampleHomework%20%282%29.pdf"))
r4 = c4.resources.create!(name: 'Homework 4', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "/app/assets/resources/ExampleHomework%20%283%29.pdf"))
r5 = c5.resources.create!(name: 'Homework 5', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "/app/assets/resources/ExampleHomework%20%284%29.pdf"))
r6 = c6.resources.create!(name: 'Homework 6', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "/app/assets/resources/ExampleHomework%20%285%29.pdf"))
r7 = c1.resources.create!(name: 'Homework 7', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "/app/assets/resources/ExampleHomework.pdf"))
r8 = c2.resources.create!(name: 'Homework 8', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "/app/assets/resources/ExampleHomework%20%281%29.pdf"))
r9 = c3.resources.create!(name: 'Homework 9', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "/app/assets/resources/ExampleHomework%20%282%29.pdf"))
r10 = c4.resources.create!(name: 'Homework 10', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "/app/assets/resources/ExampleHomework%20%283%29.pdf"))
r11 = c5.resources.create!(name: 'Homework 11', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "/app/assets/resources/ExampleHomework%20%284%29.pdf"))
r12 = c6.resources.create!(name: 'Homework 12', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "/app/assets/resources/ExampleHomework%20%285%29.pdf"))
r13 = c1.resources.create!(name: 'Homework 13', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "/app/assets/resources/ExampleHomework.pdf"))
r14 = c2.resources.create!(name: 'Homework 14', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "/app/assets/resources/ExampleHomework%20%281%29.pdf"))
r15 = c3.resources.create!(name: 'Homework 15', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "/app/assets/resources/ExampleHomework%20%282%29.pdf"))
r16 = c4.resources.create!(name: 'Homework 16', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "/app/assets/resources/ExampleHomework%20%283%29.pdf"))
r17 = c5.resources.create!(name: 'Homework 17', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "/app/assets/resources/ExampleHomework%20%284%29.pdf"))
r18 = c6.resources.create!(name: 'Homework 18', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "/app/assets/resources/ExampleHomework%20%285%29.pdf"))

#Setup user cohorts
User.find(2).cohorts << c1
User.find(1).cohorts << c1 
User.find(1).cohorts << c2 
User.find(1).cohorts << c3 
User.find(1).cohorts << c4 
User.find(1).cohorts << c5 
User.find(1).cohorts << c6 



