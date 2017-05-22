# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts 'Clearing the dataset'

Game.delete_all

puts 'Seeding games...'

Game.create(
  name: "Antichamber",
  score: "8.5/10",
  review: "During the four hours it took me to complete Antichamber, I was met with challenges that were simple yet well thought-out, and tough but not impossible. This balance is what Antichamber does so well, amongst many other things. At its core, Antichamber is an indie puzzle game developed by Alexander Bruce. What keeps it from being another game in the pile of puzzle games that already exist is how unique the puzzles and the world itself feel. From the mind-bending puzzles, to the simple yet very atmospheric world, Antichamber felt like more than just a grind through puzzles: it was a deep and enjoyably hectic experience.

I’m going to start this review by suggesting–actually, demanding–that you play this game with a good pair of headphones. The first thing that I noticed and truly appreciated about Antichamber is the ambient sounds. There are different sounds for different areas of the game that match the colors and mood of that place. For example, near the beginning of the game there is a dark hallway that gets progressively darker until it is almost pitch black. As I walked down the hallway, the normal game sounds went away completely and were replaced with sound effects similar to sounds from one of those relaxation CDs you fall asleep to. This one’s particular theme is a forest, and I could hear crickets, frogs, and other life rustling all around me. It is very relaxing and does an amazing job at establishing a solid atmosphere for the game. Other sounds include jungles, thunderstorms, prairies and even something that resembled an office. The sound effects were something that caught me off guard; I wasn’t expecting something like that from a puzzle game, and that is why I highly recommend you play this with decent headphones.

There isn’t much of a story to Antichamber: you are dropped into the central hub of the game, and from there you dive into the maze of puzzles. You don’t know why you are here or what lies at the end of the labyrinth. All you know is that you progress by solving these puzzles. Comparable to other puzzle games like Portal and Braid, Antichamber’s puzzles challenge your mind in a way you haven’t experienced before. For example, near the beginning there is a puzzle that involves two sets of stairs that you can take. No matter which one you take, you end up in the same hallway, in front of the same two staircases. After doing this a few times, all there is left to do is turn around and go back, but the room before this one isn’t the same as it was before. Now, you are in a room with different doors and hallways. The key to the puzzle is to just turn around and not even go up the stairs. From that point on, I found myself backtracking a lot because that turned out to be the key to some puzzles. The world changes and evolves as you walk through it. Therefore, the game is not at all linear. Like I said before, you find yourself backtracking and going in circles a lot of times. Sometimes you may acquire a new tool or skill that allows you to go through an area you’ve been to previously. It can get a little confusing, but, luckily, there are arrows that sketch themselves onto the walls and floor that point you in the right direction and act as the game’s way of saying you are doing it right. If not for these simple arrows, the game would be far too confusing and almost unbeatable. If you ever get lost or stuck, you can press escape, which brings you back to the central hub. The hub has a map with all of the rooms you’ve visited so far, marking the last room visited, and you can teleport to any of those rooms from the hub. The map quickly changes from helpful to essential. Near the beginning, the puzzles are simple but still unique and interesting. As you progress through the game, the maze gets more complex and the puzzles get harder. You start to feel like you are falling into a never-ending pit and you are slowly losing all of your bearings. Although this can be stressful and overwhelming, if you take a step back and appreciate where this game has taken you mentally and how absorbed you’ve become, it makes you enjoy it even more. The use of color in Antichamber is simple and deliberate. The world itself is mostly white with different strokes and blotches of colors sprinkled throughout, and this is one of the things that make Antichamber and its world feel very unique. These colors function as a major gameplay component, in addition to cosmetic effect. The color in this game is like the portals in Portal or the ability to rewind time in Braid: a core mechanic involved in solving almost all of the puzzles. The most prominent colors used are blue, green, red, and yellow, all of which are manipulated differently. For example, as soon as you get the tool, you can manipulate the blue blocks to help you solve puzzles, but you can’t do anything with green, yellow, and red yet. You first have to unlock those upgrades (via puzzles) for your tool before you can play with their respective colors. It’s all a part of the progression through the maze.

I only had a few issues with Antichamber, but they weren’t enough for me to put the game down. Although the game looks and runs smoothly for the most part, there are occasional FPS drops and a somewhat frequent amount of screen tearing. There was also one puzzle that gave me a lot of trouble. It seemed too hard and really out of place, and I ended up having to look up how to do it. Besides that one, all the puzzles were very challenging and fun.

Verdict:
Antichamber has solidified its place at the top of the puzzle game genre. Playing the game is an extremely unique and rewarding experience filled with puzzles that feel very different than other puzzle games I’ve played. The atmospheric and well thought-out world was a nice surprise, and it makes the time spent running around between puzzles a pleasant one. Whenever I stopped to take a breath, I found myself in a very charming world filled with funny little sayings and pictures to keep me company. Besides a few technical issues and the fact that it can get overwhelming at times, Antichamber delivers a near-perfect experience.")

Game.create(
  name: "Bioshock",
  score: "9.5/10",
  review: "A near perfect experience, hamstrung by a weak final act.")

Game.create(
  name: "Prey",
  score: "7.5/10",
  review: "A good, sci-fi survival/horror. Combat can clunky at times, and the space navigation should have been cut from the game.")

puts 'Seeds planted'