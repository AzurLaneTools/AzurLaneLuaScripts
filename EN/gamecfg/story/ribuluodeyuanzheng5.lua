return {
	fadeOut = 1.5,
	mode = 2,
	id = "RIBULUODEYUANZHENG5",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "battle-eagleunion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I didn't get quality sleep last night, but I got up on time nevertheless to get ready for the expedition into the whale.",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "According to the files the Royal Navy provided, that silvery lake I saw yesterday is apparently – and fittingly – called \"Silver Mirror Lake.\"",
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
			say = "As for the whale above it, it's no more than an elaborate projection. The real one is deep under the lake.",
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
			say = "The reason for this is safety. Not just for the whale, but also for the Gate of Avalon in the event of a freak accident.",
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
			say = "Therefore, to get inside the real whale under the lake, I first have to go to a place called \"the station\" and wait for a train there.",
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
			say = "For the sake of safety, Elizabeth META detached one car from the Queen's Light for use during the expedition.",
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
			say = "We'll board said car today and proceed inside the whale. After that, we'll have to improvise as we go.",
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
			say = "Helena, who must care a great deal about the whale, surprisingly didn't show up in person.",
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
			say = "She told me that she had work on the Tower to do and couldn't attend because of it.",
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
			say = "Despite that, she'll still provide support via remote communications.",
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
			say = "As for Memphis, since the two queens were quite wary of the Eagle Union, she had to stay behind.",
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
			say = "So, all in all, the team that'll be exploring the whale today includes Miss D, the two Elizabeths, and Renown META and Sheffield META on guard duty.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			bgmDelay = 2,
			sequence = {
				{
					"Royal Islands - Gate of Avalon",
					1
				},
				{
					"Silver Mirror Lake Station",
					2
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
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actorScale = 0.6,
			bgm = "theme-thedeathXIII",
			actor = 900430,
			nameColor = "#A9F548FF",
			say = "Assistaaant!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 1,
				time = 0
			},
			action = {
				{
					y = 10,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 3
				},
				{
					delay = 1,
					dur = 0.35,
					type = "zoom",
					to = {
						0.8,
						0.8,
						0.8
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 1.5,
					dur = 0.1,
					number = 3
				},
				{
					delay = 2.5,
					dur = 0.35,
					type = "zoom",
					to = {
						1,
						1,
						1
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			say = "The moment I enter the station's premises, a hooded little girl comes jumping at me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			say = "...And then her body gets suspended in mid-air.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900428,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh... I'm gonna mess you up one day, I swear it!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900326,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "Good morning, Commander.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702030,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "While we shall ensure your safety, I must ask you to please refrain from acting irresponsibly or touching anything without reason.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			say = "I greet the two META guards, then the two queens come walking up to me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Servant, was everything alright last night?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(Huh?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "I had a strange dream, but that was all.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Alright, then.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Did something happen, or?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(Could it be that they detected Magician's intrusion?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Yes, in fact. We noticed an intrusion attempt into the Gate of Avalon yesterday night. A short-lasted one, but still.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "We examined every avenue of entry we could think of, but found nothing unusual. One would assume that they failed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Heheh! After pouring so many resources into it, my security system is finally starting to pay off!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(I mean, it didn't actually prevent it.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(Still, credit where credit is due – it's amazing that they were even able to detect it.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(Strictly speaking, it wasn't an act of hostility, either.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Well, we'll have plenty of time to talk later. For now, it's time to hit the road!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "There is no \"road\" where we're going, you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "What I MEANT is that it's time to depart, you!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			say = "Putting aside the petty squabble, we all get into our seats. Then, just as the doors start to slowly close...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900488,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			nameColor = "#FFC960",
			actorName = "Grenville META",
			say = "Your Majesty, wait! I have an urgent report!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Wait a moment.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Speak, Grenville. What is it?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_559",
			bgm = "theme-shallowoftheworld",
			actor = 900488,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "The monitoring room just received an external distress signal.",
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
			expression = 6,
			nameColor = "#FFC960",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			actor = 900488,
			say = "The Royal Navy of another world is requesting help from us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Alright... What else did they say?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			actor = 900488,
			say = "\"In the name of the Eternal Sun.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 0,
			bgName = "star_level_bg_559",
			hideOther = true,
			dir = 1,
			actor = 9705040,
			actorName = "<color=#FFC960>Queen Elizabeth META</color><color=#000000>&</color><color=#5CE6FF>Queen Elizabeth</color>",
			hidePaintObj = true,
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					actor = 205010,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			say = "The two queens exchanged glances with each other as soon as those words were dropped.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "\"Eternal Sun\"? Does that mean anything?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "It's code for \"our allies are in catastrophic danger.\" We have to come to their aid at once.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I'm afraid you won't get to go on that whale expedition with us today, servant.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705040,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "Hold on. What if we have your servant come along to the rescue?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "To support another test site, you mean? I do have experience commanding battles and might be of use.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "No. This is an unknown test site that could fall at any moment. It's so dangerous that we don't even have time to gather intel on it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "In short: Absolutely not.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Alright. We shall go and organise a fleet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Then I'll make adjustments to Camelot. I'll also try to get a picture of the scene at the destination.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What should I do?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "You... can stay here and keep my servant company.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Seeing as our team needs to be revised, I'll tell Bel to make new plans for the expedition. How about we try this again tomorrow, servant?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900315,
			side = 2,
			bgName = "star_level_bg_559",
			actorName = "Helena META",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "(It's okay. There's no need to change your plan.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900315,
			side = 2,
			bgName = "star_level_bg_559",
			actorName = "Helena META",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "(Tell Elizabeth that I'll bring help and meet up with them right away.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_559",
			say = "And so, the matter was settled.",
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
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			say = "We'll link up with Helena and her backup in four hours, then continue on our whale expedition.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
