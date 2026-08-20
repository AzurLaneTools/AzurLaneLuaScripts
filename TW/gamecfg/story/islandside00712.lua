return {
	mode = 10,
	id = "ISLANDSIDE00712",
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
			say = "阿莫瑪——",
			characterId = 0,
			animation = "hi",
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
			say = "咦，是指揮官？您也是來商區品嚐美食的嗎~",
			animation = "doubt",
			characterId = 100800,
			subName = "商區管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯，不是，我是想問，妳知道開發區那裡有迷迭香嗎？",
			animation = "shakehead",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "迷迭香？指揮官要這個做什麼？",
			subName = "商區管理員",
			characterId = 100800,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯，我從布萊梅處得到了一張蜂蜜水的配方，我想試試，但裡面的材料需要迷迭香。",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "布萊梅的配方啊，那確實值得一試。我想想……嗯嗯，我知道哦~",
			animation = "clap",
			characterId = 100800,
			subName = "商區管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "有魚餐廳裡就放著迷迭香……那是用來調味的，指揮官可以去看看……",
			subName = "商區管理員",
			characterId = 100800,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯！有魚餐廳嗎，明白了，我這就去看看。",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
