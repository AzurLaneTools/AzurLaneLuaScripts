return {
	mode = 10,
	id = "ISLANDSIDE01210",
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
			say = "嗯……是要確認訂單的數量嗎……",
			animation = "think",
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
			say = "等一下……好了，這就是這次果園的訂單。",
			subName = "訂單管理員",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "如果我沒記錯的話，這次應該是比之前少一些的。",
			subName = "訂單管理員",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "喔還有一件事，露西之前在我這裡訂購的防蟲劑就送到了。",
			animation = "idea",
			characterId = 100200,
			subName = "訂單管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "能麻煩指揮官幫忙送過去給她嗎？",
			subName = "訂單管理員",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
