return {
	mode = 10,
	id = "ISLANDDAILYTASK2",
	map = {
		{
			100600,
			10040022
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
			say = "啊！指揮官，這些東西送來得正是時候！",
			animation = "nod",
			characterId = 100600,
			subName = "礦山管理員",
			face2Face = {
				{
					0,
					100600
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯……分量也夠！幹得漂亮！",
			subName = "礦山管理員",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "有了它們，礦山的訂單就不用愁啦！",
			subName = "礦山管理員",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
