return {
	mode = 10,
	id = "ISLANDSIDE01305",
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
			say = "虽然把仓库翻了个底朝天，不过总算找到肥料了。",
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
			say = "太好了~帕特莉这就帮指挥官办出库手续~",
			animation = "clap",
			characterId = 100200,
			subName = "订单管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "谢谢，真是帮大忙了。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "不用谢~只要能帮到指挥官帕特莉就很开心啦~",
			subName = "订单管理员",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			withoutName = true,
			withoutIcon = true,
			say = "赶快把薰衣草肥料交给拉科尼娅吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
