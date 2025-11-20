return {
	mode = 10,
	id = "ISLANDSIDE00501",
	map = {
		{
			101200,
			10090008
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
			say = "브레멘, 나를 찾았어? 무슨 일이야?",
			characterId = 0,
			face2Face = {
				{
					0,
					101200
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "지휘관님, 오셨군요…… 목장 쪽에서 요즘 이상한 일이 생겼다는 소문 들었어요?",
			animation = "curious",
			characterId = 101200,
			subName = "카페 점원",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "……이상한 일? 목장에서 무슨 일이 생길 수 있지? 설마 메리의 동물들이 또 도망친 거야?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "그런 게 아니고요…… 정말…… 등골이 서늘해지는 일이에요.",
			subName = "카페 점원",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "목장이 요즘 평온하지 못하고, 정체 모를 이상한 소리가 들린다고 해요……사람들 사이에서…… 귀신이 나온다는 말까지 돌고 있어요.",
			animation = "talk",
			characterId = 101200,
			subName = "카페 점원",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "귀신이라니? 이건 간단한 일이 아니군.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "알았다. 목장 쪽은 헤르모와 메리가 담당하고 있지? 내가 가서 무슨 일인지 직접 확인해 볼게.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "지휘관님, 부디 조심하세요.",
			animation = "bye",
			characterId = 101200,
			subName = "카페 점원",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
