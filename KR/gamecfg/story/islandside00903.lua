return {
	mode = 10,
	id = "ISLANDSIDE00903",
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
			say = "오브라이언, 광석 운송 의뢰를 낸 게 너였어?",
			characterId = 0,
			animation = "hi",
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
			say = "내가 이 의뢰를 맡았어. 광석도 가져왔어.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "에에? ! 지휘관님이 우리 광석 운송을 맡은 거예요……?",
			animation = "amaze",
			characterId = 100700,
			subName = "숲 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "잠깐, 지휘관님이 어떻게 운송 물자가 광석인 걸 아신 거죠? !",
			subName = "숲 관리자",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "운송품이 뭔지도 모르면 어떻게 옮겨……",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "으…… 그러네요. 뭐, 지휘관님이라면 알아도 상관없죠.",
			animation = "embarrass",
			characterId = 100700,
			subName = "숲 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "어차피 나중에 아카시가 직접 말씀드릴 테니까요.",
			subName = "숲 관리자",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "아카시?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "맞아요, 아카시는 이 광석을 연구할 생각이지만 다른 사람들에게 들킬까 봐 저한테 비밀 의뢰를 내라고 한 거예요.",
			animation = "talk",
			characterId = 100700,
			subName = "숲 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "자, 광석을 포장했으니까 지휘관님이 아카시에게 가져다주시면 돼요.",
			subName = "숲 관리자",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
