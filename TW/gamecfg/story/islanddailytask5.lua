return {
	mode = 10,
	id = "ISLANDDAILYTASK5",
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
			say = "哇——！是指揮官！是給我的牧場動物們帶吃的東西來了嗎？",
			animation = "nod",
			characterId = 100500,
			subName = "牧場管理員",
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
			say = "啊，不是的話也沒關係，只要是指揮官帶來的東西，梅莉都很喜歡哦~",
			subName = "牧場管理員",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "動物們也是！有你在，牧場一定會越來越熱鬧的~",
			subName = "牧場管理員",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
