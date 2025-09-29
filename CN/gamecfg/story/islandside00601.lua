return {
	mode = 10,
	id = "ISLANDSIDE00601",
	map = {
		{
			100500,
			10010003
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
			say = "梅莉，发生什么事了？",
			characterId = 0,
			face2Face = {
				{
					0,
					100500
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "指挥官，不好啦！我的羊！我的咩咩羊们不见啦！",
			animation = "weep",
			characterId = 100500,
			subName = "牧场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "不见了……什么时候的事？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "就、就不久前！我像往常一样去给它们准备饲料……",
			subName = "牧场管理员",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "sad",
			say = "然后等我回来时……所有的羊一只都没有了！全都不见了！",
			characterId = 100500,
			subName = "牧场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "只有坏掉的围栏……",
			subName = "牧场管理员",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "别急，梅莉，也许只是走远了。",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "你平时喜欢带他们去哪个地方？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯……是牧场旁边的缓坡！平时它们最爱去那里了！",
			animation = "think",
			characterId = 100500,
			subName = "牧场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "好，我知道了，我们一起过去看看，能不能发现些线索。",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
