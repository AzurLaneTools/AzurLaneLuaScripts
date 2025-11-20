return {
	mode = 10,
	id = "ISLANDSIDE01202",
	map = {
		{
			100400,
			10010040
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
			say = "루시의 전지가위가 고장 나서, 빌리러 온 거예요?",
			animation = "think",
			characterId = 100400,
			subName = "밭 관리자",
			face2Face = {
				{
					0,
					100400
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "그건 문제없어요……근데 지난번에도 새 걸 준비하라고 얘기한 적 있는데……",
			subName = "밭 관리자",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "요즘 정말 많이 바쁜 모양이네……",
			subName = "밭 관리자",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "여기요. 전지가위는 아주 날카로우니까 손 베이지 않도록 조심하세요.",
			animation = "talk",
			characterId = 100400,
			subName = "밭 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "알았어, 고마워.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "그리고…… 다 쓰고 나면 꼭 돌려주세요……",
			subName = "밭 관리자",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "걱정하지 마, 내가 그녀에게 꼭 돌려주라고 할게.",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
