require "faker"

User.destroy_all
Language.destroy_all
selected_languages = ["English", "French", "Portuguese", "Chinese", "German"]
Language::LANGUAGES.each do | language |
 Language.create(name: language)
end

user = User.create!(
email: "testeuser1@gmail.com",
password: "123456",
username: "Gabs",
first_name: "Gabriel",
last_name:  "Ferro",
birth_date: Faker::Date.birthday(min_age: 12, max_age: 65),
about_me: "This is me, like it or not, here i come. I want to travel around the world and i trully believe that speaking as many languages as possible will help me out.",
native_language: selected_languages.sample,
country: User::COUNTRIES.sample
)

user = User.create!(
email: "testeuser2@gmail.com",
password: "123456",
username: "Filip",
first_name: "Filipe",
last_name:  "Alencar",
birth_date: Faker::Date.birthday(min_age: 12, max_age: 65),
about_me: "My name is Filipe an i am crazy about coding, thats why i want to improve my english, so i can comunicate better with people around the globe",
native_language: selected_languages.sample,
country: User::COUNTRIES.sample
)

user = User.create!(
email: "testeuser3@gmail.com",
password: "123456",
username: "Gui",
first_name: "Guilherme",
last_name:  "Lima",
birth_date: Faker::Date.birthday(min_age: 12, max_age: 65),
about_me: "I didn't ask for a free ride, I only ask you to show me a real good time. I never asked for the rainfall, at least I showed up, You showed me nothing at all",
native_language: selected_languages.sample,
country: User::COUNTRIES.sample
)

user = User.create!(
email: "testeuser4@gmail.com",
password: "123456",
username: "Mat",
first_name: "Matheus",
last_name:  "Penchel",
birth_date: Faker::Date.birthday(min_age: 12, max_age: 65),
about_me: "I´m a computers enthusiast and love studying about it. Now, i´ve decide to try something new and learn a new language, to challenge other parts of my brain",
native_language: selected_languages.sample,
country: User::COUNTRIES.sample
)

user = User.create!(
email: "testeuser5@gmail.com",
password: "123456",
username: "Tatchi",
first_name: "Tabata",
last_name:  "Wiggers",
birth_date: Faker::Date.birthday(min_age: 12, max_age: 65),
about_me: "I´m passionate about nature, specially dogs. I really like to travel and experience cultures as locals, thats why i want to improve my language skills, to speak the native language wherever i go.",
native_language: selected_languages.sample,
country: User::COUNTRIES.sample
)

user = User.create!(
email: "testeuser6@gmail.com",
password: "123456",
username: "Ju",
first_name: "Julia",
last_name:  "Frederico",
birth_date: Faker::Date.birthday(min_age: 12, max_age: 65),
about_me: "I´m a polyglot always looking for ways to improve my skills. Today i can speak 6 languages and i hope to learn a new one this year",
native_language: selected_languages.sample,
country: User::COUNTRIES.sample
)

user = User.create!(
email: "testeuser7@gmail.com",
password: "123456",
username: "Cyn",
first_name: "Cynthia",
last_name:  "Tsai",
birth_date: Faker::Date.birthday(min_age: 12, max_age: 65),
about_me: "A true rock lover, i´m a musician and a polyglot. I want to be able to compose and understand songs in other languages",
native_language: selected_languages.sample,
country: User::COUNTRIES.sample
)

user = User.create!(
email: "testeuser8@gmail.com",
password: "123456",
username: "Kenny",
first_name: "Ken",
last_name:  "Wall",
birth_date: Faker::Date.birthday(min_age: 12, max_age: 65),
about_me: "Although i already speak a few languages, i think that learning other languages are really important for me and my job. I´m very excited to try Hermes Land.",
native_language: selected_languages.sample,
country: User::COUNTRIES.sample
)

user = User.create!(
email: "testeuser9@gmail.com",
password: "123456",
username: "Rowazinho",
first_name: "Rowan",
last_name:  "Douglas",
birth_date: Faker::Date.birthday(min_age: 12, max_age: 65),
about_me: "I believe that it is never too late to learn something new. That´s why i am always trying yo learn new things. Hit me up if we have the same interests and lets talk.",
native_language: selected_languages.sample,
country: User::COUNTRIES.sample
)

user = User.create!(
email: "testeuser10@gmail.com",
password: "123456",
username: "Tomazinho",
first_name: "Tomas",
last_name:  "Gomes",
birth_date: Faker::Date.birthday(min_age: 12, max_age: 65),
about_me: "The more i learn, the more i want to learn. I´m an easy going guy with many friends around the world",
native_language: selected_languages.sample,
country: User::COUNTRIES.sample
)
