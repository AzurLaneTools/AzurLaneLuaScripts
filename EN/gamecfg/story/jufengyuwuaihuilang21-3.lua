return {
	id = "JUFENGYUWUAIHUILANG21-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_wuaihuilang_2",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			bgm = "story-fogsea-light",
			say = "KABOOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_wuaihuilang_2",
			factiontag = "Echo of the Deep",
			dir = 1,
			actor = 9600200,
			nameColor = "#A9F548FF",
			say = "*cough*... *cough*...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuaihuilang_2",
			factiontag = "Church of the Goddess",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "Hah! It seems even an echo of the deep poses little threat.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_2",
			say = "Ganj-i-Sawai led the fleet toward the observatory like an unstoppable force.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_2",
			say = "The two Lord-class serpents were annihilated in one salvo. Neither the spatial camouflage along the way nor the ambushes hidden within could slow her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_3",
			say = "KABOOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_3",
			say = "The last camouflage shatters like glass, giving us a full view of the observatory.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "Church of the Goddess",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "Finally, we've made it... to Stellapolis's observatory at the end of the fogbound sea.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "Echo of the Deep",
			dir = 1,
			actor = 9600200,
			nameColor = "#A9F548FF",
			say = "I guess I won't be stalling any longer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600200,
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "Echo of the Deep",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "It's a good thing I got a nice meal earlier...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600200,
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "Echo of the Deep",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The wise serpent knows when the winds have changed. If I'm at a disadvantage, then I'll make a break for it!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_3",
			say = "Faced with inevitable defeat, Ormrinn Langi dives into the water without hesitation, rams through the barrier sealing the trenches below, and disappears into the abyss.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "Nebula Guardian",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "She ran? Just like that?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "Libertypolis",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "Heh... She's an interesting one.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "Crownpolis",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "Does that mean we've won, or...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "Church of the Goddess",
			dir = 1,
			actor = 9600140,
			nameColor = "#A9F548FF",
			say = "Yes, we have won. You did wonderfully, Riyala Bey.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "Crownpolis",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "Hehe... So this is how true victory feels. It's amazing!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "Stellapolis",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "Ahem! It's too early to celebrate just yet. We still have the matter of the observatory!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "Church of the Goddess",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "That's right. The observatory and the inversion of the stars remain issues.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "Church of the Goddess",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "The personnel stationed here have yet to come out... I hope we aren't too late.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "Church of the Goddess",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "Let us disembark now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
