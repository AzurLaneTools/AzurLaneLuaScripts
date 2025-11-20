return {
	mode = 10,
	id = "ISLANDSIDE00901",
	map = {
		{
			100300,
			10020004
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
			say = "스테파니, 나를 찾았다고 들었어. 무슨 일이야?",
			characterId = 0,
			animation = "hi",
			face2Face = {
				{
					0,
					100300
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "아! 지휘관님, 오셨군요! 저도 막 지휘관님을 찾아가려던 참이었어요!",
			animation = "nod",
			characterId = 100300,
			subName = "물류 직원",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "그게 말이죠, 제가 의문의 의뢰를 하나 받았거든요.",
			subName = "물류 직원",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "겉보기에는 그냥 평범한 화물 운송 의뢰인데, 운송 물자가 뭔지는 끝내 알려주질 않더라고요.",
			characterId = 100300,
			subName = "물류 직원",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "의뢰인을 어디서 만나야 하는지만 알려주고, 구체적인 요구 사항은 직접 만나서 얘기하자고 했어요.",
			subName = "물류 직원",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "꽤 수상쩍게 들려……",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "think",
			say = "이게 섬 내부에서의 운송이라, 선박을 쓰는 것도 아니고… 괜히 캐묻기도 애매하더라고요.",
			characterId = 100300,
			subName = "물류 직원",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "곰곰이 생각해 봤는데…… 지휘관님께 부탁드릴 수밖에 없겠더라고요!",
			subName = "물류 직원",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "좋아, 이 의뢰는 내가 맡을게. 의뢰인은 어디서 찾으면 돼?",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "어디 보자…… “벌판의 광산 옆에서 기다려.”라고 적혀있네요. 지휘관님도 그곳 알죠?",
			animation = "talk",
			characterId = 100300,
			subName = "물류 직원",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "응, 바로 갈게.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
