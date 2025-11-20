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
			say = "지휘관님, 정말 감사합니다……",
			animation = "nod",
			characterId = 100700,
			subName = "숲 관리자",
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
			say = "앞으로도 벌목장을 잘 관리할게요~.",
			subName = "숲 관리자",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "이제 더 이상 모두가 목재 때문에 곤란할 일은 없을 거예요.",
			subName = "숲 관리자",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
