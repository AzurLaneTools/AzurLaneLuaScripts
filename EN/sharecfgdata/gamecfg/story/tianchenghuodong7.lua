return {
	fadeOut = 1.5,
	mode = 2,
	id = "TIANCHENGHUODONG7",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 304050,
			nameColor = "#a9f548",
			side = 0,
			stopbgm = true,
			dir = -1,
			say = "Everybody seems to be in quite a rush... Did something happen earlier this morning?",
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
			nameColor = "#a9f548",
			side = 1,
			actor = 301790,
			dir = -1,
			say = "Oh, you're finally here. There's something not so great going on. Just follow me.",
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
			dir = -1,
			side = 2,
			say = "The two hurried off to the place where everyone was gathering.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = -1,
			side = 2,
			say = "That place being in front of the exercise's information board.！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_story_tiancheng2",
			actorName = "{namecode:92}",
			dir = 1,
			bgmDelay = 2,
			say = "Are you stupid?",
			bgm = "story-tiancheng",
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
			}
		},
		{
			side = 1,
			actorName = "{namecode:92}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "\"If I can participate then Amagi won't need to come to the exercise\"? Then what? Are you going to fight with unfinished equipment and sheer naive motivation?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "{namecode:91}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "You're one to talk! You ran away from the battle with your tails between your legs!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:92}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Listen, you absolute idiot. That sly, conniving she-fox is an expert at tricking people with her dirty little schemes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:92}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Just because she's appearing in person at the frontlines doesn't mean I'll lower my guard and get lured out by her, no matter what an idiot like you says.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:92}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "And furthermore, I'm a battleship. I'm completely different from battlecruisers like you two.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:92}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Just look at how thin your armor is. Do you think I, a battleship, have any reason to be scared of fighting you?？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "{namecode:91}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "How dare you! Unlike you, nee-sama and I have always focused on speed! How would a snail like you catch up to us cruising at 30 knots?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:92}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hah, you're not telling me you're PROUD of how fast you can run away, are you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:91}",
			nameColor = "#a9f548",
			bgName = "bg_story_tiancheng2",
			side = 0,
			dir = 1,
			say = "...Your hair color says it all, the inside of your head is as white as a blank canvas, you idiot!",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:92}",
			nameColor = "#a9f548",
			bgName = "bg_story_tiancheng2",
			side = 1,
			dir = 1,
			say = "No you, you bootlicker! Your only redeeming feature is that big rack of yours...!",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng2",
			say = "-- CLANG!",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
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
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:92}",
			nameColor = "#a9f548",
			bgName = "bg_story_tiancheng2",
			side = 1,
			dir = 1,
			say = "Owww?!",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng2",
			say = "The two sisters who seemed on the brink of starting a fight fell silent in the blink of an eye from the intense rage they could sense.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Who is this \"sly, conniving she-fox\" you speak of~?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "{namecode:91}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nee-sama!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng2",
			say = "-- CLANG!",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
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
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Didn't I tell you to be nice to everyone~? Why are you picking a fight with Kaga~?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "There, now let's be nice and shake hands~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng3",
			say = "Amagi smiled and forced Akagi and Kaga to hold hands.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng3",
			say = "...They both had bumps forming on their heads.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng3",
			say = "-- That woman seriously freaks me out.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng3",
			say = "Hidden beneath Amagi's loving smile was a rage that would frighten even the most vile of beasts. All the bystanders knew this for a fact.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng3",
			nameColor = "#a9f548",
			dir = 1,
			say = "There, now you've reconciled and will live happily ever after.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng3",
			say = "Akagi and Kaga couldn't stop their tears.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng3",
			nameColor = "#a9f548",
			dir = 1,
			say = "The future of the Sakura Empire lies in our hands, and if we're not all nice to each other then we won't be able to defeat our enemies~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng3",
			nameColor = "#a9f548",
			dir = 1,
			say = "Now, today's exercise will be starting soon, so could everyone return to their posts?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng3",
			say = "Both sisters started tightening their own grip on the other's hand, seemingly because they hadn't quite reached a mutual understanding yet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng3",
			say = "Nevertheless, overwhelmed by Amagi's silent rage, they both reluctantly let go of the other's hand and began walking in opposite directions.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:92}",
			bgName = "bg_story_tiancheng3",
			nameColor = "#a9f548",
			dir = 1,
			say = "You got away this time, bootlicker. Next time I see you on the battlefield I'll make you understand the class difference between us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "{namecode:91}",
			bgName = "bg_story_tiancheng3",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmph! Before the day is over I will make YOU understand that Amagi is the strongest of her class, so don't think you can run away again.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng3",
			say = "The crowd of onlookers who had gathered around began to disperse as well. And then...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng3",
			say = "The only person left was Amagi who stood there in silence, lost in her own thoughts.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
