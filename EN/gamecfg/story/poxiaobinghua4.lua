return {
	fadeOut = 1.5,
	mode = 2,
	id = "POXIAOBINGHUA4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgm = "bgm-cccp2",
			side = 2,
			bgName = "bg_story_bsmlevel",
			say = "KABOOM————————!!",
			dir = 1,
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
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "The path is clear, Commander. You can continue forward.",
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
			bgName = "bg_story_bsmlevel",
			say = "Gremyashchy was the perfect representation of the stoic fighting style of the Northern Parliament, expressionlessly mowing down the enemy ships that occasionally appeared in our way. Among all the destroyers I’ve commanded, Gremyashchy’s combat capabilities were absolutely top-notch.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "“Exceptionally well fought.”",
					flag = 1
				},
				{
					content = "“I’m very impressed by your performance.”",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "Think nothing of it. I’m just doing my job. Mm, that’s all.",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hah. You sure know talent when you see it, Comrade. Gremyashchy here has been given the prestigious title of “Guardian.” She’s the ace up our sleeve!",
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
			bgName = "bg_story_bsmlevel",
			say = "Now that you mention it, I do remember something about that...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "“That’s a very rare reward, isn’t it?”",
					flag = 1
				},
				{
					content = "“You’ve done well to serve your country.”",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "That’s right! Very few ships in the entire Northern Parliament fleet are given this prestigious title!",
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
					y = -30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			say = "Even when I was back at the Eagle Union, word had spread of the outstanding reputation of the Guardians.",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "I don’t really need the honors. All that matters to me is doing my job well.",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "Gremyashchy, a good warrior should also know how to acknowledge the praise of others.",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "Um, thank you... Umm, y-yes, that is all...",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 45,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			say = "Considering how exceptional of a fighter she is, it’s a bit strange to me that I haven’t seen her active until this point.",
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
			actor = 705040,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "Gremyashchy’s mostly been active in the Arctic naval routes, and we only recently had her transferred here to aid with our current operations.",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "It’s only fitting that she would come down to guard someone as important as you, Comrade~",
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
			bgName = "bg_story_bsmlevel",
			say = "I really appreciate it. Let’s all try to make it back in one piece.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Continue observing Gremyashchy.",
					flag = 1
				},
				{
					content = "Continue commanding the battle.",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			withoutActorName = true,
			dir = 1,
			optionFlag = 1,
			actor = 701070,
			say = "Unlike the other destroyers I’ve worked with, Gremyashchy doesn’t solely rely on her gunnery and torpedo strikes. She prefers to quickly close the gap on her enemies before dispatching them with a swing of her massive, comically exaggerated chain mace.",
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
			expression = 6,
			side = 0,
			bgName = "bg_story_bsmlevel",
			withoutActorName = true,
			dir = 1,
			optionFlag = 1,
			actor = 701070,
			say = "In addition to her snow-white naval hat and coat, I also found her scarf to be very distinctive.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 0
			}
		},
		{
			expression = 2,
			side = 1,
			bgName = "bg_story_bsmlevel",
			withoutActorName = true,
			dir = 1,
			optionFlag = 1,
			actor = 701070,
			say = "And when she courses through the waves at high speeds, the scarf flaps behind her like the wings of an angel.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			blackBg = true,
			dir = 1,
			optionFlag = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "What are you ogling me for? Are you... some kind of creep?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 2
			}
		},
		{
			optionFlag = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			blackBg = true,
			say = "…………",
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
