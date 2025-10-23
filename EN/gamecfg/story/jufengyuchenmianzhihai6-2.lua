return {
	id = "JUFENGYUCHENMIANZHIHAI6-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			eventDelay = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "？？？",
			dir = 1,
			bgm = "story-temepest-2",
			nameColor = "#FF9B93",
			actorName = "???",
			hidePaintObj = true,
			say = "GRAAAAGHHH!",
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
			},
			movableNode = {
				{
					name = "fengfan_haigu_boss01",
					time = 1000,
					spine = {
						action = "",
						scale = 1.75
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "The Golden Tempesta",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Skelebeasts incoming!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_504",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "KABOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Listen up! We're running away! If you like living, you'll do the same!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Because you're burned bread if those monsters surround you!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Treasure Hunter",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dammit! I nearly got one of the buggers, too! Amity, let's book it!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "story-tempest-marching",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The shipgirls hoisted sails and, after a long while, finally shook off the pursuers.",
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
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "While they're out of the woods now, they haven't turned their backs on Whydah's hideout yet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We can't just leave Whydah there. We have to go back.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whydah's smart. Knowing her, she left that place long ago.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Then why did the enemy lie in ambush for us rather than pursue her, huh?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Beats me. Maybe she escaped without them noticing?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Besides, there's no reason for them to linger if they've already sent her to Davy Jones's locker.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "She could be hiding somewhere not far from here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If you're all staying here, fine! I'll go after her myself!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whoa, whoa, hold on a moment! Nobody's said we're NOT gonna rescue Whydah, okay?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Rushing in blindly is not the way to do it, though! We need a plan!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "While the girls hold a heated debate aboard the Great Royal Fortune, an abrupt event shakes the sea.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_jufengv2_cg1",
			side = 2,
			bgm = "theme-ganjisawai",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "BOOOM! BOOOM! ",
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
			bgName = "bg_jufengv2_cg1",
			hidePaintObj = true,
			say = "A magnificent and enormous battleship emerges from the fog, thundering explosions from its guns tearing through the air.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg1",
			hidePaintObj = true,
			say = "Dozens upon dozens of cannons erupt with black smoke, firing red-hot cast iron balls at the enemy.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg1",
			hidePaintObj = true,
			say = "In but the blink of an eye, the ghost fleet and the skelebeasts are decimated.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600090,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "Treasure Hunter",
			dir = 1,
			hidePainting = true,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Isn't that... Ganj-i-Sawai? The treasure ship?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			hidePainting = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ganj-i-Sawai? That girl who sails around, lugging tons of gold and silver?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600090,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "Treasure Hunter",
			dir = 1,
			hidePainting = true,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yes. That's her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600100,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "Treasure Hunter",
			dir = 1,
			hidePainting = true,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bloody hell... Have a gander at that. How much treasure ya reckon she's haulin'?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "The Golden Tempesta",
			dir = 1,
			hidePainting = true,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I wouldn't go after her if I were you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "The Golden Tempesta",
			dir = 1,
			hidePainting = true,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "She is a high-ranking member of the Church of the Goddess. Attacking her will have dire consequences.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600100,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "Treasure Hunter",
			dir = 1,
			hidePainting = true,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wasn't even considerin' it, angel! I was more thinkin', \"Oi, aren't we saved now?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600040,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			hidePainting = true,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Looks like she's running and gunning. Is that what she's doing? I think she's pulling it off well.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			hidePainting = true,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I've spoken to her when we did business a few times before. She's not a bad apple, don't get me wrong...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			hidePainting = true,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's just you can never know what's going through her mind.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg1",
			hidePaintObj = true,
			hidePainting = true,
			say = "While the girls talk, Ganj-i-Sawai herself appears on the deck of her massive vessel.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600070,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "Treasure Ship Captain",
			dir = 1,
			hidePainting = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "O Goddess, put these weary souls to rest...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg1",
			hidePaintObj = true,
			hidePainting = true,
			say = "She looks skyward, her face a reflection of pure reverence, and whispers a prayer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg1",
			hidePaintObj = true,
			hidePainting = true,
			say = "Next, she turns and looks at us with a beaming smile.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600070,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "Treasure Ship Captain",
			dir = 1,
			hidePainting = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "That was close! I'm shocked there are such dangerous foes out here... Are you all okay?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			hidePainting = true,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We're fine! Thanks for coming to our help.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600070,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "Treasure Ship Captain",
			dir = 1,
			hidePainting = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "Oh, think nothing of it! I just happened to be in the area, you see.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "Treasure Ship Captain",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "Here, allow me to return these sweeties to you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "Treasure Ship Captain",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "Catch!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_504",
			say = "WHOOSH!",
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
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "She picks up two little girls and throws them our way.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "AAAAAAHHHHHHH!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "？？？",
			dir = 1,
			actor = 9600110,
			actorName = "???",
			hidePaintObj = true,
			say = "Wheeeee! I'm flying!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "They sail in a perfect arc through the air. Whydah hits the deck like a sack of potatoes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "The other girl, meanwhile, nimbly lands on her feet next to me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "？？？",
			dir = 1,
			actor = 9600110,
			actorName = "???",
			hidePaintObj = true,
			say = "Heehee! Another happy landing!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*cough cough*... Much stronger than she looks, that woman...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whydah, are you okay?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay enough. She came to my rescue as soon as the fighting started.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What are you all doing here, anyway?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We're going to investigate the Fountain of Youth again, and the Commander said we should bring your Grimoire Terminal along, just to be safe.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The Grimoire, huh...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Treasure Ship Captain",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "Ah, you're going to the Fountain?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Treasure Ship Captain",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "Are you also hoping to get your hands on that relic that can revive the dead?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Treasure Hunter",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"Also\"?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Treasure Hunter",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sure are! Got any info ya could share?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Treasure Ship Captain",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "That I do! But in exchange for what?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Treasure Hunter",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uhh... Amity, how much dosh do we have left?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Treasure Hunter",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Porty, please. Do you think she would tell us anything if she wants the relic for herself?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Treasure Ship Captain",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "I certainly would not!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Treasure Ship Captain",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "As far as I'm concerned, you're my rivals!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Treasure Ship Captain",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "Don't expect me to give you any useful info, and even if I do, you shouldn't take it at face value.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Treasure Ship Captain",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "All I'll tell you is this – do go to the Fountain!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Treasure Ship Captain",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "Sure, it's been looted bare, but who knows? Maybe there's still something you can uncover!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Treasure Ship Captain",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "Now, if you'll excuse me, I'll be on my way.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "When she finishes, she turns her ship around and starts heading off.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Just a moment, Sawai!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I think someone is using the relic to manipulate monsters and ghost ships into attacking people. I doubt they'll just hand it over if you ask nicely.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Your best shot at getting it is to work together with us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Treasure Ship Captain",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "I'll be just fine! The Goddess is watching over me!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "The rudder of her great vessel turns, and she vanishes into the mist in an instant.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "The Golden Tempesta",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Even the Church has become engrossed in hunting for treasure...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "The Golden Tempesta",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Despite the fact that these monsters and ghost ships pose a threat to all of our cities.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I think getting rid of the threat and confiscating the relic are the same thing to her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "On the bright side, based on what she said, it all but confirms that the relic is no mere rumor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What's more... she probably knows much more about it than we do.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "？？？",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Should we go after her?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We'd better hurry if we're gonna!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm not sure we'll be able to catch up to her even then.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "？？？",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I can.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "On your own? That doesn't help. We've ALL gotta go after her!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Relax. We're not going after her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "She called us her rivals. She might take it as a threat if we start following her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "？？？",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Really? She seemed like a nice lady to me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nice has nothing to do with it. We're clearly no friends of hers, so it's best to be cautious.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "All that is to say, we'll go to the Fountain of Youth as planned.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aye-aye. Tempesta, get your things in order!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Set sail for the Fountain of Youth!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "？？？",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Set sail for the Fountain of Youth!",
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
			bgName = "star_level_bg_504",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nice! That's the energy I want to see!",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wait...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Who are you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
