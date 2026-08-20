return {
	mode = 10,
	id = "ISLANDDAILYTASK1",
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
			say = "多謝指揮官了……",
			animation = "nod",
			characterId = 100700,
			subName = "林場管理員",
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
			say = "之後我會認真管理好這片林場的~",
			subName = "林場管理員",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "這樣大家就不會為木材煩惱了。",
			subName = "林場管理員",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
