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
			say = "앗! 지휘관님! 마침 잘 오셨어요!",
			animation = "nod",
			characterId = 100600,
			subName = "광산 관리자",
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
			say = "음…… 양도 충분해요! 역시 지휘관님!",
			subName = "광산 관리자",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "이거라면 광산의 의뢰에 대응할 수 있겠어요!",
			subName = "광산 관리자",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
