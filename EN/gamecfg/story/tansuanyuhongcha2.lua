return {
	fadeOut = 1.5,
	mode = 2,
	id = "TANSUANYUHONGCHA2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Tonic and Tea\n\n<size=45>2. Impromptu Strategy Meeting</size>",
					1
				}
			}
		},
		{
			say = "Port - Iron Blood Assembly Room",
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-7",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405010,
			say = "Seeing as you've appointed me, I will give it my utmost effort to the end.",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405010,
			say = "To emerge victorious over the Royal Navy, we need a well thought out business plan before we set up shop.",
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
			actor = 405010,
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "If anyone has ideas or suggestions, don't be afraid to share them right now.",
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
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Since the Commander will be the final judge, how about we focus our theme and menu accordingly?",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405010,
			say = "I see where you're coming from, but we can't pigeonhole ourselves into solely pleasing the Commander. Let's not forget the Royal Navy's original goal with all this.",
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
			actor = 405010,
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "It's to make an exhibit Elizabeth's status. The Commander's evaluation is a factor too, of course, but we cannot put the cart before the horse.",
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
			actor = 405030,
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "The Royal Maids are experts when it comes to service. I doubt we'll beat them when it comes to that.",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "So our efforts should go into our menu. The Commander is a known fan of Iron Blood coffee, so why don't we center our theme around that?",
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
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405010,
			say = "Focusing on our strengths. I like that idea.",
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
			actor = 408120,
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Ooh, I have one! It'd be cool if we could offer all kinds of fizzy drinks!",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408120,
			say = "You know, bubbly coffee, juice, soda, and so on! I think people would love that!",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 406020,
			say = "Splendid idea. We could even offer carbonated wine and the like!",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405010,
			say = "Now that's a novel idea. Maybe excessively so for the wine... But the rest of those drinks may suit our menu.",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402060,
			say = "Think we're covered in the drinks front. What 'bout the food?",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402060,
			say = "Black Forest cake would be a sure hit. Some sausages plus other light side dishes would be good too.",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405010,
			say = "Hmm... A café serving traditional Iron Blood cuisine might be a novelty, but I'm not sure our food has universal appeal.",
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
			actor = 403100,
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I've got another suggestion, and it ain't for food or drinks. I'm thinking we add...",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403100,
			say = "A cage of death. Perfect for burning calories after you wolf down a bunch of pastries.",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405010,
			say = "No.",
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
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403100,
			say = "Darn. Here I thought I was onto something.",
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
			actor = 402040,
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Umm... Shouldn't we wear uniforms, if we're going to be serving customers...?",
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
			actor = 402040,
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "They'll have maid uniforms after all. It'd be strange if we just... wore what we have now...",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405010,
			say = "You raise a good point. We need new uniforms as part of the theme.",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405010,
			say = "Another thing we must decide on is the café's name. Any suggestions?",
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
			bgName = "bg_guild_red",
			dir = 1,
			blackBg = true,
			say = "With Bismarck as the director, the planning phase for the Iron Blood's themed café went swimmingly.",
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
