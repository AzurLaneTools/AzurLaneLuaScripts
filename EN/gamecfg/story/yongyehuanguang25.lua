return {
	fadeOut = 1.5,
	mode = 2,
	id = "YONGYEHUANGUANG25",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 6,
			side = 2,
			actor = 408060,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "What?! Great Shark just took a direct hit from a depth charge?!",
			bgm = "battle-boss-5",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 408050,
			dir = 1,
			say = "I'm running out of torpedoes on my end as well! They're not giving us an opening at all!",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 408070,
			dir = 1,
			say = "All righty, looks like our mass-produced fleet is done for as well. How about we wrap things up over here?",
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
			actor = 408010,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "I enjoyed the game of tag, but too bad there's nothing to show for it~!",
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
			bgName = "bg_hms_8",
			dir = 1,
			bgmDelay = 1,
			bgm = "bgm-royalnavy",
			actor = 202270,
			nameColor = "#a9f548",
			say = "Hmm... The Iron Blood submarines left the battlefield as soon as they started running out of torpedoes to launch at us...",
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
			actor = 202170,
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "What a long and fierce battle... No wonder why Her Majesty wants to eliminate the Iron Blood presence from these waters.",
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
			bgName = "bg_hms_8",
			actor = 202270,
			dir = 1,
			nameColor = "#a9f548",
			say = "If only we were able to achieve that result...",
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
			bgName = "bg_hms_8",
			actor = 207010,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hopefully we won't have to deal with any more of these air raids. What's the damage report?",
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
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
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			actor = 202270,
			dir = 1,
			nameColor = "#a9f548",
			say = "Some of our mass-produced ships have been damaged, but the transport fleet is unharmed.",
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
			bgName = "bg_hms_8",
			actor = 207010,
			dir = 1,
			nameColor = "#a9f548",
			say = "Good. From this engagement, it is clear that the Iron Blood at least does not want to sabotage the war effort against the Sirens.",
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
			bgName = "bg_hms_8",
			actor = 202270,
			dir = 1,
			nameColor = "#a9f548",
			say = "It would've been better to just let us pass through then... Ahaha...",
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
			actor = 207010,
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "By the way, Hermione, have you heard anything from the Naval HQ yet?",
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
			bgName = "bg_hms_8",
			actor = 202270,
			dir = 1,
			nameColor = "#a9f548",
			say = "Nay... As a matter of fact, the support fleet and main fleet haven't been responding to my messages either.",
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
			bgName = "bg_hms_8",
			actor = 202270,
			dir = 1,
			nameColor = "#a9f548",
			say = "(It doesn't seem like the communication device is malfunctioning though... Are the messages somehow not getting relayed properly...?)",
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
			bgName = "bg_hms_8",
			actor = 202270,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "(I can't do anything about it though... so all I can do is continue to press forward!)",
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
