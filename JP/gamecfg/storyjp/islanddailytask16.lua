return {
	mode = 10,
	id = "ISLANDDAILYTASK16",
	map = {
		{
			100800,
			10060002
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
			say = "すみません。今日は注文が多すぎて、少し手が回らなくて……",
			animation = "talk",
			characterId = 100800,
			subName = "商店街管理人",
			face2Face = {
				{
					0,
					100800
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――大変そうだな。配達を手伝おうか？",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "ええ、お願いします。配達先はすべて注文票に記してあります",
			subName = "商店街管理人",
			characterId = 100800,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――任せて。料理が冷める前に必ず届けてみせる",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
