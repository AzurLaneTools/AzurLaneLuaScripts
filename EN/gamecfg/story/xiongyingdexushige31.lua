return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIONGYINGDEXUSHIGE31",
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			stopbgm = true,
			bgName = "bg_roma_9",
			bgm = "battle-roma-sky",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Two fierce battles were taking place simultaneously at the Colosseum – one in the sky, and one at sea.",
			flashout = {
				dur = 1,
				black = true,
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
			bgName = "bg_roma_9",
			actorName = "Alfredo Oriani",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What the hell is going on at our port side? We need more firepower!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_roma_9",
			actorName = "Alfredo Oriani",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "They'll surround us sooner or later if we don't do something!",
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
			bgName = "bg_roma_9",
			actorName = "Alfredo Oriani",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Teach! Can't you get us more airships?",
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
			expression = 7,
			side = 1,
			bgName = "bg_roma_9",
			actorName = "Leonardo da Vinci",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Afraid not. This is everything the production center could muster, and I can't exactly upgrade Siren tech on the spot.",
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
			bgName = "bg_roma_9",
			actorName = "Alfredo Oriani",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Welp! Then we have to play defensively and wait for good news from Bolzano and Garibaldi!",
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
			bgName = "bg_roma_9",
			actorName = "Emanuele Pessagno",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I doubt we're gonna get good news anytime soon...",
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
			nameColor = "#A9F548FF",
			bgName = "bg_roma_9",
			hidePaintObj = true,
			side = 2,
			say = "Emanuele pointed down at the sea. The air was filled with smoke and fumes from the two Sardegnian girls' ongoing battle with the Pawn.",
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
			bgName = "bg_roma_9",
			actorName = "Alfredo Oriani",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "How is she still going?! Are they pulling their punches 'cause the Pawn looks so much like Roma?!",
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
			bgName = "bg_roma_9",
			actorName = "Emanuele Pessagno",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That's probably not the problem. This Pawn is just way, way stronger than any others before it!",
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
			bgName = "bg_roma_9",
			actorName = "Emanuele Pessagno",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I've seen how Roma fights from watching exercises, and I can tell you that Pawn's firepower is more or less on par with hers!",
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
			expression = 7,
			side = 1,
			bgName = "bg_roma_9",
			actorName = "Leonardo da Vinci",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What's worse, we can't just turn that Pawn to dust since she's our only clue to finding Roma. Although, defeating her is looking increasingly impossible.",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "Leonardo da Vinci",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'd estimate they'll only last another thirty minutes at most...",
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
			expression = 7,
			side = 2,
			bgName = "bg_roma_9",
			actorName = "Alfredo Oriani",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "How'd you estimate that?! More importantly, what are we supposed to do?!",
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
			expression = 8,
			side = 1,
			bgName = "bg_roma_9",
			actorName = "Leonardo da Vinci",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Calm down! I'll think of something, just give me some time!",
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
			bgName = "bg_roma_9",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A short while later...",
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
			expression = 4,
			side = 2,
			bgName = "bg_roma_9",
			actorName = "Alfredo Oriani",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The eagles are coming for our flagship! They're trying to take us down!",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "Leonardo da Vinci",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Don't lose hope! I just need a bit more time...!",
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
			nameColor = "#A9F548FF",
			bgName = "bg_roma_9",
			hidePaintObj = true,
			side = 2,
			say = "Da Vinci frantically racked her brain for an answer to the crisis. Amidst her thinking, she noticed huge vines that had grown along the Colosseum's outer wall.",
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
			bgName = "bg_roma_9",
			actorName = "Emanuele Pessagno",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Um, why don't we get off the ship for now...?",
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
			bgName = "bg_roma_9",
			actorName = "Emanuele Pessagno",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I know we have an emergency escape plan, but we shouldn't use it unless we have to...",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "Leonardo da Vinci",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wait... I've got it!",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "Leonardo da Vinci",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "See those vines all over the Colosseum?",
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
			bgName = "bg_roma_9",
			actorName = "Emanuele Pessagno",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vines? What about them? Am I missing something?",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "Leonardo da Vinci",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "They're not plain vines, that much is obvious!",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "Leonardo da Vinci",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Natural vines sprout from cracks in brick and stone. Given enough time, they can even make walls collapse!",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "Leonardo da Vinci",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But these vines are different. They're not spreading from the cracks, but rather filling the holes left by cannon fire and reinforcing the load-bearing columns!",
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
			bgName = "bg_roma_9",
			actorName = "Alfredo Oriani",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Seriously? So if anything they're maintaining the Colosseum's integrity, rather than compromising it?",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "Leonardo da Vinci",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Correct! What's more, they're growing from right out of the sea! That's how I spotted 'em!",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "Leonardo da Vinci",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You know what that means? The Colosseum will crumble if we can destroy whatever's producing them!",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "Leonardo da Vinci",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And that's our ticket out of here! No need to take out all the Sirens or anything!",
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
			bgName = "bg_roma_9",
			actorName = "Alfredo Oriani",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You're a genius, Teach! Okay, let's put the eagles aside and focus our assault on the vines!",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "Leonardo da Vinci",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "One more thing. I may just have a theory as to where the real Roma is.",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "Leonardo da Vinci",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "There's only one way to find out if I'm right or not, and I have to do it myself! Captain Alfredo, I'm getting off the ship!",
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
			bgName = "bg_roma_9",
			actorName = "Alfredo Oriani",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You're what?! You know we're like, way up in the air, right?",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "Leonardo da Vinci",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Not a problem! That's why I've got this handy Portable Hang Glider!",
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
			bgName = "bg_roma_8",
			hidePaintObj = true,
			blackBg = true,
			say = "Da Vinci produced a hang glider out of the blue, got into the pilot position, and began her graceful descent from the airship to the Colosseum.",
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
