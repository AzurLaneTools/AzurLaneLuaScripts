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
			say = "啊，指揮官，你找到我需要的東西了？",
			animation = "doubt",
			characterId = 101000,
			subName = "集會島接待員",
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
			say = "嗯嗯……清單上的東西都齊了。",
			subName = "集會島接待員",
			characterId = 101000,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "很及時，集會島上建築的維護工作可以開始了。",
			animation = "nod",
			characterId = 101000,
			subName = "集會島接待員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "有了這些，我會讓大家的活動區域變得更漂亮舒適的。",
			subName = "集會島接待員",
			characterId = 101000,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
