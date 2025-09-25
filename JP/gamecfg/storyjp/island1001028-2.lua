return {
	mode = 10,
	id = "ISLAND1001028_2",
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
			animation = "hi",
			characterId = 0,
			say = "梅莉——你要的饲料到了！看看这些够不够喂饱它？",
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
			say = "哇，是指挥官，这么多饲料啊，太够了！",
			animation = "amaze",
			characterId = 100500,
			subName = "牧场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "下次断粮前，记得提前跟赫莫打声招呼。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "知道啦知道啦~指挥官要不要也来喂喂咯咯鸡？",
			animation = "nod",
			characterId = 100500,
			subName = "牧场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "听说等它吃饱后，可是会下鸡蛋的哦~",
			subName = "牧场管理员",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "鸡蛋么……那我来试试。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
