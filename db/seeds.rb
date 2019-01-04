# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

beach_test = Soundscape.create({
  name: 'Beach Sounds',
  theme: 'Abstract'
  })

industrial = Soundscape.create({
  name: 'Industrial Noise',
  theme: 'Mechanical'
  })

nature = Soundscape.create({
  name: 'Nature Sounds',
  theme: 'Natural'
  })

night = Soundscape.create({
  name: 'Night Ambiance',
  theme: 'Calming'
  })

crowd_city = Soundscape.create({
  name: 'City Noise',
  theme: 'Frenetic'
  })

Sound.create([
  { name: 'Waves', source: 'maine_beach.m4a', description: 'Waves periodically washing over rocks', soundscape: beach_test },
  { name: 'Stream', source: 'water_flowing.wav', description: 'Water flowing in stream', soundscape: beach_test },
  { name: 'Steamboat', source: 'steamboat.wav', description: 'Steamboat horn', soundscape: beach_test},
  { name: 'Bodyscanner', source: 'mri_bodyscan.wav', description: 'MRI Bodyscanner', soundscape: industrial},
  { name: 'Girders', source: 'metal_clangs.wav', description: 'Girders clanging', soundscape: industrial},
  { name: 'Presser', source: 'trouser_press.wav', description: 'Trouser press operating', soundscape: industrial},
  { name: 'Bugs', source: 'bugs_by_the_lake.m4a', description: 'Insects buzzing by a lake', soundscape: nature},
  { name: 'Birds', source: 'birds_chirping.m4a', description: 'Birds chirping', soundscape: nature},
  { name: 'Pond', source: 'pond_at_bbg.m4a', description: 'Pond with a small waterfall', soundscape: nature},
  { name: 'Frogs', source: 'hillbrook_11pm.m4a', description: 'Insects and frogs at night', soundscape: night},
  { name: 'Fire', source: 'poblanos_toasting.m4a', description: 'Small fire crackling', soundscape: night},
  { name: 'Crickets', source: 'storm_king.m4a', description: 'Crickets chirping', soundscape: night},
  { name: 'Park', source: 'park_time.m4a', description: 'Music and voices in a city park', soundscape: crowd_city},
  { name: 'Train', source: 'bbp_at_night.m4a', description: 'Train passing overhead', soundscape: crowd_city},
  { name: 'Beer Hall', source: 'beer_hall_greenpoint.wav', description: 'Voices in crowded bar', soundscape: crowd_city}
  ])
