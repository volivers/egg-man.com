# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning db... 🔥🔥🔥'
Work.destroy_all
puts 'Done, old Works cleaned! 🎉🎉🎉'

# Pitcher
puts 'Creating Pitcher... 🏆'
Work.create!( title: 'Pitcher',
              description: "The Pitcher is web app for you to design, build and
              publish product demos, from a simple user journey to a live
              prototype. Radically simple. Incredibly capable. It allows you
              to take control of your UX. All you have to do is to define
              the initial idea and target audience, then The Pitcher will
              help you planning and automating every step your new app
              needs based on a Stand Point, View Point, and Action Point.",
              client: "Le Wagon ©",
              role: 'Web Developer',
              technologies: ["Ruby on Rails", "JavaScript", "PostgreSQL", "Sass", "Bootstrap", "jQuery", "Figma", "Git"] )

# Hobbes
puts 'Creating Hobbes... 🏆🏆'
Work.create!( title: 'Hobbes',
              description: "Hobbes is web app for you to explore, create
              and share hobbies with the online community. Let's say you
              are a chess Pro trying to find the next opponent. A bookworm.
              Or simply a great team player. All you have to do is sign-up
              and find a Hobbe near you, according to your skillset.",
              client: "Le Wagon ©",
              role: 'Web Developer',
              technologies: ["Ruby on Rails", "JavaScript", "PostgreSQL", "Sass", "Bootstrap", "jQuery", "Figma", "Git"] )

# Mulberry Tree
puts 'Creating Mulberry Tree... 🏆🏆🏆'
Work.create!( title: 'Mulberry Tree',
              description: "The Mulberry Tree is a web app
              specifically developed for node and portfolio management,
              so that Risk Analysts can reconcile data from both
              the Official and Alternate Hierarchies of the Market
              Risk Explorer. The overall experience was
              designed and optimized from scratch, aiming at creating
              a new reconciliation system and interface that allows
              users to distribute and update assets with a back-end
              login access.",
              client: "BNP Paribas ©",
              role: "UX/UI Designer",
              technologies: ["AngularJS", "ag-Grid", "Sass", "Sketch", "Abstract", "Photoshop"] )

# Credit Admin Tool
puts 'Creating Credit Admin Tool... 🏆🏆🏆🏆'
Work.create!( title: 'Credit Admin Tool',
              description: "The Credit Admin Tool is a web app
              specifically developed for credit management, so that
              that Credit Officers can search, create and remove
              credit lines and products within existing or new
              counterparties. The goal was to design and build a
              powerful search engine, along with 3 different
              navigation levels (Group, Counterparty and Credit Line).",
              client: "BNP Paribas ©",
              role: 'UX/UI Designer',
              technologies: ["AngularJS", "ag-Grid", "Sass", "Sketch", "Abstract", "Photoshop"] )

# UX jap
puts 'Creating UX jap... 🏆🏆🏆🏆🏆'
Work.create!( title: 'UX jap',
              description: "UX jap is a website aiming at building
              a cross cultural UX library with the best UX tips and
              knowledge from Japan to the world. As a research project,
              it allows a deeper understanding of the contrasts between
              Eastern and Western trends regarding app usage, aesthetics,
              UI patterns, UX vocabulary and, of course, demographics.",
              client: "Vasco Oliveira ©",
              role: 'UX Designer • Web Developer',
              technologies: ["JavaScript", "Sass", "Bootstrap", "jQuery", "Figma"] )