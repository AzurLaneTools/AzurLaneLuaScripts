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
			say = "梅莉……你的动物朋友们都安静下来了。",
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
			subName = "목장 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "只要找到它们舒服的地方，耐心地安抚它们就好。",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "唔……梅莉也是这么做的啊？",
			subName = "목장 관리자",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "难道是我还不够耐心？不——不会吧？",
			animation = "doubt",
			characterId = 100500,
			subName = "목장 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "没关系，以后多试试就好了。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
