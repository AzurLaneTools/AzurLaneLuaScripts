return {
	id = "YUQIHANGZHIQIAN3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"The Bon Before the Voyage\n\n<size=45>3 Curiosity Got the Cat</size>",
					1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			portrait = 106014,
			bgm = "story-richang-11",
			actorName = "Long Island",
			hidePaintObj = true,
			say = "*yaaawn*... Man, I wanna go home already...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			portrait = 106014,
			actorName = "Long Island",
			hidePaintObj = true,
			say = "What cruel, evil person decided I have to work so early?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			portrait = 106014,
			actorName = "Long Island",
			hidePaintObj = true,
			say = "Bleh. I'll just read some manga while my brain warms up.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Once more, I'm at the door to the Cruise Planning Committee.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "I can hear Long Island on the other side, thinking aloud about what she'll do instead of working.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Reading manga today, are we? Let's hear what else she says.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Phone",
			side = 2,
			bgName = "star_level_bg_169",
			soundeffect = "event:/ui/bell",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "RING RING RING!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dang it! It was just getting interesting, too.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This phone picks the worst time to ring!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Phone",
			side = 2,
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "RING RING RING!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahem... Hi, this is Long Island from General Affairs. How can I help you?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uh-huh. A question for the Furnishing Committee. I hear you.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Give me one minute and I'll ask the Central Committee about it.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Phone",
			side = 2,
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "CLUNK!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whew. Now back to the manga.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_169",
			say = "Sometime later...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actorName = "Phone",
			side = 2,
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/bell",
			say = "RING RING RING!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hi, this is Long Island from General Affairs. How can I help you?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mhm... Say what? The Furnishing Committee? Oh, right, uh...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yeah, I talked to them and got an answer!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "They said, uh, there's tons of space inside the cruise ship, so furnish it however you want. Visual cohesion is strictly optional.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yup, that's right. Go with whatever you want.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nope, the guest rooms don't all need to be in the same style.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If you wanna make the banquet hall all old-school and fancy, go right ahead!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yeah, a nouveau and modern look for the adjacent ballroom would totally work!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Look, you've got carte blanche – I think that's the word – to furnish the ship however you want.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I hope that answers your question. Please call again if you have any more. Bye!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Phone",
			side = 2,
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "CLUNK!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whew. All in a day's work. Anyway, manga!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_task",
			say = "I back off from the door.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Yup. Long Island is slacking on the job again.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Anyone in my position would be justifiably alarmed about this, no matter how well the construction is going.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "But, again, I can't approach anyone about it directly.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "So, I can only do something in an unofficial capacity. Something like...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Punish Long Island for her indolence.",
					flag = 1
				},
				{
					content = "Reward Long Island for her efforts.",
					flag = 2
				},
				{
					content = "Shrug and go back to the office.",
					flag = 3
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Yesterday, it was video games, today, it's manga. And she's not the least bit ashamed about it!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Someone needs to put this lazy ghost in her place!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			optionFlag = 1,
			say = "I open the door and tiptoe inside, grabbing the next volume of her manga and hiding it somewhere.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sometime later...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wow, what a twist! I need to know what happens next.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Huh? It's not here? Where'd the next volume go?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nooooo! Now I'll never know how they solve the caaaase!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			optionFlag = 2,
			say = "You know, I can't blame her for doing something else. Sitting alone in front of a desk all day is really tedious.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "You wanna read manga, do you? Then I'll get you all the manga you could ever want!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			optionFlag = 2,
			say = "I open the door and tiptoe inside, sneakily leaving a whole stack of manga on a table.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sometime later...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 2,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whew. What a story!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 2,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But... Oops. I've read for a long while now. I should do at least SOME work to...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 2,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Huh? I haven't read these mangas before. Who left these here?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 2,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wait! Could this be a gift from the God of Laziness for my dedication to the faith?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 2,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Well, hallelujah! I'll just keep reading until closing time!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			optionFlag = 3,
			bgName = "star_level_bg_169",
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whew. What a story!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 3,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hardly working can really be hard work.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 3,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, it's the end of my shift! Woohoo! Time to go home!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
