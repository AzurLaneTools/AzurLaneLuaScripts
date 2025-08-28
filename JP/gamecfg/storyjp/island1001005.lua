return {
	mode = 10,
	id = "ISLAND1001005",
	map = {
		{
			100600,
			10040022
		},
		{
			100700,
			10040045
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
			subName = "矿山管理员",
			characterId = 100600,
			say = "喔哦，指挥官好厉害！加上你采的这些，修复计划用到的煤炭就足够了。",
			face2Face = {
				{
					0,
					100600
				}
			},
			turnto = {
				{
					100700,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "这样就能修复好交通线了？",
					flag = 1
				}
			}
		},
		{
			animation = "think",
			say = "还不行，要想完全修好的话还需要一些木材。",
			characterId = 100600,
			subName = "矿山管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "amaze",
			say = "欸？原来还要木材啊，我都没准备呢。",
			characterId = 100700,
			subName = "林场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "乔安，现在去还来得及吗？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "嗯……我会在你们去准备木材的同时进行一些基础的修复工作，这样就来得及了！",
			characterId = 100600,
			subName = "矿山管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "好耶~那指挥官，我们赶快出发吧！",
			characterId = 100700,
			subName = "林场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "要快点采集到这些木材才行。",
			characterId = 100700,
			subName = "林场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "好，我这就去看看。",
					flag = 1
				},
				{
					content = "包在我身上！",
					flag = 2
				}
			}
		}
	}
}
