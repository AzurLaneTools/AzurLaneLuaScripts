return {
	mode = 10,
	id = "ISLAND1001006",
	map = {
		{
			100700,
			10040060
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
			say = "奧布萊恩……怎麼樣，這些木材夠了嗎？",
			characterId = 0,
			animation = "talk",
			face2Face = {
				{
					0,
					100700
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "clap",
			say = "嗯！辛苦指揮官了……這些木材就夠了。",
			characterId = 100700,
			subName = "林場管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "那我們快去找喬安吧。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "好……喬安應該在通往港口的月台上等我們。",
			characterId = 100700,
			subName = "林場管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "我們拿上木材一起過去吧……",
			subName = "林場管理員",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
