return {
	mode = 10,
	id = "ISLANDSIDESTORY2003004_1",
	map = {
		{
			100600,
			10040022
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
			animation = "hi",
			subName = "矿山管理员",
			characterId = 100600,
			say = "指挥官，电力系统修复完成了……就是这个。",
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
			say = "把这个装回服务器里，就能重新启动了。",
			animation = "elation",
			characterId = 100600,
			subName = "矿山管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
