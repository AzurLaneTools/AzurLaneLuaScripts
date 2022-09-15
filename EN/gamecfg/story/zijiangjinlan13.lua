return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZIJIANGJINLAN13",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg8",
			stopbgm = true,
			say = "Exercise Area - Turn 3 (Musashi's Action)",
			bgm = "musashi-1",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg8",
			say = "Taking advantage of the thick sea fog, Musashi's \"retainers,\" Sakawa and Wakatsuki, crossed over to launch a surprise attack on the area occupied by Nagato's fleet.",
			effects = {
				{
					active = true,
					name = "miwu_01"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_wuzang_bg8",
			actor = 307050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Harutsuki! Kawakaze! Musashi's forces are headed towards you!",
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
			actor = 301570,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "G-got it! But, where are they coming from? I can't really see through all this fog...",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "They're coming straight at us! Prepare for combat, Harutsuki!",
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
			actor = 301570,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "H-huuuh?!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg8",
			say = "As soon as Kawakaze drew her blade, Sakawa and Wakatsuki burst from the fog.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hello there, Nagato's retainers~!",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I'm the Agano-class light cruiser, Sakawa. Let's have a fair fight, okay?",
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
			actor = 301880,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "And I'm the Akizuki-class destroyer, Wakatsuki. Sorry for barging in all of a sudden, Harutsuki.",
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
			actor = 301570,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "I'll be fine... Probably...",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Harutsuki, remain alert. We're not allies anymore, for the time being.",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Well, we don't necessarily have to fight, right? Musashi only ordered for us to move to this area.",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Plus, we just finished taking the Dragon Palace. I could use some extra time for rest and recovery~",
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
			actor = 301570,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Phew... I'd like to avoid conflict if possible...",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg8",
			say = "Unlike Harutsuki, who sighed in relief and lowered her weapons, Kawakaze remained vigilant and poised to strike.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "It's true that we're in top shape whereas you've sustained some damage from your previous battle.",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "If you don't want to fight, I certainly won't force you to.",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "But don't come a single step closer. Those are Lady Nagato's orders.",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I see... So you've been ordered to hold us back. Hmm... I know you're strong, but are you strong enough to stop both of us?",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg8",
			say = "Hiei, who was situated in a nearby grid, heard the impending clash through her communication device.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Nagato, you correctly anticipated Musashi's move, but you didn't fully plan for the effects of the sea fog.",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "If you chose to launch an all-out attack in the fog, you would've been able to inflict more damage. However, that would prevent you from securing enough bases to pin Musashi in.",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "It must've been a difficult decision, but you wanted to avoid fighting your own friends.",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "The sea fog will clear soon, and now, it remains to be seen what kind of decision Musashi will make.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg8",
			say = "The white veil that blanketed the sea began to thin out and disperse, until finally––",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "The sound of fighting...?! Does that mean...",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Musashi, you actually decided to pull the trigger?",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Sorry, but we've got our orders. Um, Wakatsuki, you got Musashi's message as well, right?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			bgName = "bg_wuzang_bg8",
			soundeffect = "event:/battle/boom2",
			say = "KABOOM––––!!",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg8",
			say = "Before Sakawa and Wakatsuki finished preparing to attack, Musashi's mass-produced ships emerged from the fog and began to hammer Harutsuki and Kawakaze with a ferocious barrage.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Sorry, but that's life for ya. We're going to have to fight after all.",
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
			actor = 301570,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Didn't you just say the complete opposite thing a moment ago?!",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hey, I would've preferred to walk away as well, but we can't disobey the boss lady.",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "I was right not to let my guard down...! But considering the damage those two have already sustained, we clearly have the upper hand!",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Harutsuki, stay close behind me! We'll settle this with close-range torpedo combat!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg8",
			say = "Kawakaze drew her sword, her eyes narrowing as she maneuvered to place Sakawa and Wakatsuki between her and Musashi's mass-produced ships.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "You've got some keen moves there, as expected of Nagato's personal bodyguard... But I'm no slouch either!",
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
			bgName = "bg_wuzang_bg8",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "D-don't underestimate me either!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg8",
			say = "Just when cannons and swords were about to trade blows––",
			effects = {
				{
					active = false,
					name = "miwu_01"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			bgName = "bg_wuzang_cg2",
			bgm = "nagato-map",
			flashout = {
				dur = 0.1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.1,
				dur = 0.1,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				},
				{
					"That's enough!",
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_cg2",
			say = "A brilliant beam of light descended onto the battlefield, like a stream of cherry blossoms hitting the water's surface. The rest of the thinning sea fog was instantly pushed aside, and Nagato, flagship of the Reborn Combined Fleet, emerged.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_cg2",
			say = "Nagato's barriers surrounded the attackers on both sides, pushing blades apart and rendering shells useless.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:157}",
			bgName = "bg_wuzang_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Wow, she completely nullified the cannonballs in midair... Thank you so much, Great Guardian Fox!",
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
			side = 1,
			actorName = "{namecode:74}",
			bgName = "bg_wuzang_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Mm. You have nothing to worry about with me here.",
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
			actorName = "{namecode:158}",
			bgName = "bg_wuzang_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Lady Nagato?! We were perfectly capable of handling the situation here... There's no need for you to personally enter the battlefield...",
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
			side = 1,
			actorName = "{namecode:74}",
			bgName = "bg_wuzang_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "This isn't a matter of trust. I've come to prevent a pointless fight.",
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
			side = 1,
			actorName = "{namecode:74}",
			bgName = "bg_wuzang_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "In this exercise, there is no reason for us to take up arms against one another. Sakawa, Wakatsuki, stand down!",
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
			expression = 3,
			side = 2,
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Woooah, busted... Uhh, it's not like we chose to fight because wanted to...",
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
			expression = 3,
			side = 2,
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "M-Musashi told us to kick back and enjoy the game, so I might've gotten a bit carried away, haha... Just a little.",
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
			bgName = "bg_wuzang_bg8",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Please forgive us, Lady Nagato!",
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
			bgName = "bg_wuzang_bg8",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "There's no need to apologize. This is just an exercise, and you were merely following orders.",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "As Musashi said, there's no risk of injury in a controlled exercise area.",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "We spar against each other pretty much on a daily basis as part of our normal training routine.",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "So, you don't need to apologize, and you should continue this exercise as usual.",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "We didn't do anything wrong, did we?",
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
			bgName = "bg_wuzang_bg8",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "If there's no risk involved in us fighting, why did you stop us?",
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
			bgName = "bg_wuzang_bg8",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "This game of Go is a clash of wills among the players outside. As such, the combat power of the ships inside is limited, while the importance of one's convictions is amplified.",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "In other words, you won't accomplish anything from fighting each other in the conventional, physical sense. Rather, the only thing that matters is a clash of ideals - something that cannot happen when you are simply \"following orders.\"",
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
			expression = 3,
			side = 2,
			bgName = "bg_wuzang_bg8",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "And my conviction is this: there is no place for meaningless conflict. That is the path I shall demonstrate to the Sakura Empire, and the ideal I wish to demonstrate to Musashi and Akagi.",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Well spoken! I must say, I am quite moved by your speech. The mighty shield you've produced must be a manifestation of your mental image, right?",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Most likely. Perhaps due to the time I spent sealed inside the Sacred Sakura, this domain also reflected the vivid memories I have of that place.",
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
			bgName = "bg_wuzang_bg8",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "But now, I am no longer the same person I was before. This may be the last time we see a scenery like this here.",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "In any case, there is no more need for us to battle each other. If you remain unconvinced, then you will have to go through me first.",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "As long as I stand, nobody will lay a finger on any of my friends!",
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
