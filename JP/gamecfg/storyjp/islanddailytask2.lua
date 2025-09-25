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
			say = "あっ！指揮官、ちょうどいいタイミング！",
			animation = "nod",
			characterId = 100600,
			subName = "鉱山管理人",
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
			say = "うん……量も十分！さすがだね！",
			subName = "鉱山管理人",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "これなら鉱山の委託にちゃんと対応できるよ！",
			subName = "鉱山管理人",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
