puts "🌱 Seeding spices..."

State.destroy_all
Temperature.destroy_all
MarijuanaLaw.destroy_all
LivingCost.destroy_all
LifeExpectancy.destroy_all

alabama = State.create(name: "Alabama", temperature_id: 7, 
    marijuana_law_id: 1, living_cost_id: 4, life_expectancy_id: 48)
alaska = State.create(name: "Alaska", temperature_id: 50, 
    marijuana_law_id: 2, living_cost_id: 45, life_expectancy_id: 33)
arizona = State.create(name: "Arizona", temperature_id: 9, 
    marijuana_law_id: 3, living_cost_id: 33, life_expectancy_id: 16)
arkansas = State.create(name: "Arkansas", temperature_id: 10, 
    marijuana_law_id: 4, living_cost_id: 11, life_expectancy_id: 46)
california = State.create(name: "California", temperature_id: 13, 
    marijuana_law_id: 5, living_cost_id: 48, life_expectancy_id: 2)
colorado = State.create(name: "Colorado", temperature_id: 37, 
    marijuana_law_id: 6, living_cost_id: 34, life_expectancy_id: 7)
connecticut = State.create(name: "Connecticut", temperature_id: 29, 
    marijuana_law_id: 7, living_cost_id: 43, life_expectancy_id: 5)
delaware = State.create(name: "Delaware", temperature_id: 16, 
    marijuana_law_id: 8, living_cost_id: 36, life_expectancy_id: 26)
florida = State.create(name: "Florida", temperature_id: 1, 
    marijuana_law_id: 9, living_cost_id: 27, life_expectancy_id: 17)
georgia = State.create(name: "Georgia", temperature_id: 5, 
    marijuana_law_id: 10, living_cost_id: 5, life_expectancy_id: 37)
hawaii = State.create(name: "Hawaii", temperature_id: 2, 
    marijuana_law_id: 11, living_cost_id: 50, life_expectancy_id: 1)
idaho = State.create(name: "Idaho", temperature_id: 42, 
    marijuana_law_id: 12, living_cost_id: 31, life_expectancy_id: 19)
illinois = State.create(name: "Illinois", temperature_id: 23, 
    marijuana_law_id: 13, living_cost_id: 21, life_expectancy_id: 22)
indiana = State.create(name: "Indiana", temperature_id: 25, 
    marijuana_law_id: 14, living_cost_id: 10, life_expectancy_id: 39)
iowa = State.create(name: "Iowa", temperature_id: 34, 
    marijuana_law_id: 15, living_cost_id: 8, life_expectancy_id: 12)
kansas = State.create(name: "Kansas", temperature_id: 20, 
    marijuana_law_id: 16, living_cost_id: 2, life_expectancy_id: 27)
kentucky = State.create(name: "Kentucky", temperature_id: 15, 
    marijuana_law_id: 17, living_cost_id: 17, life_expectancy_id: 47)
louisiana = State.create(name: "Louisiana", temperature_id: 3, 
    marijuana_law_id: 18, living_cost_id: 16, life_expectancy_id: 44)
maine = State.create(name: "Maine", temperature_id: 47, 
    marijuana_law_id: 19, living_cost_id: 39, life_expectancy_id: 29)
maryland = State.create(name: "Maryland", temperature_id: 18, 
    marijuana_law_id: 20, living_cost_id: 44, life_expectancy_id: 23)
massachusetts = State.create(name: "Massachusetts", temperature_id: 33, 
    marijuana_law_id: 21, living_cost_id: 47, life_expectancy_id: 9)
michigan = State.create(name: "Michigan", temperature_id: 40, 
    marijuana_law_id: 22, living_cost_id: 14, life_expectancy_id: 35)
minnesota = State.create(name: "Minnesota", temperature_id: 48, 
    marijuana_law_id: 23, living_cost_id: 26, life_expectancy_id: 3)
mississippi = State.create(name: "Mississippi", temperature_id: 6, 
    marijuana_law_id: 24, living_cost_id: 1, life_expectancy_id: 50)
missouri = State.create(name: "Missouri", temperature_id: 19, 
    marijuana_law_id: 25, living_cost_id: 7, life_expectancy_id: 38)
montana = State.create(name: "Montana", temperature_id: 45, 
    marijuana_law_id: 26, living_cost_id: 28, life_expectancy_id: 40)
nebraska = State.create(name: "Nebraska", temperature_id: 31, 
    marijuana_law_id: 27, living_cost_id: 19, life_expectancy_id: 18)
nevada = State.create(name: "Nevada", temperature_id: 27, 
    marijuana_law_id: 28, living_cost_id: 35, life_expectancy_id: 30)
new_hampshire = State.create(name: "New Hampshire", temperature_id: 41, 
    marijuana_law_id: 29, living_cost_id: 37, life_expectancy_id: 20)
new_jersey = State.create(name: "New Jersey", temperature_id: 22, 
    marijuana_law_id: 30, living_cost_id: 40, life_expectancy_id: 6)
new_mexico = State.create(name: "New Mexico", temperature_id: 21, 
    marijuana_law_id: 31, living_cost_id: 12, life_expectancy_id: 36)
new_york = State.create(name: "New York", temperature_id: 38, 
    marijuana_law_id: 32, living_cost_id: 49, life_expectancy_id: 4)
north_carolina = State.create(name: "North Carolina", temperature_id: 12, 
    marijuana_law_id: 33, living_cost_id: 22, life_expectancy_id: 34)
north_dakota = State.create(name: "North Dakota", temperature_id: 49, 
    marijuana_law_id: 34, living_cost_id: 24, life_expectancy_id: 24)
ohio = State.create(name: "Ohio", temperature_id: 26, 
    marijuana_law_id: 35, living_cost_id: 13, life_expectancy_id: 41)
oklahoma = State.create(name: "Oklahoma", temperature_id: 11, 
    marijuana_law_id: 36, living_cost_id: 3, life_expectancy_id: 45)
oregon = State.create(name: "Oregon", temperature_id: 35, 
    marijuana_law_id: 37, living_cost_id: 46, life_expectancy_id: 14)
pennsylvania = State.create(name: "Pennsylvania", temperature_id: 30, 
    marijuana_law_id: 38, living_cost_id: 32, life_expectancy_id: 31)
rhode_island = State.create(name: "Rhode Island", temperature_id: 28, 
    marijuana_law_id: 39, living_cost_id: 42, life_expectancy_id: 15)
south_carolina = State.create(name: "South Carolina", temperature_id: 8, 
    marijuana_law_id: 40, living_cost_id: 18, life_expectancy_id: 42)
south_dakota = State.create(name: "South Dakota", temperature_id: 39, 
    marijuana_law_id: 41, living_cost_id: 29, life_expectancy_id: 28)
tennessee = State.create(name: "Tennessee", temperature_id: 14, 
    marijuana_law_id: 42, living_cost_id: 6, life_expectancy_id: 43)
texas = State.create(name: "Texas", temperature_id: 4, 
    marijuana_law_id: 43, living_cost_id: 15, life_expectancy_id: 25)
utah = State.create(name: "Utah", temperature_id: 32, 
    marijuana_law_id: 44, living_cost_id: 25, life_expectancy_id: 13)
vermont = State.create(name: "Vermont", temperature_id: 44, 
    marijuana_law_id: 45, living_cost_id: 41, life_expectancy_id: 10)
virginia = State.create(name: "Virginia", temperature_id: 17, 
    marijuana_law_id: 46, living_cost_id: 30, life_expectancy_id: 21)
washington = State.create(name: "Washington", temperature_id: 36, 
    marijuana_law_id: 47, living_cost_id: 38, life_expectancy_id: 8)
west_virginia = State.create(name: "West Virginia", temperature_id: 24, 
    marijuana_law_id: 48, living_cost_id: 9, life_expectancy_id: 49)
wisconsin = State.create(name: "Wisconsin", temperature_id: 43, 
    marijuana_law_id: 49, living_cost_id: 23, life_expectancy_id: 11)
wyoming = State.create(name: "Wyoming", temperature_id: 46, 
    marijuana_law_id: 50, living_cost_id: 20, life_expectancy_id: 32)

florida_temp = Temperature.create(state_name: "Florida", temperature: 71.5000, temp_scale: "warm", ranking: 1)
hawaii_temp = Temperature.create(state_name: "Hawaii", temperature: 70.2000, temp_scale: "warm", ranking: 2)
louisiana_temp = Temperature.create(state_name: "Louisiana", temperature: 67.2000, temp_scale: "warm", ranking: 3)
texas_temp = Temperature.create(state_name: "Texas", temperature: 65.8000, temp_scale: "warm", ranking: 4)
georgia_temp = Temperature.create(state_name: "Georgia", temperature: 64.3000, temp_scale: "warm", ranking: 5)
mississippi_temp = Temperature.create(state_name: "Mississippi", temperature: 64.3000, temp_scale: "warm", ranking: 6)
alabama_temp = Temperature.create(state_name: "Alabama", temperature: 63.7000, temp_scale: "warm", ranking: 7)
south_carolina_temp = Temperature.create(state_name: "South Carolina", temperature: 63.4000, temp_scale: "warm", ranking: 8)
arizona_temp = Temperature.create(state_name: "Arizona", temperature: 61.1000, temp_scale: "warm", ranking: 9)
arkansas_temp = Temperature.create(state_name: "Arkansas", temperature: 61.1000, temp_scale: "warm", ranking: 10)
oklahoma_temp = Temperature.create(state_name: "Oklahoma", temperature: 60.4000, temp_scale: "warm", ranking: 11)
north_carolina_temp = Temperature.create(state_name: "North Carolina", temperature: 59.6000, temp_scale: "warm", ranking: 12)
california_temp = Temperature.create(state_name: "California", temperature: 59.1000, temp_scale: "warm", ranking: 13)
tennessee_temp = Temperature.create(state_name: "Tennessee", temperature: 58.5000, temp_scale: "warm", ranking: 14)
kentucky_temp = Temperature.create(state_name: "Kentucky", temperature: 56.4000, temp_scale: "warm", ranking: 15)
delaware_temp = Temperature.create(state_name: "Delaware", temperature: 56.3000, temp_scale: "warm", ranking: 16)
virginia_temp = Temperature.create(state_name: "Virginia", temperature: 56.1000, temp_scale: "warm", ranking: 17)
maryland_temp = Temperature.create(state_name: "Maryland", temperature: 55.5000, temp_scale: "moderate", ranking: 18)
missouri_temp = Temperature.create(state_name: "Missouri", temperature: 55.3000, temp_scale: "moderate", ranking: 19)
kansas_temp = Temperature.create(state_name: "Kansas", temperature: 55.1000, temp_scale: "moderate", ranking: 20)
new_mexico_temp = Temperature.create(state_name: "New Mexico", temperature: 54.5000, temp_scale: "moderate", ranking: 21)
new_jersey_temp = Temperature.create(state_name: "New Jersey", temperature: 53.6000, temp_scale: "moderate", ranking: 22)
illinois_temp = Temperature.create(state_name: "Illinois", temperature: 52.7000, temp_scale: "moderate", ranking: 23)
west_virginia_temp = Temperature.create(state_name: "West Virginia", temperature: 52.7000, temp_scale: "moderate", ranking: 24)
indiana_temp = Temperature.create(state_name: "Indiana", temperature: 52.5000, temp_scale: "moderate", ranking: 25)
ohio_temp = Temperature.create(state_name: "Ohio", temperature: 51.8000, temp_scale: "moderate", ranking: 26)
nevada_temp = Temperature.create(state_name: "Nevada", temperature: 51.1000, temp_scale: "moderate", ranking: 27)
rhode_island_temp = Temperature.create(state_name: "Rhode Island", temperature: 50.8000, temp_scale: "moderate", ranking: 28)
connecticut_temp = Temperature.create(state_name: "Connecticut", temperature: 50.0000, temp_scale: "moderate", ranking: 29)
pennsylvania_temp = Temperature.create(state_name: "Pennsylvania", temperature: 49.6000, temp_scale: "moderate", ranking: 30)
nebraska_temp = Temperature.create(state_name: "Nebraska", temperature: 49.5000, temp_scale: "moderate", ranking: 31)
utah_temp = Temperature.create(state_name: "Utah", temperature: 49.3000, temp_scale: "moderate", ranking: 32)
massachusetts_temp = Temperature.create(state_name: "Massachusetts", temperature: 48.9000, temp_scale: "moderate", ranking: 33)
iowa_temp = Temperature.create(state_name: "Iowa", temperature: 48.4000, temp_scale: "moderate", ranking: 34)
oregon_temp = Temperature.create(state_name: "Oregon", temperature: 48.0000, temp_scale: "moderate", ranking: 35)
washington_temp = Temperature.create(state_name: "Washington", temperature: 47.4000, temp_scale: "moderate", ranking: 36)
colorado_temp = Temperature.create(state_name: "Colorado", temperature: 46.3000, temp_scale: "moderate", ranking: 37)
new_york_temp = Temperature.create(state_name: "New York", temperature: 46.1000, temp_scale: "moderate", ranking: 38)
south_dakota_temp = Temperature.create(state_name: "South Dakota", temperature: 45.8000, temp_scale: "cool", ranking: 39)
michigan_temp = Temperature.create(state_name: "Michigan", temperature: 45.3000, temp_scale: "cool", ranking: 40)
new_hampshire_temp = Temperature.create(state_name: "New Hampshire", temperature: 44.2000, temp_scale: "cool", ranking: 41)
idaho_temp = Temperature.create(state_name: "Idaho", temperature: 44.0000, temp_scale: "cool", ranking: 42)
wisconsin_temp = Temperature.create(state_name: "Wisconsin", temperature: 44.0000, temp_scale: "cool", ranking: 43)
vermont_temp = Temperature.create(state_name: "Vermont", temperature: 43.2000, temp_scale: "cool", ranking: 44)
montana_temp = Temperature.create(state_name: "Montana", temperature: 42.6000, temp_scale: "cool", ranking: 45)
wyoming_temp = Temperature.create(state_name: "Wyoming", temperature: 42.3000, temp_scale: "cool", ranking: 46)
maine_temp = Temperature.create(state_name: "Maine", temperature: 41.9000, temp_scale: "cool", ranking: 47)
minnesota_temp = Temperature.create(state_name: "Minnesota", temperature: 41.8000, temp_scale: "cool", ranking: 48)
north_dakota_temp = Temperature.create(state_name: "North Dakota", temperature: 41.1000, temp_scale: "cool", ranking: 49)
alaska_temp = Temperature.create(state_name: "Alaska", temperature: 28.1000, temp_scale: "cool", ranking: 50)

MarijuanaLaw.create(state_name: "Alabama", 
    legal_weed_status: "Fully Illegal", 
    medicinal_weed_status: false, 
    decriminalized_weed_status: false)
MarijuanaLaw.create(state_name: "Alaska",
    legal_weed_status: "Fully Legal",
    medicinal_weed_status: true,
    decriminalized_weed_status: true)
MarijuanaLaw.create(state_name: "Arizona",
    legal_weed_status: "Fully Legal",
    medicinal_weed_status: true,
    decriminalized_weed_status: true)
MarijuanaLaw.create(state_name: "Arkansas",
    legal_weed_status: "Mixed",
    medicinal_weed_status: true,
    decriminalized_weed_status: false)
MarijuanaLaw.create(state_name: "California",
    legal_weed_status: "Fully Legal",
    medicinal_weed_status: true,
    decriminalized_weed_status: true)
MarijuanaLaw.create(state_name: "Colorado",
    legal_weed_status: "Fully Legal",
    medicinal_weed_status: true,
    decriminalized_weed_status: true)
MarijuanaLaw.create(state_name: "Connecticut",
    legal_weed_status: "Mixed",
    medicinal_weed_status: true,
    decriminalized_weed_status: true)
MarijuanaLaw.create(state_name: "Delaware",
    legal_weed_status: "Mixed",
    medicinal_weed_status: true,
    decriminalized_weed_status: true)
MarijuanaLaw.create(state_name: "Florida",
    legal_weed_status: "Mixed",
    medicinal_weed_status: true,
    decriminalized_weed_status: false)
MarijuanaLaw.create(state_name: "Georgia",
    legal_weed_status: "Mixed",
    medicinal_weed_status: false,
    decriminalized_weed_status: false)
MarijuanaLaw.create(state_name: "Hawaii",
    legal_weed_status: "Mixed",
    medicinal_weed_status: true,
    decriminalized_weed_status: true)
MarijuanaLaw.create(state_name: "Idaho",
    legal_weed_status: "Fully Illegal",
    medicinal_weed_status: false,
    decriminalized_weed_status: false)
MarijuanaLaw.create(state_name: "Illinois",
    legal_weed_status: "Fully Legal",
    medicinal_weed_status: true,
    decriminalized_weed_status: true)
MarijuanaLaw.create(state_name: "Indiana",
    legal_weed_status: "Mixed",
    medicinal_weed_status: false,
    decriminalized_weed_status: false)
MarijuanaLaw.create(state_name: "Iowa",
    legal_weed_status: "Mixed",
    medicinal_weed_status: false,
    decriminalized_weed_status: false)
MarijuanaLaw.create(state_name: "Kansas",
    legal_weed_status: "Mixed",
    medicinal_weed_status: true,
    decriminalized_weed_status: false)
MarijuanaLaw.create(state_name: "Kentucky",
    legal_weed_status: "Mixed",
    medicinal_weed_status: false,
    decriminalized_weed_status: false)
MarijuanaLaw.create(state_name: "Louisiana",
    legal_weed_status: "Mixed",
    medicinal_weed_status: true,
    decriminalized_weed_status: false)
MarijuanaLaw.create(state_name: "Maine",
    legal_weed_status: "Fully Legal",
    medicinal_weed_status: true,
    decriminalized_weed_status: true)
MarijuanaLaw.create(state_name: "Maryland",
    legal_weed_status: "Mixed",
    medicinal_weed_status: true,
    decriminalized_weed_status: true)
MarijuanaLaw.create(state_name: "Massachusetts",
    legal_weed_status: "Fully Legal",
    medicinal_weed_status: true,
    decriminalized_weed_status: true)
MarijuanaLaw.create(state_name: "Michigan",
    legal_weed_status: "Fully Legal",
    medicinal_weed_status: true,
    decriminalized_weed_status: true)
MarijuanaLaw.create(state_name: "Minnesota",
    legal_weed_status: "Mixed",
    medicinal_weed_status: true,
    decriminalized_weed_status: true)
MarijuanaLaw.create(state_name: "Mississippi",
    legal_weed_status: "Mixed",
    medicinal_weed_status: true,
    decriminalized_weed_status: true)
MarijuanaLaw.create(state_name: "Missouri",
    legal_weed_status: "Mixed",
    medicinal_weed_status: true,
    decriminalized_weed_status: true)
MarijuanaLaw.create(state_name: "Montana",
    legal_weed_status: "Fully Legal",
    medicinal_weed_status: true,
    decriminalized_weed_status: true)
MarijuanaLaw.create(state_name: "Nebraska",
    legal_weed_status: "Mixed",
    medicinal_weed_status: false,
    decriminalized_weed_status: true)
MarijuanaLaw.create(state_name: "Nevada",
    legal_weed_status: "Fully Legal",
    medicinal_weed_status: true,
    decriminalized_weed_status: true)
MarijuanaLaw.create(state_name: "New Hampshire",
    legal_weed_status: "Mixed",
    medicinal_weed_status: true,
    decriminalized_weed_status: true)
MarijuanaLaw.create(state_name: "New Jersey",
    legal_weed_status: "Fully Legal",
    medicinal_weed_status: true,
    decriminalized_weed_status: true)
MarijuanaLaw.create(state_name: "New Mexico",
    legal_weed_status: "Mixed",
    medicinal_weed_status: true,
    decriminalized_weed_status: true)
MarijuanaLaw.create(state_name: "New York",
    legal_weed_status: "Mixed",
    medicinal_weed_status: true,
    decriminalized_weed_status: true)
MarijuanaLaw.create(state_name: "North Carolina",
    legal_weed_status: "Mixed",
    medicinal_weed_status: false,
    decriminalized_weed_status: true)
MarijuanaLaw.create(state_name: "North Dakota",
    legal_weed_status: "Mixed",
    medicinal_weed_status: true,
    decriminalized_weed_status: true)
MarijuanaLaw.create(state_name: "Ohio",
    legal_weed_status: "Mixed",
    medicinal_weed_status: true,
    decriminalized_weed_status: true)
MarijuanaLaw.create(state_name: "Oklahoma",
    legal_weed_status: "Mixed",
    medicinal_weed_status: true,
    decriminalized_weed_status: false)
MarijuanaLaw.create(state_name: "Oregon",
    legal_weed_status: "Fully Legal",
    medicinal_weed_status: true,
    decriminalized_weed_status: true)
MarijuanaLaw.create(state_name: "Pennsylvania",
    legal_weed_status: "Mixed",
    medicinal_weed_status: true,
    decriminalized_weed_status: false)
MarijuanaLaw.create(state_name: "Rhode Island",
    legal_weed_status: "Mixed",
    medicinal_weed_status: true,
    decriminalized_weed_status: true)
MarijuanaLaw.create(state_name: "South Carolina",
    legal_weed_status: "Fully Illegal",
    medicinal_weed_status: false,
    decriminalized_weed_status: false)
MarijuanaLaw.create(state_name: "South Dakota",
    legal_weed_status: "Fully Illegal",
    medicinal_weed_status: true,
    decriminalized_weed_status: true)
MarijuanaLaw.create(state_name: "Tennessee",
    legal_weed_status: "Fully Illegal",
    medicinal_weed_status: false,
    decriminalized_weed_status: false)
MarijuanaLaw.create(state_name: "Texas",
    legal_weed_status: "Mixed",
    medicinal_weed_status: true,
    decriminalized_weed_status: false)
MarijuanaLaw.create(state_name: "Utah",
    legal_weed_status: "Mixed",
    medicinal_weed_status: true,
    decriminalized_weed_status: false)
MarijuanaLaw.create(state_name: "Vermont",
    legal_weed_status: "Fully Legal",
    medicinal_weed_status: true,
    decriminalized_weed_status: true)
MarijuanaLaw.create(state_name: "Virginia",
    legal_weed_status: "Fully Legal",
    medicinal_weed_status: true,
    decriminalized_weed_status: true)
MarijuanaLaw.create(state_name: "Washington",
    legal_weed_status: "Fully Legal",
    medicinal_weed_status: true,
    decriminalized_weed_status: true)
MarijuanaLaw.create(state_name: "West Virginia",
    legal_weed_status: "Mixed",
    medicinal_weed_status: true,
    decriminalized_weed_status: false)
MarijuanaLaw.create(state_name: "Wisconsin",
    legal_weed_status: "Mixed",
    medicinal_weed_status: false,
    decriminalized_weed_status: false)
MarijuanaLaw.create(state_name: "Wyoming",
    legal_weed_status: "Fully Illegal",
    medicinal_weed_status: false,
    decriminalized_weed_status: false)


LivingCost.create(state_name: "Mississippi",
    cost_index: 83.3000,
    grocery_cost: 92.2000,
    housing_cost: 66.3000,
    utilities_cost: 90.4000,
    transportation_cost: 86.7000,
    misc_cost: 91.4000)
LivingCost.create(state_name: "Kansas",
    cost_index: 86.5000,
    grocery_cost: 91.7000,
    housing_cost: 72.6000,
    utilities_cost: 100.2000,
    transportation_cost: 97.3000,
    misc_cost: 90.3000)
LivingCost.create(state_name: "Oklahoma",
    cost_index: 87.9000,
    grocery_cost: 94.5000,
    housing_cost: 74.7000,
    utilities_cost: 95.1000,
    transportation_cost: 94.8000,
    misc_cost: 93.5000)
LivingCost.create(state_name: "Alabama",
    cost_index: 87.9000,
    grocery_cost: 98.2000,
    housing_cost: 70.1000,
    utilities_cost: 100.7000,
    transportation_cost: 92.7000,
    misc_cost: 94.1000)
LivingCost.create(state_name: "Georgia",
    cost_index: 88.8000,
    grocery_cost: 95.9000,
    housing_cost: 74.4000,
    utilities_cost: 90.5000,
    transportation_cost: 92.6000,
    misc_cost: 96.6000)
LivingCost.create(state_name: "Tennessee",
    cost_index: 89.0000,
    grocery_cost: 94.7000,
    housing_cost: 79.3000,
    utilities_cost: 92.5000,
    transportation_cost: 88.8000,
    misc_cost: 92.9000)
LivingCost.create(state_name: "Missouri",
    cost_index: 89.8000,
    grocery_cost: 95.0000,
    housing_cost: 80.3000,
    utilities_cost: 95.4000,
    transportation_cost: 92.4000,
    misc_cost: 95.8000)
LivingCost.create(state_name: "Iowa",
    cost_index: 89.9000,
    grocery_cost: 98.4000,
    housing_cost: 76.0000,
    utilities_cost: 94.9000,
    transportation_cost: 97.7000,
    misc_cost: 93.7000)
LivingCost.create(state_name: "West Virginia",
    cost_index: 90.5000,
    grocery_cost: 96.5000,
    housing_cost: 78.6000,
    utilities_cost: 89.4000,
    transportation_cost: 92.2000,
    misc_cost: 102.9000)
LivingCost.create(state_name: "Indiana",
    cost_index: 90.6000,
    grocery_cost: 92.7000,
    housing_cost: 78.3000,
    utilities_cost: 99.0000,
    transportation_cost: 98.3000,
    misc_cost: 95.2000)  
LivingCost.create(state_name: "Arkansas",
    cost_index: 90.9000,
    grocery_cost: 93.1000,
    housing_cost: 79.1000,
    utilities_cost: 92.3000,
    transportation_cost: 92.3000,
    misc_cost: 97.4000)
LivingCost.create(state_name: "New Mexico",
    cost_index: 91.0000,
    grocery_cost: 95.5000,
    housing_cost: 84.3000,
    utilities_cost: 89.6000,
    transportation_cost: 98.1000,
    misc_cost: 91.9000)
LivingCost.create(state_name: "Ohio",
    cost_index: 91.3000,
    grocery_cost: 99.2000,
    housing_cost: 76.5000,
    utilities_cost: 92.0000,
    transportation_cost: 98.6000,
    misc_cost: 98.7000)
LivingCost.create(state_name: "Michigan",
    cost_index: 91.3000,
    grocery_cost: 90.1000,
    housing_cost: 80.7000,
    utilities_cost: 99.7000,
    transportation_cost: 103.2000,
    misc_cost: 96.4000)
LivingCost.create(state_name: "Texas",
    cost_index: 92.1000,
    grocery_cost: 90.8000,
    housing_cost: 83.8000,
    utilities_cost: 103.2000,
    transportation_cost: 94.1000,
    misc_cost: 97.0000)
LivingCost.create(state_name: "Louisiana",
    cost_index: 93.0000,
    grocery_cost: 96.8000,
    housing_cost: 86.0000,
    utilities_cost: 87.0000,
    transportation_cost: 96.5000,
    misc_cost: 98.4000)
LivingCost.create(state_name: "Kentucky",
    cost_index: 93.1000,
    grocery_cost: 92.1000,
    housing_cost: 79.9000,
    utilities_cost: 104.7000,
    transportation_cost: 103.0000,
    misc_cost: 103.7000)
LivingCost.create(state_name: "South Carolina",
    cost_index: 93.6000,
    grocery_cost: 99.5000,
    housing_cost: 79.6000,
    utilities_cost: 105.2000,
    transportation_cost: 95.2000,
    misc_cost: 99.4000)
LivingCost.create(state_name: "Nebraska",
    cost_index: 93.7000,
    grocery_cost: 98.6000,
    housing_cost: 86.6000,
    utilities_cost: 89.3000,
    transportation_cost: 100.2000,
    misc_cost: 96.8000)
LivingCost.create(state_name: "Wyoming",
    cost_index: 94.3000,
    grocery_cost: 102.7000,
    housing_cost: 81.3000,
    utilities_cost: 85.2000,
    transportation_cost: 99.9000,
    misc_cost: 105.5000) 
LivingCost.create(state_name: "Illinois",
    cost_index: 94.3000,
    grocery_cost: 98.4000,
    housing_cost: 86.6000,
    utilities_cost: 96.5000,
    transportation_cost: 105.8000,
    misc_cost: 96.7000)
LivingCost.create(state_name: "North Carolina",
    cost_index: 95.7000,
    grocery_cost: 97.6000,
    housing_cost: 88.6000,
    utilities_cost: 97.7000,
    transportation_cost: 92.8000,
    misc_cost: 99.2000)
LivingCost.create(state_name: "Wisconsin",
    cost_index: 96.4000,
    grocery_cost: 99.5000,
    housing_cost: 88.4000,
    utilities_cost: 99.4000,
    transportation_cost: 99.5000,
    misc_cost: 98.9000)
LivingCost.create(state_name: "North Dakota",
    cost_index: 98.2000,
    grocery_cost: 101.0000,
    housing_cost: 95.4000,
    utilities_cost: 95.2000,
    transportation_cost: 104.2000,
    misc_cost: 96.3000)
LivingCost.create(state_name: "Utah",
    cost_index: 99.0000,
    grocery_cost: 97.3000,
    housing_cost: 98.4000,
    utilities_cost: 90.9000,
    transportation_cost: 109.9000,
    misc_cost: 99.5000)
LivingCost.create(state_name: "Minnesota",
    cost_index: 100.0000,
    grocery_cost: 103.9000,
    housing_cost: 90.2000,
    utilities_cost: 96.5000,
    transportation_cost: 99.4000,
    misc_cost: 108.8000)
LivingCost.create(state_name: "Florida",
    cost_index: 100.3000,
    grocery_cost: 105.6000,
    housing_cost: 99.0000,
    utilities_cost: 105.3000,
    transportation_cost: 98.8000,
    misc_cost: 98.4000)
LivingCost.create(state_name: "Montana",
    cost_index: 100.7000,
    grocery_cost: 103.4000,
    housing_cost: 106.3000,
    utilities_cost: 88.0000,
    transportation_cost: 94.7000,
    misc_cost: 98.6000)
LivingCost.create(state_name: "South Dakota",
    cost_index: 101.0000,
    grocery_cost: 102.1000,
    housing_cost: 112.8000,
    utilities_cost: 91.8000,
    transportation_cost: 89.7000,
    misc_cost: 91.1000)
LivingCost.create(state_name: "Virginia",
    cost_index: 101.8000,
    grocery_cost: 95.2000,
    housing_cost: 111.5000,
    utilities_cost: 96.7000,
    transportation_cost: 90.4000,
    misc_cost: 100.2000) 
LivingCost.create(state_name: "Idaho",
    cost_index: 102.1000,
    grocery_cost: 93.8000,
    housing_cost: 110.4000,
    utilities_cost: 82.3000,
    transportation_cost: 111.7000,
    misc_cost: 100.9000)
LivingCost.create(state_name: "Pennsylvania",
    cost_index: 102.5000,
    grocery_cost: 107.8000,
    housing_cost: 98.0000,
    utilities_cost: 109.7000,
    transportation_cost: 105.6000,
    misc_cost: 102.9000)
LivingCost.create(state_name: "Arizona",
    cost_index: 103.2000,
    grocery_cost: 101.5000,
    housing_cost: 107.7000,
    utilities_cost: 104.8000,
    transportation_cost: 98.8000,
    misc_cost: 99.7000)
LivingCost.create(state_name: "Colorado",
    cost_index: 105.3000,
    grocery_cost: 98.1000,
    housing_cost: 116.4000,
    utilities_cost: 88.4000,
    transportation_cost: 105.6000,
    misc_cost: 107.4000)
LivingCost.create(state_name: "Nevada",
    cost_index: 106.3000,
    grocery_cost: 107.0000,
    housing_cost: 117.9000,
    utilities_cost: 88.4000,
    transportation_cost: 119.7000,
    misc_cost: 99.3000)
LivingCost.create(state_name: "Delaware",
    cost_index: 107.9000,
    grocery_cost: 114.0000,
    housing_cost: 103.1000,
    utilities_cost: 96.5000,
    transportation_cost: 113.0000,
    misc_cost: 113.7000)
LivingCost.create(state_name: "New Hampshire",
    cost_index: 109.9000,
    grocery_cost: 103.6000,
    housing_cost: 108.1000,
    utilities_cost: 113.6000,
    transportation_cost: 97.2000,
    misc_cost: 110.8000)
LivingCost.create(state_name: "Washington",
    cost_index: 111.6000,
    grocery_cost: 108.4000,
    housing_cost: 119.0000,
    utilities_cost: 90.8000,
    transportation_cost: 117.4000,
    misc_cost: 110.4000)
LivingCost.create(state_name: "Maine",
    cost_index: 115.0000,
    grocery_cost: 102.2000,
    housing_cost: 136.6000,
    utilities_cost: 102.3000,
    transportation_cost: 104.6000,
    misc_cost: 108.4000)
LivingCost.create(state_name: "New Jersey",
    cost_index: 115.2000,
    grocery_cost: 107.3000,
    housing_cost: 136.6000,
    utilities_cost: 104.6000,
    transportation_cost: 105.5000,
    misc_cost: 106.6000) 
LivingCost.create(state_name: "Vermont",
    cost_index: 117.0000,
    grocery_cost: 109.2000,
    housing_cost: 136.2000,
    utilities_cost: 119.0000,
    transportation_cost: 114.2000,
    misc_cost: 104.1000)
LivingCost.create(state_name: "Rhode Island",
    cost_index: 117.2000,
    grocery_cost: 107.7000,
    housing_cost: 121.7000,
    utilities_cost: 127.6000,
    transportation_cost: 107.6000,
    misc_cost: 118.7000)
LivingCost.create(state_name: "Connecticut",
    cost_index: 121.6000,
    grocery_cost: 106.4000,
    housing_cost: 134.6000,
    utilities_cost: 132.4000,
    transportation_cost: 111.1000,
    misc_cost: 114.1000)
LivingCost.create(state_name: "Maryland",
    cost_index: 124.0000,
    grocery_cost: 110.4000,
    housing_cost: 165.9000,
    utilities_cost: 105.1000,
    transportation_cost: 107.6000,
    misc_cost: 108.0000)
LivingCost.create(state_name: "Alaska",
    cost_index: 127.1000,
    grocery_cost: 134.5000,
    housing_cost: 126.9000,
    utilities_cost: 154.8000,
    transportation_cost: 109.9000,
    misc_cost: 113.7000)
LivingCost.create(state_name: "Oregon",
    cost_index: 130.1000,
    grocery_cost: 107.8000,
    housing_cost: 172.6000,
    utilities_cost: 90.2000,
    transportation_cost: 125.9000,
    misc_cost: 118.5000)
LivingCost.create(state_name: "Massachusetts",
    cost_index: 135.0000,
    grocery_cost: 119.3000,
    housing_cost: 177.6000,
    utilities_cost: 111.1000,
    transportation_cost: 111.3000,
    misc_cost: 116.1000)
LivingCost.create(state_name: "California",
    cost_index: 142.2000,
    grocery_cost: 113.7000,
    housing_cost: 201.9000,
    utilities_cost: 124.3000,
    transportation_cost: 131.7000,
    misc_cost: 111.3000)
LivingCost.create(state_name: "New York",
    cost_index: 148.2000,
    grocery_cost: 118.4000,
    housing_cost: 230.1000,
    utilities_cost: 99.8000,
    transportation_cost: 108.7000,
    misc_cost: 114.8000)
LivingCost.create(state_name: "Hawaii",
    cost_index: 193.3000,
    grocery_cost: 152.9000,
    housing_cost: 315.0000,
    utilities_cost: 164.2000,
    transportation_cost: 133.7000,
    misc_cost: 126.7000)  


LifeExpectancy.create(state_name: "Hawaii", life_expectancy: 81.5000)
LifeExpectancy.create(state_name: "California", life_expectancy: 81.0000)
LifeExpectancy.create(state_name: "Minnesota", life_expectancy: 80.8000)
LifeExpectancy.create(state_name: "New York", life_expectancy: 80.7000)
LifeExpectancy.create(state_name: "Connecticut", life_expectancy: 80.6000)
LifeExpectancy.create(state_name: "New Jersey", life_expectancy: 80.4000)
LifeExpectancy.create(state_name: "Colorado", life_expectancy: 80.0000)
LifeExpectancy.create(state_name: "Washington", life_expectancy: 80.0000)
LifeExpectancy.create(state_name: "Massachusetts", life_expectancy: 79.9000)
LifeExpectancy.create(state_name: "Vermont", life_expectancy: 79.9000)
LifeExpectancy.create(state_name: "Wisconsin", life_expectancy: 79.6000)
LifeExpectancy.create(state_name: "Iowa", life_expectancy: 79.4000)
LifeExpectancy.create(state_name: "Utah", life_expectancy: 79.4000)
LifeExpectancy.create(state_name: "Oregon", life_expectancy: 79.3000)
LifeExpectancy.create(state_name: "Rhode Island", life_expectancy: 79.3000)
LifeExpectancy.create(state_name: "Arizona", life_expectancy: 79.2000)
LifeExpectancy.create(state_name: "Florida", life_expectancy: 79.2000)
LifeExpectancy.create(state_name: "Nebraska", life_expectancy: 79.2000)
LifeExpectancy.create(state_name: "Idaho", life_expectancy: 79.1000)
LifeExpectancy.create(state_name: "New Hampshire", life_expectancy: 79.1000)
LifeExpectancy.create(state_name: "Virginia", life_expectancy: 79.1000)
LifeExpectancy.create(state_name: "Illinois", life_expectancy: 79.0000)
LifeExpectancy.create(state_name: "Maryland", life_expectancy: 78.8000)
LifeExpectancy.create(state_name: "North Dakota", life_expectancy: 78.6000)
LifeExpectancy.create(state_name: "Texas", life_expectancy: 78.5000)
LifeExpectancy.create(state_name: "Delaware", life_expectancy: 78.2000)
LifeExpectancy.create(state_name: "Kansas", life_expectancy: 78.2000)
LifeExpectancy.create(state_name: "South Dakota", life_expectancy: 78.2000)
LifeExpectancy.create(state_name: "Maine", life_expectancy: 78.1000)
LifeExpectancy.create(state_name: "Nevada", life_expectancy: 78.0000)
LifeExpectancy.create(state_name: "Pennsylvania", life_expectancy: 78.0000)
LifeExpectancy.create(state_name: "Wyoming", life_expectancy: 78.0000)
LifeExpectancy.create(state_name: "Alaska", life_expectancy: 77.9000)
LifeExpectancy.create(state_name: "North Carolina", life_expectancy: 77.8000)
LifeExpectancy.create(state_name: "Michigan", life_expectancy: 77.6000)
LifeExpectancy.create(state_name: "New Mexico", life_expectancy: 77.6000)
LifeExpectancy.create(state_name: "Georgia", life_expectancy: 77.1000)
LifeExpectancy.create(state_name: "Missouri", life_expectancy: 77.1000)
LifeExpectancy.create(state_name: "Indiana", life_expectancy: 77.0000)
LifeExpectancy.create(state_name: "Montana", life_expectancy: 77.0000)
LifeExpectancy.create(state_name: "Ohio", life_expectancy: 76.6000)
LifeExpectancy.create(state_name: "South Carolina", life_expectancy: 76.2000)
LifeExpectancy.create(state_name: "Tennessee", life_expectancy: 76.1000)
LifeExpectancy.create(state_name: "Louisiana", life_expectancy: 75.5000)
LifeExpectancy.create(state_name: "Oklahoma", life_expectancy: 75.5000)
LifeExpectancy.create(state_name: "Arkansas", life_expectancy: 75.4000)
LifeExpectancy.create(state_name: "Kentucky", life_expectancy: 75.1000)
LifeExpectancy.create(state_name: "Alabama", life_expectancy: 74.9000)
LifeExpectancy.create(state_name: "West Virginia", life_expectancy: 74.9000)
LifeExpectancy.create(state_name: "Mississippi", life_expectancy: 74.6000)




puts "✅ Done seeding!"
