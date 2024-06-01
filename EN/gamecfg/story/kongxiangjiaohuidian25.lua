return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KONGXIANGJIAOHUIDIAN25",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_7",
			bgmDelay = 2,
			bgm = "battle-thedevilXV-control",
			stopbgm = true,
			say = "Mirror Sea - ω phase",
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
			bgName = "bg_bsmre_7",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The control center is ahead, Ulrich. I'll need your help.",
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
			bgName = "bg_bsmre_7",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gneisenau, take command while I'm gone. Secure the Tower of Midgard and make sure the control room is safe.",
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
			bgName = "bg_bsmre_7",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Me? But...",
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
			bgName = "bg_bsmre_7",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "...Alright. I'll do as you say.",
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
			bgName = "bg_bsmre_cg11",
			say = "Tower of Midgard - Control center",
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
			bgName = "bg_bsmre_cg11",
			say = "The two stepped into the command center. The projector dome's surface still continued to reflect the annihilated Iron Blood fleet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Ulrich von Hutten",
			side = 2,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "Is this why you kept everyone away?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "Yes. Sometimes, even fiction is not meant for everyone's eyes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Ulrich von Hutten",
			side = 2,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "Yeah... Even if we rationally know something to be false, it is far harder to avoid having our emotions compromised.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Ulrich von Hutten",
			side = 2,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "You brought me because I've already experienced this once, so it won't have the same effect on me, right?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "That's not the only reason I brought you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "Remember the other nightmares you told me about before?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "The black sun. The tower calling out to you. Friedrich lying dead in the water.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "Out of those three, only two were purposely meant to spur you into action.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "The third one with Friedrich is the odd one out. If anyone else here had seen it on the dome, they'd immediately dismiss it as fake.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "And yet, it showed it to you. It even showed it to me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Ulrich von Hutten",
			side = 2,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "It showed it... to you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "It did. When I had that same nightmare, I caught a glimpse of what's controlling it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "That's when something happened. As soon as I tried to attack it in the nightmare, that Arbiter vessel began attacking us in reality.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Ulrich von Hutten",
			side = 2,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "In other words... the nightmare on this screen is connected to the Mirror Sea, and...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "That's right. In fact, what we see here might not be a \"nightmare\" at all, but rather a stable space that can be entered, exited, and manipulated.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "Which brings me back to a conclusion both Zuikaku and Queen Elizabeth reached independently: Mirror Seas seem to be malleable through \"conceptualization.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "If this Mirror Sea shares a similar property, as long as we grasp this Mirror Sea's framework, we should be able to use the concept of an hourglass to direct us to the throat.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "I'm going to try something. During this time, I'll have no way of knowing what is taking place around me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "Wake me up if we're under attack, or if I've been inside for too long.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Ulrich von Hutten",
			side = 2,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "Alright then. Don't get yourself killed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg11",
			say = "Bismarck reached out to touch the screen, and the scenery in front of her rippled like the surface of a lake.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "In an instant, the boundary between reality and dream blurred together once more.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			}
		}
	}
}
