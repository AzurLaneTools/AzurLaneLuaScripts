return {
	fadeOut = 1.5,
	mode = 2,
	id = "HONGBAORICHANG4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Spring Festival Party\n\n<size=45>Spring Festival Banquet</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-china",
			actor = 399041,
			nameColor = "#a9f548",
			say = "Hmm... These clothes are rather tricky to put on. Particularly the back part...",
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
			actor = 302040,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, let me help you with that. Let's see here... There.",
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
			bgName = "bg_night",
			actor = 399041,
			dir = 1,
			nameColor = "#a9f548",
			say = "Why, thank you so much. I couldn't have done it on my own.",
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
			actor = 302040,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "No problem~ Ah, I just remembered, everyone should be showing up at the party venue any moment now.",
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
			actor = 399041,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "I hope they're looking forward to the Spring Festival banquet as much as I am.",
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
			actor = 502010,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "On behalf of the Dragon Empery, I would like to thank you all for coming to our Spring Festival banquet.",
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
			actor = 502030,
			actorName = "Ping Hai & Ning Hai",
			bgName = "star_level_bg_128",
			side = 0,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Xin nian hao! Happy New Year!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 502020,
					pos = {
						x = 1185
					}
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
			actor = 501010,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			hideOther = true,
			actorName = "An Shan Class",
			say = "Gei ge wei bai nian la! We extend our New Year's greetings to you!",
			actorPosition = {
				x = -750,
				y = 0
			},
			subActors = {
				{
					actor = 501020,
					pos = {
						x = 400
					}
				},
				{
					actor = 501031,
					pos = {
						x = 950
					}
				},
				{
					actor = 501041,
					pos = {
						x = 1600
					}
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
			actor = 502010,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "I'd like to extend my gratitude to Hiei and Seattle, whose experience with hosting large events was invaluable to us.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_128",
			actor = 304022,
			dir = 1,
			nameColor = "#a9f548",
			say = "It was my pleasure. All I want is to see everyone enjoying themselves, and that's enough to make me happy.",
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
			actor = 502010,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "We hope that you will enjoy not just the drinks and food, but also a traditional Dragon Empery play which we are eager to show you.",
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
			actor = 502020,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "Are you ready, Ping? I'm gonna be angry if you mess up your performance!",
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
			actor = 502030,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "I've had plenty to eat, so I'll be fine!",
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
			actor = 501010,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "I still can't believe we're actually performing on stage... Okay, does everyone remember their lines?",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "Everything will go just fine, An Shan! Don't worry so much!",
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
			actor = 307072,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahahaha... At last I get to play the song Yat Sen taught me! Its melody shall be the loving hand that steals my Commander's heart♡",
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
			bgName = "star_level_bg_128",
			say = "And so the banquet attendees were treated to a number of performances, with singers, dancers, and actors from not just the Dragon Empery, but from all the factions.",
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
			actor = 502010,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "We thank all the performers for their wonderful acts and songs. Now, we have one more thing to do before we end for the night...",
			soundeffect = "event:/battle/firework",
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
			actor = 502010,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "As is customary in the Dragon Empery, let us please wish a Happy New Year to none other than the Commander!",
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
			hideOther = true,
			side = 2,
			bgName = "star_level_bg_128",
			dir = 1,
			say = "...What? Me?",
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
			hideOther = true,
			actorName = "Everyone",
			bgName = "star_level_bg_128",
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "*Clap clap clap*",
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
			hideOther = true,
			side = 2,
			bgName = "star_level_bg_128",
			dir = 1,
			say = "Well, this feels odd...",
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
			hideOther = true,
			side = 2,
			bgName = "star_level_bg_128",
			dir = 1,
			say = "Yat Sen put the spotlight on me and roused a round of applause from everyone in attendance, which I wasn't expecting. Once that was over, the party came to a conclusion.",
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
			say = "A few days later - In the Sakura Empire",
			side = 2,
			bgName = "star_level_bg_129",
			dir = 1,
			bgmDelay = 2,
			bgm = "newyear2",
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
			actor = 502024,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "Phew... Finally we can relax. Ping, get your souvenirs in order, then we'll head to the next location.",
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
			actor = 502034,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "I'm gonna go eat all the yummy food the Sakura Empire has to offer!",
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
			actor = 502024,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahh, I could use some wate– Hey! I told you *not* to go eating at every restaurant in sight!",
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
			hideOther = true,
			side = 2,
			bgName = "star_level_bg_129",
			dir = 1,
			blackBg = true,
			say = "For Ning and Ping, their fun overseas vacation has just begun.",
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
