return {
	mode = 10,
	id = "ISLANDSIDE01303",
	map = {
		{
			101400,
			10050003
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
			say = "拉科尼娅，你的肥料在运送的途中散落了一地……大概是没法用了。",
			face2Face = {
				{
					0,
					101400
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "原来是这样……谢谢你指挥官。",
			animation = "sad",
			characterId = 101400,
			subName = "苗圃管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "只是没有肥料的话……订单……",
			subName = "苗圃管理员",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "已经，没有办法了么……",
			subName = "苗圃管理员",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "不，一定还有办法的",
			animation = "shakehead",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "或许……可以试着重新去订购一些？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "指挥官……",
			subName = "苗圃管理员",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "你说得对……现在还不是放弃的时候！",
			animation = "nod",
			characterId = 101400,
			subName = "苗圃管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "订购肥料的事，能拜托指挥官去问问帕特莉吗？",
			subName = "苗圃管理员",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "好，我去帮你问问。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
