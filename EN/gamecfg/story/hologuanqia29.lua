return {
	fadeOut = 1.5,
	mode = 2,
	id = "HOLOGUANQIA29",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>\"... Molds.\" \"... Emotions.\" \"... Intimations.\"</size>",
					1
				},
				{
					"<size=51>And...</size>",
					3
				},
				{
					"<size=51>   ……</size>",
					4.5
				},
				{
					"<size=51>\"... Falsehood.\" \"... Greatness.\" \"... Gates.\"</size> ",
					6.5
				},
				{
					"<size=51>And finally...</size>",
					8
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "xuniyuzhenshi"
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
				5,
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			nameColor = "#ff5c5c",
			side = 2,
			blackBg = true,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-6",
			actor = 900011,
			actorName = "Tester?",
			say = "And with this, the Resistance will have their hands tied behind their backs. Well done, Fubu– I mean, my \"Advisor.\"",
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
			effects = {
				{
					active = false,
					name = "xuniyuzhenshi"
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
			actor = 10500010,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "Advisor?",
			dir = 1,
			blackBg = true,
			say = "Don't worry. Those fools have no way to break the barriers created by your energy generator.",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "Tester?",
			dir = 1,
			blackBg = true,
			say = "However, this Mirror Sea's control unit has a tendency to disobey me.",
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
			actor = 10500010,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "Advisor?",
			dir = 1,
			blackBg = true,
			say = "Is that because... full authorization has not been granted yet?",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "Tester?",
			dir = 1,
			blackBg = true,
			say = "Look there. This device has not fully acknowledged me. Me, Tester, the manipulator of space and time! The one who rules these seas!",
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
			actor = 10500010,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "Advisor?",
			dir = 1,
			blackBg = true,
			say = "This must be the result of a prior faulty experiment. If you activate more of its functions, surely authorization will be restored.",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "Tester?",
			dir = 1,
			blackBg = true,
			say = "Most likely. In that case, I will leave the defense of the perimeters to you, \"Advisor.\"",
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
			say = "After teaming up to defeat the fake Ookami Mio, Azur Lane and the Hololive members found themselves hindered again by some sort of barrier.",
			side = 2,
			bgName = "bg_story_holosaba1",
			dir = 1,
			bgmDelay = 2,
			bgm = "holo-tokiwa",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_holosaba1",
			say = "At that time, Hololive's Natsuiro Matsuri proposed a completely unprecedented strategy.",
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
			bgName = "bg_story_holosaba1",
			actor = 10500040,
			dir = 1,
			nameColor = "#a9f548",
			say = "We'll just go underneath it!",
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
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Huh? That's impossible! Aqua won't be able to go through the route that the other Mio told us about because of her submarine equipment!",
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
			bgName = "bg_story_holosaba1",
			actor = 10500030,
			dir = 1,
			nameColor = "#a9f548",
			say = "There's no way we'll be able to get through the water! The barrier also extends underneath the surface, so it's a dead end!",
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
			actor = 201210,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "I wonder if this extends all the way to the bottom of the sea...",
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
			bgName = "bg_story_holosaba1",
			actor = 10500040,
			dir = 1,
			nameColor = "#a9f548",
			say = "That's why we're not going underwater. We're going to be going underground.",
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
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Underground? Do you plan to dig a tunnel?",
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
			bgName = "bg_story_holosaba1",
			actor = 10500030,
			dir = 1,
			nameColor = "#a9f548",
			say = "Wait, what... No way... You're kidding, right?",
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
			actor = 301050,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Aqua, Shion, what will you two do?",
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
			bgName = "bg_story_holosaba1",
			actor = 10500060,
			dir = 1,
			nameColor = "#a9f548",
			say = "If you dig over there, you'll probably just end up in \"the cemetery\"...",
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
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "The cemetery...?",
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
			bgName = "bg_story_holosaba1",
			actor = 10500040,
			dir = 1,
			nameColor = "#a9f548",
			say = "Ahem! ... That's just how Shion describes it! Its actual name is \"Dark Hololive.\" It's a secret base filled with all sorts of traps.",
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
			bgName = "bg_story_holosaba1",
			actor = 10500030,
			dir = 1,
			nameColor = "#a9f548",
			say = "But it's a haunted mansion!!",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_holosaba1",
			actor = 10500040,
			dir = 1,
			nameColor = "#a9f548",
			say = "(Ignore)",
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
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "... In any case, according to the new intel we've collected, the Mirror Sea built from \"Holoserver\" is much larger than the original.",
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
			actor = 10500040,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "That's right. The earth and the sky... This place is a lot bigger than the Holoserver we know.",
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
			bgName = "bg_story_holosaba1",
			actor = 10500040,
			dir = 1,
			nameColor = "#a9f548",
			say = "In other words, if we use the secret passageway that was originally located underneath the seabed, we should be able to pass through the barrier!",
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
			actor = 900021,
			nameColor = "#a9f548",
			bgName = "bg_story_holosaba1",
			side = 2,
			dir = 1,
			actorName = "Purity",
			say = "Hmm, if it's the Tessy that I know... No, she wouldn't extend the barrier all the way into the lava.",
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
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "I suppose this is the best bet we have right now. It's worth a try.",
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
			actor = 10500040,
			side = 2,
			bgName = "bg_story_holosaba1",
			black = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "That settles it! Our objective is to get to Dark Hololive! Let's begin the operation!",
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
