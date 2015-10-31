# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# User(id: integer, email: string, first_name: string, second_name: string, image: string, role: string, cohort_id: integer)

# Cohort(id: integer, name: string, teacher_id: integer, created_at: datetime, updated_at: datetime)

cohort1 = Cohort.create(name: 'SS-CH1', teacher_id: 1)
cohort2 = Cohort.create(name: 'SS-CH2', teacher_id: 2)
cohort3 = Cohort.create(name: 'SS-CH3', teacher_id: 3)
cohort4 = Cohort.create(name: 'SS-CH4', teacher_id: 4)
cohort5 = Cohort.create(name: 'SS-CH5', teacher_id: 5)
cohort6 = Cohort.create(name: 'SS-CH6', teacher_id: 6)


