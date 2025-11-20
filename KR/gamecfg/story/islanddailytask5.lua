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
			say = "와! 지휘관이다! 동물들한테 먹이 주러 온 거야?",
			animation = "nod",
			characterId = 100500,
			subName = "목장 관리자",
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
			say = "아니라도 괜찮아! 지휘관이 주는 거라면 뭐든지 좋으니까~.",
			subName = "목장 관리자",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "동물들도 똑같아! 지휘관이 있어준다면 목장이 좀더 화기애애해질 거야~.",
			subName = "목장 관리자",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
