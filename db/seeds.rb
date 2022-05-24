puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

Freebie.create(item_name: "whistle", value: 400, dev: Dev.all.sample, company: Company.all.sample)
Freebie.create(item_name: "button", value: 1, dev: Dev.all.sample, company: Company.all.sample)
Freebie.create(item_name: "sticker", value: 2, dev: Dev.all.sample, company: Company.all.sample)
Freebie.create(item_name: "key chain", value: 4, dev: Dev.all.sample, company: Company.all.sample)
Freebie.create(item_name: "mug", value: 5, dev: Dev.all.sample, company: Company.all.sample)
Freebie.create(item_name: "mug", value: 6, dev: Dev.all.sample, company: Company.all.sample)
Freebie.create(item_name: "mug", value: 6, dev: Dev.all.sample, company: Company.all.sample)
Freebie.create(item_name: "mug", value: 6, dev: Dev.all.sample, company: Company.all.sample)
Freebie.create(item_name: "mug", value: 6, dev: Dev.all.sample, company: Company.all.sample)

puts "Seeding done!"
