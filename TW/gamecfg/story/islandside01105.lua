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
			say = "阿莫玛！你要的木材、煤炭和铁矿都齐了，随时可以开工。",
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
			say = "指挥官，辛苦了，这边的店铺也快建设好了，不过……",
			animation = "nod",
			characterId = 100800,
			subName = "商区管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯？是还有什么困难么？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯，店铺虽然快建好了，但这些硬件设施只是基础。",
			animation = "talk",
			characterId = 100800,
			subName = "商区管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "餐饮的核心还是在食物上，我想为新店筹备一批新鲜的食材，确保开业时能供应上大家的需求。",
			subName = "商区管理员",
			characterId = 100800,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "食材么……我明白了。",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "这些食材是初期运营的关键，品质还是需要高一些的。",
			animation = "clap",
			characterId = 100800,
			subName = "商区管理员",
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
