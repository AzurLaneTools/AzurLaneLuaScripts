return {
	mode = 10,
	id = "ISLANDSIDE01304",
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
			animation = "talk",
			characterId = 0,
			say = "帕特莉，如果現在訂購薰衣草肥料的話，大概要多久可以到貨？",
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
			say = "薰衣草肥料對吧……帕特莉這就幫指揮官查一查~",
			animation = "talk",
			characterId = 100200,
			subName = "訂單管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "唔，糟糕……",
			subName = "訂單管理員",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "embarrass",
			say = "最近薰衣草肥料缺貨了，可能得等上一個月才行……",
			characterId = 100200,
			subName = "訂單管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "那樣的話完全來不及……",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "不過，如果指揮官你著急需要的話……",
			subName = "訂單管理員",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "我倒是知道一個地方可能會有薰衣草肥料哦！",
			animation = "idea",
			characterId = 100200,
			subName = "訂單管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "貨運中心那邊裡，堆放了許多無人認領的貨物……在哪裡說不定能找到肥料！",
			subName = "訂單管理員",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "這是最後的機會嗎……我馬上就去。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "要是找到了的話，記得要回來帕特莉這邊登記哦~",
			animation = "bye",
			characterId = 100200,
			subName = "訂單管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
