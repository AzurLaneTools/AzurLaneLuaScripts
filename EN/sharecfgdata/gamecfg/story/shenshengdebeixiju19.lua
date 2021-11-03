return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENSHENGDEBEIXIJU19",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>\"But thou, why goest thou back to such annoyance?</size>",
					1
				},
				{
					"<size=51>Why climb'st thou not the Mount Delectable,</size>",
					3
				},
				{
					"<size=51>Which is the source and cause of every joy?\"</size>",
					5
				},
				{
					"<size=51>Asked Virgil, the poet, of I.</size>",
					7
				},
				{
					"<size=51>Please teach me, my teacher, please save me, my savior.</size>",
					9
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>In the name of the God you never knew,</size>",
					1
				},
				{
					"<size=51>Help me escape this woe and torment.</size>",
					3
				},
				{
					"<size=51>Take me to the place of which you spoke,</size>",
					5
				},
				{
					"<size=51>That I may see the gate of Saint Peter,</size>",
					7
				},
				{
					"<size=51>And the souls of those so tormented.</size>",
					9
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_italy_cg6",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-italy",
			actor = 900198,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "And in the end, they never came?",
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
			expression = 6,
			side = 2,
			bgName = "bg_italy_cg6",
			actor = 605020,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "Correct. We informed the Iron Blood as soon as we engaged the Royal Navy.",
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
			actor = 605020,
			side = 2,
			bgName = "bg_italy_cg6",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "They said something about \"night battle having too many unknown variables,\" but all I heard was a bunch of verbal garbage.",
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
			actor = 900198,
			side = 2,
			bgName = "bg_italy_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "Hrmm...",
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
			actor = 900198,
			side = 2,
			bgName = "bg_italy_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "Looks like we were never more than cannon fodder to them, just like the Vichya Dominion.",
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
			bgName = "bg_italy_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			actor = 900198,
			say = "I was full of hope when we were brought into the Crimson Axis...",
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
			actor = 900198,
			side = 2,
			bgName = "bg_italy_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "But it looks like we are just pawns for their \"Reenactment.\"",
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
			bgName = "bg_italy_cg6",
			actor = 605020,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "It's almost time for the denouement, Veneto.",
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
			actor = 900198,
			side = 2,
			bgName = "bg_italy_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "Indeed. This \"Reenactment\" is about to come to an end. The only thing left for us... is to decide whether it ends as a comedy or as a tragedy...",
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
