return {
	mode = 10,
	id = "ISLANDDAILYTASK4",
	map = {
		{
			100400,
			10010040
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
			animation = "think",
			subName = "农田管理员",
			characterId = 100400,
			say = "嗯……指挥官，你送来的这些东西品质都很好。",
			face2Face = {
				{
					0,
					100400
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "谢谢~为了收集到这些东西一定很辛苦吧……",
			animation = "nod",
			characterId = 100400,
			subName = "农田管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯，我也会加倍努力管理好农场的，让岛上的大家都吃上新鲜的蔬菜。",
			animation = "elation",
			characterId = 100400,
			subName = "农田管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "这就是我唯一能做的事情了。",
			subName = "农田管理员",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
