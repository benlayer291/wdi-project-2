#Models planning

Users
- first_name:string
- second_name:string
- image:string
- role:string
- cohort_id:integer

has_many :cohorts
  as teacher
  foreign_key = teacher_id
belongs_to :cohort 

Cohorts
- name:string
- teacher_id

has_many_and_belongs_to :users
has_many :resources

Rescources
- name:string
- description:text
- image:string
- file:string
- cohort_id

belongs_to :cohort

COHORTS_USERS (Join table)
- cohorts_teachers as teacher