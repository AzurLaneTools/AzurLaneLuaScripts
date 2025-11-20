return {
	mode = 10,
	id = "ISLANDDAILYTASK12",
	map = {
		{
			101100,
			10050002
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
			say = "지휘관님, 수고하셨어요!",
			animation = "nod",
			characterId = 0,
			subName = "과수원 관리자",
			face2Face = {
				{
					0,
					101100
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "과수원은 이제 안심하고 맡겨주세요!",
			subName = "과수원 관리자",
			characterId = 101100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "제가 확실하게 보살필게요!",
			subName = "과수원 관리자",
			characterId = 101100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
