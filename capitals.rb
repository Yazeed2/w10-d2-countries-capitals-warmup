# an array of countries hashes
countries =[
  {
    name: "Austria",
    capital: "Vienna"
}, {
    name: "Bahrain",
    capital: "Manama"
}, {
    name: "Belgium",
    capital: "Brussels"
}, {
    name: "China",
    capital: "Beijing"
}, {
    name: "Egypt",
    capital: "Cairo"
}, {
    name: "England",
    capital: "London"
}, {
    name: "France",
    capital: "Paris"
}, {
    name: "Germany",
    capital: "Berlin"
}, {
    name: "Hungary",
    capital: "Budapest"
}, {
    name: "India",
    capital: "New Delhi"
}, {
    name: "Indonesia",
    capital: "Jakarta"
}, {
    name: "Iraq",
    capital: "Baghdad"
}, {
    name: "Italy",
    capital: "Rome"
}, {
    name: "Japan",
    capital: "Tokyo"
}, {
    name: "Jordan",
    capital: "Amman"
}, {
    name: "Kuwait",
    capital: "Kuwait"
}, {
    name: "Lebanon",
    capital: "Beirut"
}, {
    name: "Malaysia",
    capital: "Kuala Lumpur"
}, {
    name: "Mexico",
    capital: "Mexico"
}, {
    name: "Netherlands",
    capital: "Amsterdam"
}, {
    name: "Oman",
    capital: "Muscat"
}, {
    name: "Pakistan",
    capital: "Islamabad"
}, {
    name: "Panama",
    capital: "Panama"
}, {
    name: "Qatar",
    capital: "Doha"
}, {
    name: "Russia",
    capital: "Moscow"
}, {
    name: "Saudi Arabia",
    capital: "Riyadh"
}, {
    name: "Spain",
    capital: "Madrid"
}, {
    name: "Sri Lanka",
    capital: "Colombo"
}, {
    name: "Switzerland",
    capital: "Bern"
}, {
    name: "Tunisia",
    capital: "Tunis"
}, {
    name: "United Arab Emirates",
    capital: "Abu Dhabi"
}, {
    name: "United Kingdom",
    capital: "London"
}, {
    name: "United States",
    capital: "Washington D.C."
}]

run = true

while run 
    score = 0 
    num = 0 
for country in countries do
    puts "what is the capital of " + country[:name]
    ans = gets.chomp
    if ans.upcase == country[:capital].upcase
        puts "You are right the capital of #{country[:name]} is #{country[:capital]}"
        score += 1 
    else 
        puts "NO  the capital of #{country[:name]} is #{country[:capital]}"

    end


end 
puts "you answered #{score} out of #{countries.length} questions "
puts "do you want to play (Y/N)"
valdiation = gets.chomp 
if valdiation.upcase == 'N' || valdiation.upcase == 'NO'
run = false 

elsif valdiation.upcase == 'Y' || valdiation.upcase == 'YES'
    run = true
 
    else 
     run= false
end
end 
