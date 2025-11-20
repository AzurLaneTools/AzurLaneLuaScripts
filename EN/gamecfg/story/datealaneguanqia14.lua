return {
	id = "DATEALANEGUANQIA14",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "battle-roma-sky",
			soundeffect = "event:/battle/boom2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "KABOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"Anomalous Area - Sector Four - Somewhere Else",
				3
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
			portrait = "sisinai",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actorName = "???",
			say = "\"Ugghh! These guys are more annoying than the AST! We've beaten sooo many, but they just keep coming!\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 11500040,
			actorName = "???",
			say = "I need... to hide somewhere...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "sisinai",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actorName = "???",
			say = "\"Whoa! There's a shopping mall right over there that'd be perfect! Let's go there and hide, Yoshino!\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 11500040,
			actorName = "???",
			say = "...Okay.",
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
			say = "Under the cover of several shells going off, the girl and her puppet snuck into the mall.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "sisinai",
			side = 2,
			dir = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			actorName = "???",
			hidePaintObj = true,
			say = "\"Geesh! These guys just attack you for no reason whatsoever! Yoshino, you hurt?\"",
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
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "The girl faced the trembling hand puppet and shook her head, but then frowned slightly.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201350,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Excuse me... Are you injured?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500040,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Whuah?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "sisinai",
			side = 2,
			bgName = "star_level_bg_148",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "???",
			hidePaintObj = true,
			say = "\"Oh nooo! This place was packed after all, huh?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201350,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Th-that's not strictly... Um, well...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201340,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "*sigh*... Janus, let me do the talking.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 201340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm Jervis, and this is Janus. I'm guessing you ended up here through some happenstance, just as we did.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 201340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Janus noticed you were hurt, so she came up to treat you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "sisinai",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			actorName = "Yoshinon",
			say = "\"Well, well! Seems silly Yoshinon mistook you two cuties for enemies! Sorry!\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11500040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm... sorry.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "sisinai",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			actorName = "Yoshinon",
			say = "\"Yoshinon is Yoshinon, and this is Yoshino.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "sisinai",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			actorName = "Yoshinon",
			say = "\"Alright, little Janus, think you could tend to Yoshino?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 201350,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Um, of course! I can do that! Yoshino, let me see your wounds.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11500040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O-okay... Please be gentle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "sisinai",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			actorName = "Yoshinon",
			say = "\"Okaaay, where to begin... Ah, right! Jervis, do you know where we are?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 201340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I can't say for certain, but considering everything that's happened so far, we're probably in a Mirror Sea – one of the Sirens' test sites.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 201340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, and to be brief, \"Sirens\" essentially refers to those things outside who attack anyone they see.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201350,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "That reminds me... Based on what I've heard from people before, what's happening here sounds a bit like another case of visitors from another world.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "sisinai",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			actorName = "Yoshinon",
			say = "\"Ahh! So basically, we're those visitors that little Janus just mentioned!\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11500040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So... we're in another world...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "sisinai",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			actorName = "Yoshinon",
			say = "\"This place does look a lot like Tengu City, but when you look really closely, some things are a little different.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11500040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's like someone made the city from an assortment of buildings...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201340,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Supposing you are from another world, then there's a high probability that this city is a recreation of Tengu City that the Sirens made with data from your world.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201350,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Okay, I've disinfected your wounds and put bandages on them.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "sisinai",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			actorName = "Yoshinon",
			say = "\"Whoooa! Thanks a bunch, little Janus! Yoshino, what's the magic word?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11500040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Th-thank you...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "sisinai",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			actorName = "Yoshinon",
			say = "\"That's a good girl! Okay, so what are you two cuties going to do now?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 201340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Um, Yoshinon, if this place does resemble Tengu City, do you happen to know your way around?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "sisinai",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			actorName = "Yoshinon",
			say = "\"Hmm... It just feels familiar. I might know the general way around.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 201340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That's more than enough. At least we won't waste time getting lost.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201340,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Based on our previous experiences, the Sirens always have a central unit in command. We should try to find it before the reinforcements from the port get here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 201340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That way, we'll be able to neutralise the Sirens at the same time as they arrive, and we'll be able to leave the Mirror Sea.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "sisinai",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			actorName = "Yoshinon",
			say = "\"Hooray! Alrighty, then I'll show ya around as best as I can! You better, too, Yoshino!\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500040,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I-I'll... try!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
