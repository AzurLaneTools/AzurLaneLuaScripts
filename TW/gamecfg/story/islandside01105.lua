return {
	mode = 10,
	id = "ISLANDSIDE01105",
	map = {
		{
			100800,
			10060002
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
			characterId = 0,
			say = "阿莫瑪！妳要的木材、煤炭和鐵礦都齊了，隨時可以開工。",
			face2Face = {
				{
					0,
					100800
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "指揮官，辛苦了，這邊的店也快建設好了，不過……",
			animation = "nod",
			characterId = 100800,
			subName = "商區管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯？是還有什麼困難嗎？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯，店鋪雖然快建好了，但這些硬體設施只是基礎。",
			animation = "talk",
			characterId = 100800,
			subName = "商區管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "餐飲的核心還是在食物上，我想為新店籌備一批新鮮的食材，確保開業時能供應上大家的需求。",
			subName = "商區管理員",
			characterId = 100800,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "食材嗎……我明白了。",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "這些食材是初期運作的關鍵，品質還是需要高一些的。",
			animation = "clap",
			characterId = 100800,
			subName = "商區管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "放心吧。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
