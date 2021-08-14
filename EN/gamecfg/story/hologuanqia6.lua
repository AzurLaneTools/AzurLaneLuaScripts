return {
	id = "HOLOGUANQIA6",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 301490,
			nameColor = "#a9f548",
			side = 2,
			bgm = "nagato-map",
			dir = 1,
			say = "Were either of you hurt?",
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
			actor = 900209,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh... Oh my God! It's you! It's really you, Kawakaze!",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
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
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 0,
			actor = 900209,
			nameColor = "#a9f548",
			dir = 1,
			say = "Look, Mio! It's the real Kawakaze!",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 0,
			actor = 900215,
			dir = 1,
			say = "... What? I don't even get what just happened... But I guess we're saved now?",
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
			side = 0,
			actor = 900209,
			nameColor = "#a9f548",
			dir = 1,
			say = "Squeeee! Look! Those cool eyes, that slender body, that fluffy tail! It's Kawakaze, in the flesh!",
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
					dur = 0.1,
					x = 0,
					number = 4
				}
			}
		},
		{
			expression = 4,
			nameColor = "#a9f548",
			side = 0,
			actor = 900215,
			dir = 1,
			say = "Calm down, Fubuki. You're making her uncomfortable.",
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
			actor = 307060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "So here you were. Glad to see you're both all right.",
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
			side = 0,
			actor = 900209,
			nameColor = "#a9f548",
			dir = 1,
			say = "You're here too, Zuikaku?!",
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
					number = 2
				}
			}
		},
		{
			actor = 900209,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sorry, where are my manners... Ahem, thank you for saving us when we were in danger.",
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
			actor = 307060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "You don't have any rigging from what I can see... But you've got cat ears and know our names... Are you from the Sakura Empire, by any chance?",
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
			side = 0,
			actor = 900209,
			nameColor = "#a9f548",
			dir = 1,
			say = "Cat ears?! Excuse me, can't you see my tail? I'm a fox!",
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
					number = 2
				}
			}
		},
		{
			actor = 307060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Oh, a fox? S-sorry!",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 900209,
			dir = 1,
			say = "It's no biggie. Anyway... I'm Shirakami Fubuki, the white-haired, animal-eared high-schooler working with Hololive. Many people mistake me for a cat, but I'm 100% a fox!",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 900209,
			dir = 1,
			say = "As for the reason why I know your names, well, that's a long story...",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 900215,
			dir = 1,
			say = "And I'm Ookami Mio, I also work with Hololive. I'm one of the Hologamers, if you want to be specific. Just call me Mio.",
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
			actor = 307060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "\"Hololive\"? Sounds like an organization, I guess...",
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
			actor = 307060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "I'm Zuikaku, Shoukaku-class aircraft carrier. And this is Kawakaze, Shiratsuyu-class destroyer.",
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
			side = 0,
			actor = 900209,
			nameColor = "#a9f548",
			dir = 1,
			say = "Mhm, I know all about you. I made oaths with both of you, so how could I forget~",
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
					number = 2
				}
			}
		},
		{
			actor = 301490,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "... I don't understand what you're talking about.",
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
			actor = 307060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Seeing as you're unarmed, I assume you're civilians? Did you get caught in the bad weather?",
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
			actor = 307060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "This area's turned into a Mirror Sea and become infested with Sirens. It's really dangerous here, so you should stay close to us.",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 900209,
			dir = 1,
			say = "I honestly don't know how or why we ended up here... But I can say this place looks familiar.",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 900209,
			dir = 1,
			say = "As far as I can tell, this is the Hololive Server, or at least it was made to closely resemble it.",
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
			actor = 301490,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hololive... server...?",
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
			actor = 900209,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Basically, it's like a secret base of ours. We often bring our friends here to build stuff or hang out.",
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
			actor = 307060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "A secret base? But there was never anything in this area prior to this...",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 900209,
			dir = 1,
			say = "We were just building stuff like usual, then this blinding light appeared outta nowhere... Next thing we know, a Siren fleet is attacking us, and our friends are nowhere to be seen...",
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
			actor = 301490,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "... That sounds familiar.",
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
			actor = 307060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "I don't watch much TV, but isn't this like that \"isekai anime\" trope Ikazuchi mentioned before?",
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
			side = 0,
			actor = 900215,
			nameColor = "#a9f548",
			dir = 1,
			say = "You know about that?!",
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
					number = 2
				}
			}
		},
		{
			actor = 307060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Meh, wouldn't be the first time it's happened, so I get the gist of it.",
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
			actor = 307060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Since you know our names, I can only assume we knew each other in the world you came from.",
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
			side = 0,
			actor = 900209,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hah-hah! I know a lot about Azur Lane, in fact!",
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
					number = 2
				}
			}
		},
		{
			actor = 301490,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "This is giving me deja vu.",
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
			actor = 307060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "So from what I gather, the Sirens took us all to this place, which for some reason resembles your hideout before they took you here. Right?",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 900209,
			dir = 1,
			say = "Yeah, I guess so.",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 900215,
			dir = 1,
			say = "Fubuki, this'll take ages to explain, so how about we head to the safe house for now?",
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
			actor = 307060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Safe house? What?",
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
			actor = 900209,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "The place where we hid before we got taken here. Follow us and we'll take you there!",
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
