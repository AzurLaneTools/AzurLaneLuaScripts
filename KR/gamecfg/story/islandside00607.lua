return {
	mode = 10,
	id = "ISLANDSIDE00607",
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
			say = "헤르모, 잠깐 시간 있어?",
			characterId = 0,
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
			say = "아, 지휘관님이군요. 무슨 일이에요?",
			animation = "doubt",
			characterId = 100400,
			subName = "밭 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "메리의 양 떼가 사라졌어. 수가 꽤 많아. 오늘 오후에 농장 쪽에서 양 무리가 지나가는 걸 본 적 있어? 아니면 무슨 소리를 들었다든가?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "네? 에? 양들이 사라졌다고요? 그건 녀석들의 습성에……",
			animation = "amaze",
			characterId = 100400,
			subName = "밭 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "헤르모, 지금은 시간이 없어. 일단 본 게 있는지부터 생각해 봐.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "아, 죄송해요…… 그런데, 어렴풋이 기억이 있어요……",
			animation = "think",
			characterId = 100400,
			subName = "밭 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "아마…… 두 시간 전쯤이었을 거예요? 제가 동쪽 밭의 토양 습도를 기록하고 있을 때……",
			subName = "밭 관리자",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "멀리서 매~매~ 우는 소리가 들렸어요. 수가 적지 않았고, 꽤 시끄러웠어요…… 방향은……",
			subName = "밭 관리자",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "음…… 정확히는 기억 안 나지만……대체로 농장 뒤쪽 숲 쪽에서 들려온 것 같아요.",
			animation = "shakehead",
			characterId = 100400,
			subName = "밭 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "그쪽으로 간 건가…… 방향만 알면 충분해. 바로 가서 확인해 볼게!",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "고마워, 헤르모.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "네, 지휘관님, 조심해서 다녀오세요~",
			animation = "bye",
			characterId = 100400,
			subName = "밭 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
