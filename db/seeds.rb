# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# User(id: integer, email: string, first_name: string, second_name: string, image: string, role: string, cohort_id: integer)

User.destroy_all
Cohort.destroy_all
Resource.destroy_all

u1 = User.create!(email: "ben@ben.com", first_name: "Ben", second_name: "Layer", image: "https://scontent.cdninstagram.com/hphotos-xap1/t51.2885-15/s320x320/e35/11939569_1500752530245311_1771181205_n.jpg", role: "Teacher", password: "password")

u2 = User.create!(email: "georgina@georgina.com", first_name: "Georgina", second_name: "Eklof", image: "https://scontent.cdninstagram.com/hphotos-xap1/t51.2885-15/s320x320/e35/12106197_1619965444920709_1341174985_n.jpg", role: "Student", password: "password")

#currently by registering...

#  Cohort(id: integer, name: string, teacher_id: integer, created_at: datetime, updated_at: datetime, year_group: integer)

c1 = Cohort.create!(name: 'SS-CH1', teacher_id: 1, year_group: 9)
c2 = Cohort.create!(name: 'SS-CH2', teacher_id: 1, year_group: 9)
c3 = Cohort.create!(name: 'SS-CH3', teacher_id: 1, year_group: 9)
c4 = Cohort.create!(name: 'RM-CH1', teacher_id: 1, year_group: 10)
c5 = Cohort.create!(name: 'RM-CH2', teacher_id: 1, year_group: 10)
c6 = Cohort.create!(name: 'RM-CH3', teacher_id: 1, year_group: 10)

#Resource(id: integer, name: string, description: text, image: string, file: string, cohort_id: integer)

r1 = c1.resources.create!(name: 'Homework 1', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "app/assets/resources/ExampleHomework.pdf"))
r2 = c2.resources.create!(name: 'Homework 2', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "app/assets/resources/ExampleHomework1.pdf"))
r3 = c3.resources.create!(name: 'Homework 3', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "app/assets/resources/ExampleHomework2.pdf"))
r4 = c4.resources.create!(name: 'Homework 4', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "app/assets/resources/ExampleHomework3.pdf"))
r5 = c5.resources.create!(name: 'Homework 5', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "app/assets/resources/ExampleHomework4.pdf"))
r6 = c6.resources.create!(name: 'Homework 6', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "app/assets/resources/ExampleHomework5.pdf"))
r7 = c1.resources.create!(name: 'Homework 7', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "app/assets/resources/ExampleHomework.pdf"))
r8 = c2.resources.create!(name: 'Homework 8', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "app/assets/resources/ExampleHomework1.pdf"))
r9 = c3.resources.create!(name: 'Homework 9', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "app/assets/resources/ExampleHomework2.pdf"))
r10 = c4.resources.create!(name: 'Homework 10', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "app/assets/resources/ExampleHomework3.pdf"))
r11 = c5.resources.create!(name: 'Homework 11', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "app/assets/resources/ExampleHomework4.pdf"))
r12 = c6.resources.create!(name: 'Homework 12', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "app/assets/resources/ExampleHomework5.pdf"))
r13 = c1.resources.create!(name: 'Homework 13', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "app/assets/resources/ExampleHomework.pdf"))
r14 = c2.resources.create!(name: 'Homework 14', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "app/assets/resources/ExampleHomework1.pdf"))
r15 = c3.resources.create!(name: 'Homework 15', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "app/assets/resources/ExampleHomework2.pdf"))
r16 = c4.resources.create!(name: 'Homework 16', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "app/assets/resources/ExampleHomework3.pdf"))
r17 = c5.resources.create!(name: 'Homework 17', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "app/assets/resources/ExampleHomework4.pdf"))
r18 = c6.resources.create!(name: 'Homework 18', description: 'Complete all questions on the worksheet. Write your name and the date at the top of the page. You will need to draw a graph for question 3 which you should do using a pencil and ruler on graph paper', image: 'http://www.stmarysrcmidd.rochdale.sch.uk/files/images/keep-calm-and-do-that-homework.png', file: File.open(Rails.root + "app/assets/resources/ExampleHomework5.pdf"))

# Setup user cohorts
u2.cohorts << c1
u1.cohorts << c1 
u1.cohorts << c2 
u1.cohorts << c3 
u1.cohorts << c4 
u1.cohorts << c5 
u1.cohorts << c6 



