return {
	mode = 10,
	id = "ISLAND1001038",
	map = {
		{
			101100,
			10050000
		},
		{
			101400,
			10050003
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
			characterId = 0,
			say = "라코니아? 이게 바로 네가 준비한……벌통이야?",
			face2Face = {
				{
					0,
					101100
				}
			},
			turnto = {
				{
					101400,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "hi",
			say = "오~벌집을 찾은 지휘관님! 맞아요, 이건 라코니아가 만든 통이에요. 어서 넣으세요!",
			characterId = 101100,
			subName = "과수원 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "doubt",
			say = "응? ……벌집!",
			characterId = 101400,
			subName = "농원 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "……야생이네요……매우 건강해요……지휘관님 대단하세요……",
			subName = "농원 관리자",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "운이 좋았어. 근처 숲에서 찾은 거라 길들이기 쉬울 거야.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "넌 아주 딱 좋은 벌통을 준비했어.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "shy",
			say = "새로운 친구에게……가장 좋은 집을……",
			characterId = 101400,
			subName = "농원 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "지휘관님……여기에 넣으세요……조심……",
			animation = "clap",
			characterId = 101400,
			subName = "농원 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			style = 2,
			sequence = {
				{
					"<size=45>두 사람은 힘을 합쳐 벌떼가 가득 든 벌집을 새 벌통 안으로 조심스럽게 옮겼다.</size>",
					2
				},
				{
					"<size=45>과정은 순조로웠고, 벌 몇 마리는 주위를 맴돌 뿐, 공격은 하지 않았다. </size>",
					4
				},
				{
					"<size=45>다만 벌떼가 낯선 환경을 들어가자, 윙윙거리는 소리가 많이 불안한 듯 보였다.</size>",
					6
				}
			}
		},
		{
			say = "얘네는 왜 이러는 거지?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "think",
			say = "쉿……그들은……지금 무서워하고 있어요……",
			characterId = 101400,
			subName = "농원 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "지금 낯설어서 그래요…… 달콤한 선물을 넣어주면 안심할 거예요……",
			subName = "농원 관리자",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "doubt",
			say = "달콤한 선물?",
			characterId = 101100,
			subName = "과수원 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "꿀이요……많이 필요 없고……조금이면……돼요.",
			characterId = 101400,
			subName = "농원 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "응, 내가 채집할게. 꿀로 안정을 되찾으면 좋겠어.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "네……지휘관님……조심하세요……",
			subName = "농원 관리자",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
