return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGYONGQU16",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "Casablanca Harbor - Past",
			side = 2,
			bgName = "bg_qiongding_8",
			dir = 1,
			bgmDelay = 0.5,
			bgm = "story-richang",
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
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
			actor = 900237,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "The warm sunlight, the familiar scent of the sea breeze and the sand, all sweetened by the aroma of Dunkerque's desserts...",
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
			bgName = "bg_qiongding_8",
			actor = 900237,
			dir = 1,
			nameColor = "#a9f548",
			say = "Today's shaping up to be another fine day.",
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
			expression = 6,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 801040,
			dir = 1,
			nameColor = "#a9f548",
			say = "Le Terrible, good morning. *cough* *cough*... Sorry, the magic spell I was working on with Tem seems to have failed...",
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
			bgName = "bg_qiongding_8",
			actor = 901030,
			dir = 1,
			nameColor = "#a9f548",
			say = "Actually, that was my fault! I was just trying to pull a joke! Also, Tartu, why didn't you stop Tem sooner?!",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 901020,
			dir = 1,
			nameColor = "#a9f548",
			say = "Uhh... Sorry, Vauquelin... Did you say something just now?",
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
			expression = 5,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 901030,
			dir = 1,
			nameColor = "#a9f548",
			say = "Ahhhh, good grief, I can't count on you for anything! I'll give everyone a hand myself!",
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
			bgName = "bg_qiongding_8",
			actor = 801030,
			dir = 1,
			nameColor = "#a9f548",
			say = "*cough* *cough*... Thanks a ton, Vauquelin~!",
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
			expression = 8,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 901030,
			dir = 1,
			nameColor = "#a9f548",
			say = "Is Dunkerque in the kitchen? Time to find out! Let's head over there and take a look!",
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
					type = "move",
					y = 0,
					delay = 1,
					dur = 0.5,
					x = 2500
				}
			}
		},
		{
			actor = 900237,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "*sigh*...",
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
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "Here I am, rusting up from boredom while everyone else is out having fun...",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "Le Terrible, do you know where Richelieu is?",
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
			bgName = "bg_qiongding_8",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "The Cardinal? She should be sitting at that table over... Err, guess not...",
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
			actor = 900237,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "Miss Richelieu headed towards the church.",
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
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "Oh, merci~",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "Algérie, y'know, there's something that's been bothering me...",
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
			actor = 900237,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "......",
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
			bgName = "bg_qiongding_8",
			actor = 900237,
			dir = 1,
			nameColor = "#a9f548",
			say = "...Isn't this tea way too hot...?",
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
			bgName = "bg_qiongding_8",
			actor = 901110,
			dir = 1,
			nameColor = "#a9f548",
			say = "Who's there...? Oh, it's La Galissonnière and Algérie. Good day.",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "Oh, if it isn't Le Malin! You didn't go to the tea party?",
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
			bgName = "bg_qiongding_8",
			actor = 901110,
			dir = 1,
			nameColor = "#a9f548",
			say = "I wanted to, but... Ahem! I mean, I'm on patrol today and could not join you this time.",
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
					y = 15,
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 901110,
			dir = 1,
			nameColor = "#a9f548",
			say = "But don't worry about me. Le Terrible brought me some snacks.",
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
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "Really? That's fine, but isn't it more fun when you're with everyone else?",
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
			bgName = "bg_qiongding_8",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "By the way, Le Malin, have you seen the Cardinal?",
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
			bgName = "bg_qiongding_8",
			actor = 901110,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hmm, Richelieu should be by the...",
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
			actor = 905010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "She headed over to the headquarters. I can send a message if you need her.",
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
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "Oh, Jean Bart? It's really no big deal though. I was just worried that the host of the tea party wouldn't be coming back.",
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
			actor = 905010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "I see... Well, you should hurry back and enjoy the tea before it gets cold. There's some other stuff I gotta attend to.",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "Thanks, Jean Bart! We'll be heading back then~",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "The tea you make really is something else. I just can't seem to get the hang of it.",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "Anyone can do it as long as they calm down and put their mind to it. With how fidgety you are, I can see how that would be hard, though.",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "Really, huh? Well, even if I don't do it, someone else will take care of it.",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
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
			actor = 903020,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe. So, what did you need to see the Cardinal for?",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "I heard from a certain friend that the Iron Blood has begun to move.",
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
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "I'd get told to mind my own business if I told HQ about it, so I haven't bothered with that.",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "But I was wondering if Richelieu knew anything about it. Just out of curiosity.",
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
			bgName = "bg_qiongding_8",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "\"The possibility of war breaking out with the Iron Blood\"...",
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
			expression = 4,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "(Thinking about it makes me shudder, but Richelieu and Jean Bart did both mention it before.)",
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
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "It's still peaceful for now, but things are about to get fun real soon. I can already smell the smoke.",
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
			bgName = "bg_qiongding_8",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "Are you sure that isn't just L'Opiniâtre's magic? Anyway, care for another cup?",
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
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hehe, sure.",
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
			say = "The Basilica Isle - Just a while ago",
			side = 2,
			bgName = "bg_qiongding_6",
			dir = 1,
			bgmDelay = 1,
			bgm = "bgm-cccp2",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
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
			bgName = "bg_qiongding_6",
			actor = 903020,
			dir = 1,
			nameColor = "#ffff4d",
			say = "...Why am I reminiscing about the old days again...",
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
			bgName = "bg_qiongding_6",
			actor = 903020,
			dir = 1,
			nameColor = "#ffff4d",
			say = "Vauquelin and La Galissonnière are doing their part. I need to hurry and finish my preparations too.",
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
			bgName = "bg_qiongding_6",
			say = "When Algérie turned to leave the room, a figure blocked her way.",
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
			expression = 6,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 999010,
			dir = 1,
			nameColor = "#ffff4d",
			say = "Algérie of the Templar Knights, the Vichya Headquarters wishes to confirm your receipt of the top-secret orders.",
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
			bgName = "bg_qiongding_6",
			actor = 903020,
			dir = 1,
			nameColor = "#ffff4d",
			say = "...From the headquarters? I should've known that you were no simple helper.",
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
			bgName = "bg_qiongding_6",
			say = "The expressionless Gascogne handed a small box to Algérie.",
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
			bgName = "bg_qiongding_6",
			say = "The handcrafted box was old-fashioned and decorated elaborately, but seemed to give off a strange sensation.",
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
			bgName = "bg_qiongding_6",
			actor = 903020,
			dir = 1,
			nameColor = "#ffff4d",
			say = "(A very old box from the Iris Orthodoxy... the seal of the Vichya Dominion was attached later. There's no sign that it's ever been opened, and this girl doesn't seem to know what it is either.)",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
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
			bgName = "bg_qiongding_6",
			say = "Algérie opened the box, revealing a device along with some notes.",
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
			bgName = "bg_qiongding_6",
			actor = 903020,
			dir = 1,
			nameColor = "#ffff4d",
			say = "(A secret order from the Vichya? What could they want...?)",
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
			bgName = "bg_qiongding_6",
			actor = 903020,
			dir = 1,
			blackBg = true,
			nameColor = "#ffff4d",
			say = "What...?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
