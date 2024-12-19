return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHISHANGTEKANJIERITEJI2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-nonightcity",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I head to the elevator corridor after getting a call from Z52. Just as I arrive, I see her leaping out.",
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
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			actor = 401521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In one hand, she holds her smartphone – with the other, she pulls up a slipping leg of her tights.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay, I just exited the eleva—",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh! You came to meet me!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			actor = 401521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "She hangs up the line and waves at me with a lively smile on her face.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			actor = 401521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Without her hand holding it up, her tights start to slide again.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, shoot!",
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
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uh, gimme a minute! I'm just gonna put on some anti-slipping tape...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wait, where'd I put it? I arrived late specifically 'cause I bought it, so where is it?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actor = 401521,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "Need a hand there?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No, no, I'm fine! I'm already keeping you waiting, and that's bad enough!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "These tights are a lot looser than I expected... I should've tried them on before I went out!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "They've been trying to slide off my leg ever since I put them on, and the wind was howling when I ran here...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			actor = 401521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "She starts recounting everything that happened up to now and stops looking for her tape.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Tell her to save the story for later.)",
					flag = 1
				},
				{
					content = "(Offer to hold her bag.)",
					flag = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			optionFlag = 1,
			actor = 401521,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "Easy there, speedster. You can tell me all about it after you find that tape to hold up your tights.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, right! I just found it!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Let me just put this on here...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			optionFlag = 1,
			actor = 401521,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "I'll hold your bag for you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			optionFlag = 2,
			actor = 401521,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "Want me to hold your bag? Since you have your hands full.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			optionFlag = 2,
			actor = 401521,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "We can talk after you've found the tape and secured your tights.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 401521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Just found it! But since you're offering to hold the bag...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Thanks!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			actor = 401521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "After handing her bag to me, she applies the tape and adjusts her clothes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			actor = 401521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "They were hanging loosely around her before, and now they fit perfectly.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "There!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			actor = 401521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "With a skip and a hop, she makes sure that the tights won't affect her mobility, then she gives me a smile.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Everything's in order now! Let's head inside the shop!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I've gotta make up for being so late!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actor = 401521,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "Right. Oh, by the way, I ordered a cake and some drinks.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sweet! Come on, let's dash!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			actor = 401521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "She grabs my hand and breaks into a sprint.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The shop's over here, right?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actor = 401521,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "No, it's over THAT way.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What?! You're kidding!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
