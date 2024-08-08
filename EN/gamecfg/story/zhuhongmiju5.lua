return {
	id = "ZHUHONGMIJU5",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Crimson Prelusion\n\n<size=45>5 Reality - In the Eagle Union</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			bgm = "hunhe-level",
			say = "The Eagle Union's NY base had fallen into chaos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "Gone was the sight of the ordinarily orderly workplace. Staff rushed to and fro, clamoring and rushing to complete their tasks.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "Amidst all this chaos, Saratoga furrowed her brow, trying her hardest to stay calm and reestablish order – or, at least, trying to make sense of the situation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "From Easter Island, to the bases at AF and PH... The same strange stuff is happening everywhere...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Headquarters can't settle on a story either! What is it? A mistake? A transmission error? Nothing at all?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Like I'd believe that! The Pacific is a total mess! You can't tell me there's nothing going on!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh... If only the base at SD wasn't in the middle of a staff handover... If only Missouri wasn't on her way to DC and Yorktown wasn't away...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This couldn't have come at a worse time...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "At the same time, complaining about it won't solve anything! I need to look for answers!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actorName = "Communicator",
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "BEEP BEEP!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101450,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hey, Sara, I found another report you'll want to look at.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "From the Pacific again?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101450,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Not this time. It's from the Panama Canal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Panama?! Let me see it, quick!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "They're... hosting a ceremony to celebrate victory against the Sirens?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I don't think there's been any major battles around there lately... Could you get Intrepid to check?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101450,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Roger!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 103070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sara, I've got a report as well.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Thanks, but we're completely swamped right now. Please keep it strictly to top priority reports.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 103070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It IS top priority. From Europa, too.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Wait, Europa?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103070,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yeah.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That's where the Commander is... Show it to me!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "bg_guild_blue_n",
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh my gosh... Not even Europa is safe from it...",
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
			actor = 107030,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "What in the world is happening? Are they all dreaming or something?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Unless... that's it! What if they're under the effects of a massive mind attack, like what happened at the World Expo?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And... the Commander has been redeployed to the Dragon Empery? Phew. It should be safe there, at least.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Communicator",
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "BEEP BEEP!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What is it THIS time?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 101400,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whoa! I hope this isn't a bad time...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sorry, I'm just tense. Do you have any news?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 101400,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yes. DC finally replied to us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Thank gosh! What did Iowa say?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101400,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Well, um, it wasn't Iowa who replied...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It wasn't her? Weird. I explicitly addressed it to her... Anyway, send it to me!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			bgName = "bg_guild_blue_n",
			side = 2,
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What? \"Iowa is dealing with a delegation from the Sakura Empire and won't be able to assist in other missions for some time\"?",
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
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But... didn't that delegation leave five days ago? How is she STILL dealing with them?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And how can THAT possibly be more important than THIS?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh... I feel a headache coming on...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Communicator",
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "BEEP BEEP!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103160,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hey, Sara...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yes? What's the bad news this time?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103160,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "We've... lost contact with the Sea of Stars.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wait, what?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "No... Even they haven't gone unscathed...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But how? Its location is classified, its defense systems are cutting-edge, and some of our best people are stationed there...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "And... it's where Lex's care pod is...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No! I can't let anything happen to the Sea of Stars!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "She hung up, stashed her secret documents in her locker, then hurried her way down the stairs to the underground level.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			bgm = "story-darkplan",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "NY Base - Underground Passage",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "Following the near-superimposition event, the Eagle Union obtained the key pieces – local samples from the Orthodoxy and intel on its microlayer transference system – they needed to finally begin research on Siren teleportation technology.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "One result of this research is the Star Bridge – a high-speed network directly linking the NY base to the Sea of Stars.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "That's where Saratoga was going – to the underground bridge of hope.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "They've calibrated the Star Bridge... It should take me straight to the Sea of Stars!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "The flame of hope in her heart spurred her on, making her run even faster.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_503",
			side = 2,
			dir = 1,
			actor = 103060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Huh? Saratoga? I thought you were busy up in the command center.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Is the Star Bridge ready? Can it be started right here and now?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103060,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "What? What's the \"Star Bridge\"?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The machine that makes a portal straight to the Sea of Stars! What else?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103060,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "\"Sea of Stars\"? What's that? You sound disoriented. Should I call a doctor for you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Oh no... Now the mind attack is affecting people in NY, too!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(And we still haven't figured out anything about it!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(The Sea of Stars is the key to turning this situation around... I NEED to get there!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_500",
			say = "Saratoga made it to the room where the Star Bridge was kept.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "Inside, however, there was nothing. Only an empty room.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Has... the mind attack finally reached me?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No, it's not over yet! Even if it's blocking out the Star Bridge from my mind, it can't just erase it from reality!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Even if I can't see it or even feel it, it MUST be here, and the Sea of Stars must be on the other side of it!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Assuming I'm right, I just need to find a way to activate it!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "Relying solely on her memory, she reached for the empty space in front of her, pressing buttons and keys on a panel that didn't exist.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "After fiddling with it for a long time, she finally heard the faint noise of a machine starting up.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I did it! Now I just need to step through the portal!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "She walked up to the portal platform and looked down to see only an abyss with no bottom in sight.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Trying to scare me, huh?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "She stood at the edge of the abyss, eyes closed.",
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
			dir = 1,
			blackBg = true,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's all just an illusion...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The way through is right here. I just need to walk forward to get to the Sea of Stars and see Lex!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
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
			dir = 1,
			blackBg = true,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Don't be afraid, Sara!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "Just as she took a step toward the abyss, she felt like a tremendous force stopped her in her tracks.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			bgm = "story-memory-grief",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "When she opened her eyes again, she found herself standing in a busy shopping district.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "There, not far away from her on the main road, stood someone who was waiting for her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			actor = 107020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "There you are, Sara.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			actor = 107020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I've been waiting for you. Has everything been going smoothly?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = ".......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lex... You're here?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
