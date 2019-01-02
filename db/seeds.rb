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

Sound.create([
  { name: 'Waves', source: 'maine_beach.m4a', description: 'Waves periodically washing over rocks', soundscape: beach_test },
  { name: 'Stream', source: 'water_flowing.wav', description: 'Water flowing in stream', soundscape: beach_test },
  { name: 'Steamboat', source: 'steamboat.wav', description: 'Steamboat horn', soundscape: beach_test},
  { name: 'Bodyscanner', source: 'mri_bodyscan.wav', description: 'MRI Bodyscanner', soundscape: industrial},
  { name: 'Girders', source: 'metal_clangs.wav', description: 'Girders clanging', soundscape: industrial},
  { name: 'Presser', source: 'trouser_press.wav', description: 'Trouser press operating', soundscape: industrial}
  ])
