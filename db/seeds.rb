# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Initiative.destroy_all
Task.destroy_all

organization = Initiative.create(name: "Organization")
coding = Initiative.create(name: "Coding")
work = Initiative.create(name: "Work")
projects = Initiative.create(name: "Projects")

Task.create(name: "Organize desk", description: "Clean up loose papers, stack notebooks", start_date: '2021-01-15', hours: 2, completed_status: false, initiative_id: organization.id)
Task.create(name: "Mail box", description: "Get mail and sort letters", start_date: '2021-01-15', hours: 1, completed_status: false, initiative_id: organization.id)
Task.create(name: "Organize emails", description: "Clean up email inbox", start_date: '2021-02-10', hours: 6, completed_status: false, initiative_id: organization.id)

Task.create(name: "Javascript", description: "Learn about changing HTML elements in the DOM", start_date: '2021-01-04', hours: 8, completed_status: false, initiative_id: coding.id)
Task.create(name: "Ruby on Rails", description: "Build backend api for project", start_date: '2021-01-08', hours: 20, completed_status: false, initiative_id: coding.id)
Task.create(name: "Ruby", description: "Refactor project to include object-oriented classes", start_date: '2021-01-08', hours: 10, completed_status: false, initiative_id: coding.id)

Task.create(name: "Q4 Presentation", description: "Create powerpoint and add data visuals", start_date: '2021-01-15', hours: 15, completed_status: false, initiative_id: work.id)
Task.create(name: "Sprint Work", description: "Complete coding stories and pair programming review", start_date: '2021-01-18', hours: 40, completed_status: false, initiative_id: work.id)
Task.create(name: "New Project", description: "Discuss roadmap and new features", start_date: '2021-01-13', hours: 8, completed_status: false, initiative_id: work.id)

Task.create(name: "Create Blog", description: "Write about first coding topic", start_date: '2021-02-02', hours: 2, completed_status: false, initiative_id: projects.id)
Task.create(name: "Guitar", description: "Organize music lessons, purchase instrument", start_date: '2021-01-09', hours: 2, completed_status: false, initiative_id: projects.id)

