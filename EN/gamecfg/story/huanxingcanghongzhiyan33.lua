return {
	id = "HUANXINGCANGHONGZHIYAN33",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"Unknown Location",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_port_chongdong",
			bgm = "story-startravel",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "An elaborate garden floated amidst a vast, endless space.",
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
			actorName = "Communicator",
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "BZZT...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_port_chongdong",
			paintingNoise = true,
			dir = 1,
			actor = 9705030,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "Execute Contingency Plan F.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "Why? Did something bad happen?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			paintingNoise = true,
			dir = 1,
			actor = 9705030,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "The defensive line in the Pacific is about to crumble. The Commander has chosen to close the Naraka Singularity.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			paintingNoise = true,
			dir = 1,
			actor = 9705030,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "In other words, another escape route is needed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9712010,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "...Should we use the permanent singularity in the NA Ocean?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			paintingNoise = true,
			dir = 1,
			actor = 9705030,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "Yes. Helena has already sent me the route. We must begin preparations right away.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "They've gotta be nuts to try to take a detour through Naraka!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "You never know where you're gonna end up trying to navigate a place like that! We don't have a moment to waste!",
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
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			paintingNoise = true,
			dir = 1,
			actor = 900316,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "Wait. I'll go as well.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "...Wait, Yorktown? I thought you were still not allowed to meet with the Commander yet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900316,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "I will... simply watch from afar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			paintingNoise = true,
			dir = 1,
			actor = 900316,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "Even Helena is unable to calculate the full extent of Naraka's dangers.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			paintingNoise = true,
			dir = 1,
			actor = 900316,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "...I have to go.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			paintingNoise = true,
			dir = 1,
			actor = 900316,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "Wait for me, Commander.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
