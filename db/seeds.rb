# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    designerJeans = Goal.create(description: "Seven for all Mankind", amount: 250)
    designerJeansTotal = Total.create(total_amount: 0, goal_id: designerJeans.id)

    familyHoliday = Goal.create(description: "Trip to Paris", amount: 5000)
    familyHolidayTotal = Total.create(total_amount: 0, goal_id: familyHoliday.id)

    personalTrainer = Goal.create(description: "Personal Trainer", amount: 500)
    personalTrainerTotal = Total.create(total_amount: 0, goal_id: personalTrainer.id)

    dinnerDate  = Goal.create(description: "Dinner at Aquavit", amount: 500)
     dinnerDateTotal = Total.create(total_amount: 0, goal_id: dinnerDate.id)

    newBike = Goal.create(description: "Canyon Road Bike", amount: 7500)
    newBikeTotal = Total.create(total_amount: 0, goal_id: newBike.id)



