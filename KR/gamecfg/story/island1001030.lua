return {
	mode = 10,
	id = "ISLAND1001030",
	map = {
		{
			100400,
			10010040
		},
		{
			100500,
			10010063
		}
	},
	look_weight = {
		{
			0.9,
			0
		},
		{
			0.1,
			0
		}
	},
	scripts = {
		{
			characterId = 0,
			say = "메리……넌 너무 빨라.",
			face2Face = {
				{
					0,
					100500
				}
			},
			turnto = {
				{
					100400,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "아, 지휘관, 빨리 와요! 헤르모가 아까부터 알아듣지 못할 말만 하고 있어!",
			animation = "hi",
			characterId = 100500,
			subName = "목장 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "못 알아듣는 말이라고?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "지, 지휘관, 아까 메리가 목장의 생산품 이야기를 해서 그녀와 얘기를 조금 나눴어요. 음……",
			animation = "think",
			characterId = 100400,
			subName = "밭 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "전에 말씀하신, 목장의 유기 비료로 농지를 비옥하게 하는 생태 순환 구상에 관해서요.",
			subName = "밭 관리자",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "어? 헤르모, 벌써 결론을 낸 건가?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "네. 목장의 현황과 농지의 수요를 종합해 보면, 목장과 농지의 발전은 반드시 병행되어야 해요.",
			animation = "talk",
			characterId = 100400,
			subName = "밭 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "가금류 한두 마리로는 농장의 대규모 경작 수요를 뒷받침하기엔 턱없이 부족해요.",
			subName = "밭 관리자",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "응? 그러니까 내 목장에는 더 많은 동물이 필요하다는 거지? 잘 됐다!",
			animation = "doubt",
			characterId = 100500,
			subName = "목장 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "이건 급한 건 아니지?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "네, 지금 농지의 토양 상태는 좋아요. 메리는 천천히 해도 되고…… 서두를 필요 없어요……",
			animation = "nod",
			characterId = 100400,
			subName = "밭 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "좋아! 이대로 발전해 나간다면 빚도 갚을 수 있을 뿐만 아니라, 섬의 생산도 많이 늘어날 거야.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "하지만 메리, 앞으로 네가 꽤 고생하겠구나!",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "나한테 맡겨! 지휘관, 내가 반드시 동물들을 건강하고 통통하게 잘 키울게!",
			animation = "nod",
			characterId = 100500,
			subName = "목장 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "자신 있다니 다행이군……어느새 많이 늦었구나. 하루 종일 바쁘게 움직였더니 배가 고픈데, 아일랜드에 맛있는 거 있어?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "아! 지휘관, 배고파? 그럼 항구에 있는 그 만쥬 카페에 꼭 가봐!",
			animation = "elation",
			characterId = 100500,
			subName = "목장 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "만쥬 카페……배고픈데 카페는 뭘 어쩌라는 거지? 설마 여기서도 밤새 일 시키려는 생각이야?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "일이 아니야, 지휘관, 아까 달걀 하나 얻었잖아?",
			subName = "목장 관리자",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "만쥬 카페에 가서 브레멘을 찾아봐. 그녀가 오믈렛을 만들어 줄 거야, 정말 맛있어!",
			animation = "talk",
			characterId = 100500,
			subName = "목장 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "음…… 오믈렛이라, 듣기만 해도…… 먹고 싶어지는군요.",
			animation = "nod",
			characterId = 100400,
			subName = "밭 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "좋아, 그러면 나는 만쥬 카페로 가야겠어. 오늘만큼은 자신에게 보상해야겠어.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "너희도 일찍 쉬어. 농장의 미래는 너희에게 달려 있어.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "지휘관, 걱정하지 마! 어서 가봐! 꼭 수확한 달걀로 만들어야 해!",
			animation = "bye",
			characterId = 100500,
			subName = "목장 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "지휘관님, 살펴 가세요.",
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
