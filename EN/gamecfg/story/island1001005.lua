return {
	mode = 10,
	fadeOut = 1,
	id = "ISLAND1001005",
	map = {
		{
			100600,
			10040022
		},
		{
			100700,
			10040045
		}
	},
	look_weight = {
		{
			0,
			0
		},
		{
			0.3,
			0
		},
		{
			0.7,
			0
		}
	},
	scripts = {
		{
			say = "John, reckon this is enough?",
			characterId = 0,
			camera = "StoryCamera2",
			face2Face = {
				{
					0,
					100600
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "clap",
			say = "Whoa! I knew you wouldn't let me down! You're so efficient!",
			characterId = 100600,
			subName = "Manager of the Mine",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			speed = 3.5,
			style = 4,
			hide = false,
			characterId = 100700,
			delay = 0,
			wait_until_done = false,
			position = {
				71.59,
				3.98,
				70.66
			}
		},
		{
			say = "Combining what I've got with what you mined, we've finally got all the coal to do the repairs! There's hope!",
			characterId = 100600,
			subName = "Manager of the Mine",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "So we can repair the station now?",
					flag = 1
				}
			}
		},
		{
			animation = "think",
			say = "Almost. To fully repair it, we'll also need wood to reinforce the roof with.",
			characterId = 100600,
			subName = "Manager of the Mine",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "amaze",
			say = "W-wood, you say? I'm afraid we don't have that ready to go.",
			characterId = 100700,
			subName = "Manager of the Forest",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "John, will we make it in time if we start now?",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "Yeah! Easily!",
			characterId = 100600,
			subName = "Manager of the Mine",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "You two go off and fix the wood, and I'll use the coal to repair the road surface!",
			subName = "Manager of the Mine",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "We'll get it done in time if we split up! O'Brien, could you bring the Commander to the woods?",
			subName = "Manager of the Mine",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "Um, sure!",
			characterId = 100700,
			subName = "Manager of the Forest",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Let's go and quickly gather some wood, Commander.",
			characterId = 100700,
			subName = "Manager of the Forest",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Alright. After you.",
					flag = 1
				},
				{
					content = "I'm on it!",
					flag = 2
				}
			}
		}
	}
}
