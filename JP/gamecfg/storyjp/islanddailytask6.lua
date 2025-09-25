return {
	mode = 10,
	id = "ISLANDDAILYTASK6",
	map = {
		{
			101200,
			10090008
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
			say = "指揮官……必要な食材を持ってきてくれたんだね",
			characterId = 101200,
			subName = "カフェ店員",
			face2Face = {
				{
					0,
					101200
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "うん……すごくいいね",
			animation = "think",
			characterId = 101200,
			subName = "カフェ店員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "これでお客さんたちに、もっと美味しいものを提供できる……指揮官、本当にありがとう",
			subName = "カフェ店員",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "心を込めて仕上げるからね",
			subName = "カフェ店員",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
