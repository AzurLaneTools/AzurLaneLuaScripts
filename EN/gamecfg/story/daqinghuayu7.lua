return {
	fadeOut = 1.5,
	mode = 2,
	id = "DAQINGHUAYU7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Submarine Subterfuge!\n\n<size=45>Good Night! Good Morning!</size>",
					1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "Port - Private Quarters",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "Tired after having spent half the day at the beach, I swiftly went to bed once I'd returned to the port.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			soundeffect = "event:/ui/boat_drag",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "My rest was disturbed by somebody poking my face.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "？？？",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "(Whispering) Commander, are you asleep?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "That voice... It must be Albacore.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Pretend to be asleep",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			actor = 108020,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Are you really? Or are you just faking your z's?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 108020,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "... Welp, guess you really are asleep. Makes sense, given today.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			actor = 108020,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "......",
			bgm = "story-2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 108020,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Listen... there's a lot I want to say.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 108020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "First of all: thank you. I know I basically forced you into doing those favors for me, but still. And hearing you say you had a lot of fun made me really, really happy.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 108020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "I'm also grateful to be part of this fleet. Everyone's so nice and easy to make friends with. We practice together, chat, play games... Every day is just so much fun.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 108020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "One day, maybe... just maybe, I'll be diving and firing my torpedoes not to sink an enemy into the abyss, but to startle my friends for a laugh...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 108020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "I believe that day will come. Maybe not today, maybe not tomorrow, but someday it will.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			actor = 108020,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "... What I'm trying to say is: I love my friends and all the memories I've made here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 108020,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "And, although I tease and mess with you all the time, the truth is...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "Albacore leaned in closer to whisper into my ear.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 108020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "... I love you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			actor = 108020,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Also, I might have a surprise for you tomorrow♪ Here I am, going through the effort of telling you these nice things, and you just pretend to be asleep. So I'm gonna have a little payback, hehehe♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "The next day...",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgmDelay = 1.4,
			bgm = "story-1",
			flashout = {
				black = true,
				dur = 0.7,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.7,
				dur = 0.7,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201210,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "I-is it true, Commander?! Did you really spend the night sleeping in the same room as Albacore?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "What does \"sleeping in the same room\" mean exactly, Commander?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 401230,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Commander, I can tolerate many things, but even I draw a line somewhere!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 101170,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "The Commander might be into little girls...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_school",
			say = "Albacore sure knows how to twist a story...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_school",
			say = "In the end, I had to spend half the day clearing up this misunderstanding.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			say = "It was stressful, but it was fun, too. I'm sure I have many days like this ahead of me with Albacore by my side.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
