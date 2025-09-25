return {
	mode = 10,
	id = "ISLANDDAILYTASK11",
	map = {
		{
			100100,
			10010041
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
			say = "Zzz……ん？指揮官……これは水車小屋に必要な物か……",
			characterId = 100100,
			subName = "製粉所管理人",
			face2Face = {
				{
					0,
					100100
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "……ああ、そっちに置いてくれればいいよ……ありがとう……",
			animation = "think",
			characterId = 100100,
			subName = "製粉所管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "これで……もう少し寝れる……",
			subName = "製粉所管理人",
			characterId = 100100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Zzzzzz……",
			subName = "製粉所管理人",
			characterId = 100100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
