return {
	mode = 10,
	id = "ISLANDSIDE01201",
	map = {
		{
			101100,
			10050002
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
			say = "露西，你看起来有点忧愁，发生什么事了？",
			characterId = 0,
			face2Face = {
				{
					0,
					101100
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "啊……指挥官，能麻烦你帮个忙吗？",
			animation = "amaze",
			characterId = 101100,
			subName = "果园管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "我的修枝剪坏了，可以帮我向赫莫借一个吗？",
			subName = "果园管理员",
			characterId = 101100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "果园还有不少事情需要处理，我暂时有些抽不开身……",
			animation = "embarrass",
			characterId = 101100,
			subName = "果园管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "没问题，我这就问赫莫。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "真是感谢你了指挥官！",
			animation = "nod",
			characterId = 101100,
			subName = "果园管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
