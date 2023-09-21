return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHISHANGTEKANHEDINGJIER1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Port Fashion Collection! Part 2\n\n<size=45>1 Dreamy White Sands</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_133",
			hidePaintObj = true,
			say = "It's well into the night. I should go to bed early so I can have a productive day tomorrow.",
			bgm = "story-richang-7",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Shinano",
			bgName = "star_level_bg_133",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hmm... This is quite the predicament...",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_133",
			hidePaintObj = true,
			say = "A familiar voice speaks to me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307083,
			side = 2,
			bgName = "star_level_bg_133",
			live2d = "touch2",
			withoutActorName = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Opening my eyes, I'm greeted by a cloudless blue sky and sea that stretch to the horizon... and Shinano, donning a swimsuit, looking abashed.",
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
			actor = 307083,
			side = 2,
			bgName = "star_level_bg_133",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "It seems... You've appeared in this one's dream...",
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
			actor = 307083,
			side = 2,
			bgName = "star_level_bg_133",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "This little creature won't let go of my swimsuit... It's most humiliating to be seen like this... Will you help?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Advice her on how to get the starfish off.)",
					flag = 1
				},
				{
					content = "(Peel it off by yourself.)",
					flag = 2
				}
			}
		},
		{
			live2d = "main2",
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			optionFlag = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Like this, you mean? I see...",
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
			live2d = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			optionFlag = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This one hopes... this unsightly appearance doesn't cause you offense...",
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
			live2d = "headtouch",
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			optionFlag = 2,
			actor = 307083,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mmh... I feel your strong hand, even through the fabric...",
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
			live2d = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			optionFlag = 2,
			actor = 307083,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah... No, it's alright. Please do continue...",
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
			actor = 307083,
			side = 2,
			bgName = "star_level_bg_133",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "After a bit of work, the starfish clinging on to her swimsuit finally comes off.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307083,
			side = 2,
			bgName = "star_level_bg_133",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "Your hand in removing the creature is appreciated...",
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
			actor = 307083,
			side = 2,
			bgName = "star_level_bg_133",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "...What is this place, you wonder?",
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
			actor = 307083,
			side = 2,
			bgName = "star_level_bg_133",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "It is a dream plane of endless blue – a reflection of one's thoughts...",
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
			actor = 307083,
			side = 2,
			bgName = "star_level_bg_133",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "Therefore, it stands to reason that this humiliating garb and the sea creature both are mirrorings of your thoughts and expectations...",
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
			actor = 307083,
			side = 2,
			bgName = "star_level_bg_133",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Your yearning for me brings me joy... even if your mind's projections are on the odd side...",
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
			actor = 307083,
			side = 2,
			bgName = "star_level_bg_133",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Please, you needn't apologize.",
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
			actor = 307083,
			side = 2,
			bgName = "star_level_bg_133",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Dreams, while woven from experiences, are not strictly bound by your sense of reason...",
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
			actor = 307083,
			side = 2,
			bgName = "star_level_bg_133",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "Furthermore, this dream came to be because I, too, desired a rendezvous with you...",
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
			actor = 307083,
			side = 2,
			bgName = "star_level_bg_133",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "And as this bliss is a fleeting one, one should enjoy it while they can...",
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
			actor = 307083,
			side = 2,
			bgName = "star_level_bg_133",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Passion, palpitations... whether they be felt in the waking world or a dream, their effects are tangible all the same...",
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
			actor = 307083,
			side = 2,
			bgName = "star_level_bg_133",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "So, let us forget the rules and constraints of the earthly world and follow our hearts in the dream world...",
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
			actor = 307083,
			side = 2,
			bgName = "star_level_bg_133",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "Yes, let us surrender ourselves to these feelings...",
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
			actor = 307083,
			side = 2,
			bgName = "star_level_bg_133",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "And partake in one another...",
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
