return {
	mode = 10,
	id = "ISLANDSIDE01201",
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
			say = "루시, 고민이 있어 보여. 무슨 일이야?",
			characterId = 0,
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
			say = "아…… 지휘관님, 부탁 하나 들어줄 수 있어요?",
			animation = "amaze",
			characterId = 101100,
			subName = "과수원 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "제 전지가위가 고장 나서요. 헤르모한테 가서 빌려다 주실 수 있나요?",
			subName = "과수원 관리자",
			characterId = 101100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "과수원에 처리할 일이 아직 많아서 지금은 손이 안 비네요……",
			animation = "embarrass",
			characterId = 101100,
			subName = "과수원 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "문제없어. 내가 바로 헤르모에게 물어볼게.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "지휘관님, 정말 고마워요!",
			animation = "nod",
			characterId = 101100,
			subName = "과수원 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
