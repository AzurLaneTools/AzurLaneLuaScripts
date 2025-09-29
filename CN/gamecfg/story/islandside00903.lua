return {
	mode = 10,
	id = "ISLANDSIDE00903",
	map = {
		{
			100700,
			10040002
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
			say = "奥布莱恩，矿石运输的委托是你发布的？",
			characterId = 0,
			animation = "hi",
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
			say = "我现在负责这个委托，矿石给你带来了。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "欸欸？！指挥官来负责我们的矿石运输吗……",
			animation = "amaze",
			characterId = 100700,
			subName = "林场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "不对，指挥官怎么知道要运的是矿石的？！",
			subName = "林场管理员",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "不知道运输物品是什么怎么运……",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "呃……也是，嘛，让指挥官知道倒也没什么。",
			animation = "embarrass",
			characterId = 100700,
			subName = "林场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "反正之后{namecode:98:明石}也会告诉你的。",
			subName = "林场管理员",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "{namecode:98:明石}？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "对啊，{namecode:98:明石}想要这堆矿石拿去研究，但又怕被别人发现，所以才建议我出个秘密委托的。",
			animation = "talk",
			characterId = 100700,
			subName = "林场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "好啦，矿石已经包装好了，就拜托指挥官去拿给{namecode:98:明石}吧？",
			subName = "林场管理员",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
