return {
	mode = 10,
	id = "ISLAND1001003",
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
			say = "안녕, 오브라이언",
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
			animation = "amaze",
			say = "어……지휘관님? 정말 지휘관님이세요?",
			characterId = 100700,
			subName = "숲 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "당연히 진짜지!",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "shy",
			say = "너무 잘 됐어요……오랜만이에요. 저희 모두 지휘관님을 그리워했어요. 저희를 잊은 줄 알고……",
			characterId = 100700,
			subName = "숲 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "우리는 반년 동안 이곳에서 열심히 건설했어요……게으름 피운 적 없어요.",
			subName = "숲 관리자",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "반년?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "embarrass",
			say = "네……여기는 크게 다를 것 없지만, 항구 쪽은……많이 달라졌어요. 시간 되시면 꼭 한번 보세요!",
			characterId = 100700,
			subName = "숲 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "(시간 흐르는 속도가 달라서인가……차이가 크면 비행기가 고장 날 만도 하지. )",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "음……너희 이곳에서 오랫동안 머물면서 이상한 점 없었어?",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "doubt",
			say = "이상한 점이요……아직 아무 이상 없는데요.",
			characterId = 100700,
			subName = "숲 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "다만 지휘관님이 오시기 직전, 이 근처에서……큰 폭발이 일어났습니다.",
			subName = "숲 관리자",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "무언가……비행기가 추락한 느낌이었어요.",
			characterId = 100700,
			subName = "숲 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "말하자면……",
					flag = 1
				},
				{
					content = "그……그래? 나는 전혀 모르고 있었어.",
					flag = 2
				}
			}
		},
		{
			say = "사실 그건 내가 타고 온 비행기야. 작은 사고가 있었어.",
			optionFlag = 1,
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "네? 지휘관님의 비행기였어요?……폭발하면서 튕겨 나온 파편에 항구로 가는 승강장이 망가졌어요……",
			characterId = 100700,
			optionFlag = 1,
			subName = "숲 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "그, 그럼요! 폭발하면서 튕겨 나온 파편에 항구로 가는 승강장이 망가졌어요.",
			characterId = 100700,
			optionFlag = 2,
			subName = "숲 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "sad",
			say = "오늘이 아카시 주문 기한의 마지막 날인데……원자재 운송이 막혀버렸네…… 하아……",
			characterId = 100700,
			subName = "숲 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "아카시의 주문……그녀가 어디 있는지 알아?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "think",
			say = "음, 평소라면 항구 쪽에 있을 텐데……지금은 항구로 가는 승강장이 망가져서, 지휘관님 조금 기다리셔야 해요.",
			characterId = 100700,
			subName = "숲 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "승강장이라……그렇다면 나도 가서 확인해야겠어.",
					flag = 1
				}
			}
		},
		{
			say = "네……지휘관님, 석암 광산에 가서 조안에게 물어보세요……역 수리 작업은 그녀가 담당하고 있어요.",
			subName = "숲 관리자",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
