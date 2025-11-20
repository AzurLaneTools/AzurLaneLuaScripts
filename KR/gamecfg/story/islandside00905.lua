return {
	mode = 10,
	id = "ISLANDSIDE00905",
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
			say = "스테파니, 그 수상한 의뢰는 완료했어.",
			characterId = 0,
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
			say = "오오! 역시 지휘관님, 이런 수수께끼 같은 의뢰도 문제없이 처리하시네요!",
			animation = "clap",
			characterId = 100300,
			subName = "물류 직원",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "그게 도대체 무슨 의뢰였던 거예요?",
			animation = "curious",
			characterId = 100300,
			subName = "물류 직원",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "주문서에 적힌 대로 그냥 화물 운송 의뢰였어.",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "자세한 건 아카시가 오면 직접 물어봐.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "오오, 수송 대상이 아카시였군요. 어쩐지 비밀스럽더라니……",
			animation = "think",
			characterId = 100300,
			subName = "물류 직원",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "그럼 지휘관님 임무 완료로 기록해 둘게요~",
			subName = "물류 직원",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
