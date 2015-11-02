#Models planning

Users
- first_name:string
- second_name:string
- image:string
- role:string

has_many :cohorts_as_teacher, class_name: "User", foreign_key: "teacher_id"
has_and_belongs_to_many :cohorts 

Cohorts
- name:string
- teacher_id:integer

has_many_and_belongs_to :users
belongs_to :teacher, class_name: "User", foreign_key: "teacher_id"
has_many :resources

Rescources
- name:string
- description:text
- image:string
- file:string
- cohort_id:integer

belongs_to :cohort

COHORTS_USERS (Join table)

