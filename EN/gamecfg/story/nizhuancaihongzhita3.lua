return {
	fadeOut = 1.5,
	mode = 2,
	id = "NIZHUANCAIHONGZHITA3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "Tower of Midgard - Pier",
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			bgmDelay = 1,
			bgm = "bsm-7",
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
			expression = 3,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 406020,
			say = "Is everyone here? It feels like we're missing someone?",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402060,
			say = "Oh, it's probably Adalbert. She's probably off stretching somewhere before the operation.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Gosh, imagine being as carefree as her. The operation's starting soon, too!",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408120,
			say = "She's so in her own world, she won't even show up for lunch unless you call for her!",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408120,
			say = "Oh well, she's only got herself to blame if she goes hungry!",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "You called? Also, whose funeral?",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Err...! Nobody's, just talking to myself!",
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
					type = "move",
					y = -2500,
					delay = 1.2,
					dur = 1,
					x = 0
				}
			}
		},
		{
			actor = 402060,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Yo, where the hell've you been? Somethin' happen at one of the structures?",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403100,
			say = "Nah, we're still in the green. We've got active camo, remember?",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403100,
			say = "Granted, that's gone as soon as we make that Singularity. We'll basically be broadcasting ourselves to all the Sirens nearby.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403100,
			say = "Oh, and since you asked, I was just getting my stretches in. Wouldn't want to get a cramp during battle, ya know?",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402060,
			say = "Well, do whatever you need, but don't go running off once the actual operation starts.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402060,
			say = "Anyway, it's almost lunchtime. You comin'?",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403100,
			say = "Sure. Hang on, where'd U-1206 go? She called me and everything.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402060,
			say = "My guess is she went straight for the cafeteria.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Unlike Elbe. I see you hiding back there, girl.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 406020,
			say = "Dang it. Here I was hoping I could sneak up on you un– Owch! Ow-ow-ow!",
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
			bgName = "bg_midgard_2",
			say = "Adalbert ran up to Elbe at breakneck speed and pinched her cheek.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 406020,
			say = "Okay, sorry! I should've known better than to try to pull pranks on you!",
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
			dir = 1,
			side = 2,
			bgName = "bg_midgard_2",
			say = "Moments later, a pair of voices echoed from across the pier.",
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
			actor = 403090,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Is this really it, Z46? Today's the big day, right?!",
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
			actor = 401460,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "You needn't shout, Heinrich...",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403090,
			say = "Sorry! I'm just excited to finally get some R&R once we wrap this thing up!",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403090,
			say = "And thank god for that! I'd die from boredom if I had to go one more day with no action whatsoever!",
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
			actor = 401460,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Do not get too excited. Your respite shall only come once this is over.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403090,
			say = "Aww, look at Eisen! He's looking restless too. Poor boy needs a vacay just as much as I do!",
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
			actor = 401460,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "He appears that way only because you will him to...",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403100,
			say = "Heyo, Heinrich.",
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
			actor = 403090,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Oh! Sup, Adalbert! What's brought you all the way out here?",
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
			expression = 5,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403100,
			say = "I mean, what do you think?",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403090,
			say = "Uhh... I dunno? Should I know?",
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
			actor = 401460,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "You... You did read the mission briefing, yes, Heinrich?",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403090,
			say = "On paper, yeah! In reality... nope. But that's no biggie, I'll be just fine with Strasser's guidance!",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403100,
			say = "Classic Heinrich. Never change.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Basically, we're gonna go take a look around that Singularity.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402060,
			say = "But right now we're just chewin' the fat while waiting for lunchtime.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403090,
			say = "Ah, gotcha! Meanwhile, I just got done running a final inspection on some equipment.",
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
			actor = 403090,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Heard we're getting started once Strasser and Ulrich finish their meeting.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403090,
			say = "By the way, is that still going on?",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 406020,
			say = "Seems like it. Ulrich might seem all grumpy and unsociable, but she's actually quite thorough with these things.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403090,
			say = "Huh. I guess you really can't judge a book by its cover...",
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
			actor = 401460,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Fearsome indeed will her fury be should you not know what the operation entails.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403090,
			say = "...On second thought, I think I'll read the mission briefing! See you girls later!",
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
					type = "move",
					y = 0,
					delay = 1.2,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402060,
			say = "Hey, are you not gonna eat before– Welp, guess not.",
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
			actor = 401460,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "You needn't worry about her. She will catch up with us soon enough.",
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
			actor = 401460,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "Now, let us make way to the cafeteria. We can fetch some food for Heinrich too.",
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
