return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZIJIANGJINLAN9",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			bgm = "musashi-1",
			stopbgm = true,
			say = "Exercise Area - Turn 3 (Akagi's Action)",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg5",
			say = "At the start of Akagi's turn, a cloud symbol appeared above the exercise area, blanketing the entire domain in a thick sea fog.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 305020,
			nameColor = "#A9F548FF",
			say = "Wh-wh-where'd all this fog come from all of a sudden?!",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
				}
			},
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
			actor = 302130,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "This symbol must be a manifestation of Akagi's will.",
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
			actor = 302130,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "As far as I can tell, the sea fog is spreading through the entire exercise area... Akagi has already used two special commands, so we've got to make the most out of this powerful effect.",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Um, are you sure we're going to be fine? Don't the Sirens usually deploy sea fog like this before launching an attack?",
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
			actor = 302130,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Yes, which is why we should check on our communication equipment. Siren sea fog almost always has a jamming effect.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "All my communication equipment, sensors, and electronics are operating normally. This seems to be nothing more than ordinary fog.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Well, it's too early to make that conclusion. If this is a manifestation of Akagi's will, she must be trying to secure a significant advantage for us.",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			say = "I know Akagi better than anyone else. She is trying to create a situation ideal for our carriers, something that the other players cannot take advantage of.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "The fog is thin, sitting just above the water's surface. It does not interfere with our ability to operate carrier-based aircraft, and our planes will be free from the fog's effects as soon as we launch them.",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 306070,
			nameColor = "#A9F548FF",
			say = "But the fog is still dense enough to prevent the others from reading our movements.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Indeed. We will now be able to secretly capture surrounding bases without committing as many resources to each one.",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			say = "With the exception of the central tower and the strongholds, individual nodes only have low-ranking humanoid enemies and can be easily defeated by any of us alone.",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 301040,
			nameColor = "#A9F548FF",
			say = "Th-then, I'll go towards Mikasa's forces to try to capture the base between her and Lady Nagato...",
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
			actor = 301040,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "I, I'd rather not go alone, but if Akagi wants us to divide and conquer, then...",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			say = "You'll be fine, Miyuki. I'll cover you from a distance if necessary.",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			say = "Under this arrangement, our forces will be spread thin and we won't always be able to help each other out. But, Akagi always has THAT option.",
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
			actor = 306070,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "What do you mean?",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			say = "During this exercise, the players have the advantage of not only being able to survey the entire battlefield, but can also observe their opponents to try to gain a mental edge over them.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "However, they may also choose to give up those advantages and directly enter the battlefield to assist their forces.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "That's right. If Akagi wishes to take matters into her own hands, she too will descend upon this battle.",
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
