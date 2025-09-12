return {
	mode = 10,
	id = "ISLANDSIDESTORY2003003_1",
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
			animation = "amaze",
			subName = "矿山管理员",
			characterId = 100600,
			say = "指挥官，服务器的维修遇到了困难……",
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
			say = "一个重要的零件丢失了……我手头的备用零件正好也用完了……",
			subName = "矿山管理员",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "think",
			say = "去哪里能找到替代品？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "新订购的零件，应该还在港口的货运中心……",
			subName = "矿山管理员",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "指挥官，你能帮我去看看吗？",
			subName = "矿山管理员",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
