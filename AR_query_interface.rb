# Commands you can use in the rails command line. "rails c"
u = User.find(1)

u = User.find(123149503)

u = User.first

w = Work.first(3)

p = Project.last(2)

u = User.find_by fname: 'Josh'

w = Work.find_by hours: 6

fulldayworkitems = Work.where('hours = ?', 8)

lowdefaultrateprojects = Project.where('default_rate < ?', 100)

companies = Company.order('name')

companies = Company.order('name desc')
