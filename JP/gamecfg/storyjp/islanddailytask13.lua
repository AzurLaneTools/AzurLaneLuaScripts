return {
	mode = 10,
	id = "ISLANDDAILYTASK13",
	map = {
		{
			101400,
			10050003
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
			say = "ありがとう指揮官……ミツバチたちもきっと喜んでるよ",
			animation = "talk",
			characterId = 101400,
			subName = "農園管理人",
			face2Face = {
				{
					0,
					101400
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "……それから……",
			subName = "農園管理人",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "ラコニアも嬉しいよ……",
			animation = "shy",
			characterId = 101400,
			subName = "農園管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
