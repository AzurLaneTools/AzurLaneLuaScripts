return {
	mode = 10,
	id = "ISLANDDAILYTASK7",
	map = {
		{
			100200,
			10020009
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
			say = "嗯？指揮官這麼快就把我要的東西都準備好了嗎？",
			animation = "doubt",
			characterId = 100200,
			subName = "訂單管理員",
			face2Face = {
				{
					0,
					100200
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "我看看……數量上沒有問題！指揮官的效率真的很高呢~",
			subName = "訂單管理員",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "還好有你在，不然港口這麼忙，都不知道該怎麼辦才好。",
			subName = "訂單管理員",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "真是辛苦你了呢~",
			animation = "talk",
			characterId = 100200,
			subName = "訂單管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
