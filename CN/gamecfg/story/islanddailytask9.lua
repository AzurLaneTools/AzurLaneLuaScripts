return {
	mode = 10,
	id = "ISLANDDAILYTASK9",
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
			say = "啊，指挥官，你找到我需要的东西了？",
			animation = "doubt",
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
			say = "嗯嗯……清单上的东西都齐了。",
			subName = "集会岛接待员",
			characterId = 101000,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "很及时，集会岛上建筑的维护工作可以开始了。",
			animation = "nod",
			characterId = 101000,
			subName = "集会岛接待员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "有了这些，我会让大家的活动区域变得更漂亮舒适的。",
			subName = "集会岛接待员",
			characterId = 101000,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
