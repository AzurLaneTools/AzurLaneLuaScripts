return {
	mode = 10,
	id = "ISLANDSIDE00601",
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
			say = "메리, 무슨 일이야?",
			characterId = 0,
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
			say = "지휘관, 큰일이야! 내 양들! 내 메메양들이 사라졌어!",
			animation = "weep",
			characterId = 100500,
			subName = "목장 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "없어졌다니…… 언제 일이지?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "바로, 바로 조금 전이야! 평소처럼 사료를 준비하러 갔는데……",
			subName = "목장 관리자",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "sad",
			say = "다시 돌아와 보니까…… 양들이 한 마리도 없어! 전부 사라졌어!",
			characterId = 100500,
			subName = "목장 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "남아 있는 건 부서진 울타리뿐이야……",
			subName = "목장 관리자",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "진정해, 메리. 그냥 멀리 간 것뿐일 거야.",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "평소에 양들을 어디에 자주 데려가?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "음…… 목장 옆의 언덕이야! 평소에 거기를 제일 좋아했어!",
			animation = "think",
			characterId = 100500,
			subName = "목장 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "좋아, 알았다. 같이 가서 확인해 보자. 단서를 찾을 수 있을지도 몰라.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
