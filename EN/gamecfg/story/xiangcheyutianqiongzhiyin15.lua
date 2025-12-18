return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIANGCHEYUTIANQIONGZHIYIN15",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			spacing = 30,
			blackBg = true,
			bgm = "story-date-light",
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"\"Welcome, all guests, to Anchorage. We hope you have a wonderful time here.",
					0
				}
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "bg_logo_oxs",
			spacing = 30,
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"<size=45>Here is the morning news.</size>",
					0
				},
				{
					"<size=45>Brought to you by the OXS Trade Alliance.</size>",
					0.5
				},
				{
					"OXS' newest Lightbeam-series engine has passed simulation tests with flying colors.",
					1
				},
				{
					"With this, all components of the Council's next-generation space exploration craft have been completed.",
					1.5
				},
				{
					"<size=45>We've conquered the moon, and now,</size>",
					2
				},
				{
					"<size=45>it's time for humanity to look toward Mars.\"</size>",
					2.5
				}
			}
		},
		{
			side = 2,
			bgName = "bg_tianqiong_4",
			bgm = "story-weimu-link",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Last night, Council member Colette arrived in Anchorage.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"Anchorage - Day Two",
				3
			},
			flashin = {
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "I had memories of meeting that woman, so I was curious to know more about her. I quickly made plans to meet and chat with her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "I thought she'd ask to meet up in the high-tech zone, but surprisingly, she chose a glacier hiking trail in a natural reserve.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_580",
			side = 2,
			dir = 1,
			bgm = "story-dailyfuture-upspeed",
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Long time no see, {playername}.",
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
			actor = 900408,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "You said the Second Mass Syncope gave you amnesia, right?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "How are you feeling now? Have you gone to a clinic?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "During our preliminary contact yesterday, I told her about my memory loss.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "I knew I wouldn't be able to hide that fact in front of my old friends in the Council.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "I haven't had the time, but memories are coming back here and there.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "It's just that my mind is still such a mess.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "It isn't quite a lie, but I'm also not telling her the full truth. Call it selective honesty.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "This has always been the best option to avoid risking any space-time paradoxes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You're not the only one, buddy... My mind's been a total wreck these past few days, too.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I've made no progress on my projects whatsoever.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Everyone else is in the same boat, so I've put my team on paid leave for a few days.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900408,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "That's why I'm here in Anchorage... To clear my mind and get my head straight.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The girls went crazy when they heard you'd be here, you know.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I know how eager they are. Don't worry, I won't get in the way of your little reunion.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900408,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "I'll go check out that frozen lake, so you chat all you want.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "Like Colette said, Memphis META and Vestal META came along with her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "This is my first time meeting with them since Helena left us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "If it really is them...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_580",
			bgm = "theme-weimu",
			actor = 900390,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Commander! It's been so long!",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900390,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "I can't believe you got here before us!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Memphis, Vestal... Do you remember me? All of me?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9712010,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "Of course we do. We remember the real past and the dreams we had during the Mass Syncope.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "...Then do you consider the past and the Mass Syncope dreams just dreams, while this moment alone is reality?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9712010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Yes... We discussed it before we came here, actually. Both of us consider this moment in time reality.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9712010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "This world is just so perfect. It's the world we deserve – the world everybody deserves.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900390,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Don't worry. This world isn't missing anything. Everyone is here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900390,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "You've noticed that by now, haven't you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "...Maybe so.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Okay. If that's your decision.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Let's get going. Colette's already left us in the dust.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "If this world is perfect, then it'd be a waste to stand around all day, right?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900390,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Yeah. Let's go!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900390,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "And Lexington, I'm so glad to see you again!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900390,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Let's enjoy our perfect future together.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
