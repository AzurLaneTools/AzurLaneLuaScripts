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
			say = "指揮官さん、本当にありがとうございます……",
			animation = "nod",
			characterId = 100700,
			subName = "森の管理人",
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
			say = "これからも伐採場をしっかりと管理しますね〜",
			subName = "森の管理人",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "これでもう皆さんが木材に困ることはなくなるはずです",
			subName = "森の管理人",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
