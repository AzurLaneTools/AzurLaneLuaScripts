return {
	mode = 9,
	id = "ISLAND1001033",
	map = {
		{
			101000,
			10030008
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
			say = "指挥官来啦~我是集会岛的接待员莉莎，您有什么想喝的饮品吗？",
			animation = "hi",
			characterId = 101000,
			subName = "集会岛接待员",
			face2Face = {
				{
					0,
					101000
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "集会岛接待员",
			say = "一杯红茶如何？可以为您驱散旅途的疲惫。",
			characterId = 101000,
			animation = "think",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "shakehead",
			say = "不用了，莉莎。~",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "刚才玛丽给了我一份明石准备的礼物，我想把它种在自由建造区里。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "集会岛接待员",
			say = "这样啊……没有问题，指挥官把位置定下来就好。",
			characterId = 101300,
			animation = "think",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "集会岛接待员",
			say = "剩下的就交给我吧。",
			characterId = 101300,
			animation = "clap",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "那就麻烦你了。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
