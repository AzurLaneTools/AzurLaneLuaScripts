return {
	mode = 10,
	id = "ISLANDDAILYTASK17",
	map = {
		{
			100500,
			10010003
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
			say = "梅莉……你的動物朋友們都安靜下來了。",
			characterId = 0,
			face2Face = {
				{
					0,
					100500
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "真、真的欸？！",
			animation = "amaze",
			characterId = 100500,
			subName = "牧場管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "只要找到它們舒服的地方，耐心地安撫它們就好。",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "唔……梅莉也是這麼做的啊？",
			subName = "牧場管理員",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "難道是我還不夠耐心？不——不會吧？",
			animation = "doubt",
			characterId = 100500,
			subName = "牧場管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "沒關係，以後多試試就好了。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
