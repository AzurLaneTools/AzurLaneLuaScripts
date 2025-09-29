return {
	mode = 10,
	id = "ISLANDSIDE01204",
	map = {
		{
			100700,
			10040002
		}
	},
	look_weight = {
		{
			0.7,
			0
		},
		{
			0.3,
			0
		}
	},
	scripts = {
		{
			say = "Hm? So they finally cut their last branch, did they?",
			animation = "doubt",
			characterId = 100700,
			subName = "Manager of the Forest",
			face2Face = {
				{
					0,
					100700
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "You sound like you knew they were gonna break.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Yep. They had it a long time coming. It's been quite a while since her last order.",
			animation = "think",
			characterId = 100700,
			subName = "Manager of the Forest",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "If anything, I'm shocked that they worked for this long.",
			subName = "Manager of the Forest",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "Manager of the Forest",
			say = "Give me a minute. I'll start working on a new pair right away.",
			characterId = 100700,
			animation = "talk",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Oh, and don't worry about the payment – I'll put it on her bill.",
			subName = "Manager of the Forest",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
