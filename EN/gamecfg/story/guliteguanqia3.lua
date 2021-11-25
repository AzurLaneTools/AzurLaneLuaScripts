return {
	fadeOut = 1.5,
	mode = 2,
	id = "GULITEGUANQIA3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "Ding–– Dong–– Ding–– Dong––",
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			bgmDelay = 2,
			bgm = "ssss-az-pv",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102163,
			say = "Akane and Roon still haven't come back yet?",
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
			bgName = "star_level_bg_147",
			actor = 10800010,
			dir = 1,
			nameColor = "#a9f548",
			say = "They're not responding to my text messages either... Ugh, I'm going to go look for them!",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_147",
			actorName = "Purity",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Just what do you take Miss Purity for? Get back in your seats right now!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_147",
			actorName = "Purity",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Kids these days... Showing up to class only when they want to, and thinking they can leave whenever they want!",
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
			actor = 10800050,
			side = 2,
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			say = "Miss Purity, I think that's a bit harsh...",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_147",
			actorName = "Purity",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oh... You do have a point, but that's also besides the point! Class is in session, NOW!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "(Miss Purity is certainly unique for a teacher... I wonder how she even ended up teaching...)",
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
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "(Ugh... I'm getting all sleepy again...)",
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
			bgName = "star_level_bg_147",
			say = "Just as she closed her eyes and went to lay down on the desk, she was jolted awake by the vibrating of her phone.",
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
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "A message from... Hiryuu? Isn't she supposed to be in the middle of P.E.?",
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
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "...What? I never expected Hiryuu to be the type to cut class...",
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
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "...Wooooah?! What in the world––!!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Do you have something to share with the class, Miss Edinburgh?",
			effects = {
				{
					active = false,
					name = "speed"
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
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Y-yeah, just look at this picture!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Don't play on your phone during class!",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I'm not playing around! Look!",
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
			bgName = "star_level_bg_147",
			say = "The picture was taken from the side of the schoolyard facing the ocean, the water clearly visible. But within it––",
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
			bgName = "star_level_bg_147",
			actorName = "Purity",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "What the hell is that? From that distance, it must be the size of a skyscraper!!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102163,
			say = "It's kinda blurry from here, but... is that the silhouette of a dinosaur?",
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
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "There's no way that's real, right? Do huge creatures like that even exist?",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102163,
			say = "What are those smaller things around it? I... I've never seen anything like it...",
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
			bgName = "star_level_bg_147",
			actor = 10800010,
			dir = 1,
			nameColor = "#a9f548",
			say = "That... has to be some kind of kaiju.",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102163,
			say = "Kaiju? What's that?",
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
			bgName = "star_level_bg_147",
			actor = 10800010,
			dir = 1,
			nameColor = "#a9f548",
			say = "Um... How do I explain this...",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_147",
			actor = 10800050,
			dir = 1,
			nameColor = "#a9f548",
			say = "(The kaiju have appeared again...!)",
			hidePaintEquip = true,
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
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "We can't see it from here! Let's head outside to take a look!",
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
			bgName = "star_level_bg_147",
			actorName = "Purity",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hold on, that's dangerous!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "If these kaiju things are real, it's going to be more dangerous to stay inside!",
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
			bgName = "star_level_bg_147",
			say = "––At that time, the emergency sirens began to blare.",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			actorName = "School Broadcast",
			say = "An emergency has occurred! Everyone in the school, please evacuate to the gymnasium as quickly as possible!",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			actorName = "School Broadcast",
			say = "Once again, an emergency has occurred! Everyone in the school, please evacuate to the gymnasium as quickly as possible!",
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
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Come on, teach! You heard them, it's dangerous to stay here!",
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
			bgName = "star_level_bg_147",
			actorName = "Purity",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ugh... Fine, fine! Everyone, follow me in an orderly fashion and evacuate to the gym!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Rikka, Yume! Get back here! Don't go running off during an emergency!!",
			effects = {
				{
					active = true,
					name = "speed"
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
		}
	}
}
