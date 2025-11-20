return {
	mode = 10,
	id = "ISLANDSIDE00611",
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
			say = "메리, 필요한 목재를 전부 가져왔어.",
			characterId = 0,
			animation = "hi",
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
			subName = "목장 관리자",
			say = "지휘관, 나도 도구들을 다 가져왔어!",
			characterId = 100500,
			animation = "nod",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "좋아, 미룰 필요 없어. 어서 시작하자.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "좋아~ 자, 공사를 시작하자!",
			animation = "clap",
			characterId = 100500,
			subName = "목장 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			style = 2,
			sequence = {
				{
					"<size=45>잠시 후……</size>",
					2
				}
			}
		},
		{
			say = "메리, 목재는 거의 다 썼어. 마지막 기둥도 처리했어!",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "응, 지휘관! 내 쪽도 다 끝냈어!",
			animation = "clap",
			characterId = 100500,
			subName = "목장 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "흥흥~ 이 정도로 튼튼하게 보강했으니, 이제 다시는 부술 수 없을 거야!",
			subName = "목장 관리자",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "헤헤, 지휘관, 하루 종일 고생 많았어~",
			subName = "목장 관리자",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "내 양들을 모두 찾아준 데다 울타리까지 보강해 줘서……이제 양들이 도망가는 걸 걱정할 필요가 없어!",
			animation = "talk",
			characterId = 100500,
			subName = "목장 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "그래도 방심하지 마, 매일매일 점검해야 해.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "응응~ 명심할게!",
			subName = "목장 관리자",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "그럼 됐어. 너도 고생 많았어. 어서 가서 쉬어.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "응, 지휘관! 잘 가!",
			animation = "bye",
			characterId = 100500,
			subName = "목장 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
