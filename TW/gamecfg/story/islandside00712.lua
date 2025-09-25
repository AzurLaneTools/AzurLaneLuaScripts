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
			say = "阿莫玛——",
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
			say = "咦，是指挥官？您也是来商区品尝美食的吗~",
			animation = "doubt",
			characterId = 100800,
			subName = "商区管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯，不是，我是想问问，你知道开发区那里有迷迭香么？",
			animation = "shakehead",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "迷迭香？指挥官要这个做什么？",
			subName = "商区管理员",
			characterId = 100800,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯，我从布莱梅处得到了一张蜂蜜水的配方，我想试试，但里面的材料需要迷迭香。",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "布莱梅的配方啊，那确实值得一试。我想想……嗯嗯，我知道哦~",
			animation = "clap",
			characterId = 100800,
			subName = "商区管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "有鱼餐馆里就放着迷迭香……那是用来调味的，指挥官可以去看看……",
			subName = "商区管理员",
			characterId = 100800,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯！有鱼餐馆么，明白了，我这就去看看。",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
