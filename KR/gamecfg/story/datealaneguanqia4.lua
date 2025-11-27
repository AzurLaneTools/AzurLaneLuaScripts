return {
	id = "DATEALANEGUANQIA4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "storymap_datealane",
			bgm = "battle-eagleunion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "시간이 조금 흐른 뒤… 이글 유니온 함대는 제1 전투 구역을 완전히 제압하여, 이번 작전의 교두보를 확보했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_datealane",
				{}
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "코토리의 정보를 바탕으로 남은 지역은 4개의 전투 구역으로 분류되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_datealane",
				{
					"1",
					"2",
					"3",
					"4"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "각 전투 구역에는 「정령」이 1명씩 갇혀 있는 듯하다. 이건 환상의 탑이 늘 써오던 방식과 비슷하다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_datealane",
				{
					"1",
					"2",
					"3",
					"4"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아이리스와 이스트 글림 함대가 담당하는 제2 전투 구역에는 정령 「야토가미 토카」가 갇혀 있는 것으로 보인다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_datealane",
				{
					"1",
					"2",
					"3",
					"4",
					"6"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "메탈 블러드와 사르데냐 엠파이어 함대가 담당하는 제3 전투 구역에는 정령 「토비이치 오리가미」가 갇혀 있는 듯하다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_datealane",
				{
					"1",
					"2",
					"3",
					"4",
					"6",
					"8"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "로열 네이비와 노스 유니온 함대가 담당하는 제4 전투 구역에는 정령 「요시노」가 갇혀 있는 모양이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_datealane",
				{
					"1",
					"2",
					"3",
					"4",
					"6",
					"8",
					"10"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "사쿠라 엠파이어와 튤리퍼 왕국 함대가 담당하는 제5 전투 구역에는 정령 「야마이 카구야」와 「야마이 유즈루」가 갇혀 있는 것으로 보인다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_datealane",
				{
					"1",
					"2",
					"3",
					"4",
					"6",
					"8",
					"10",
					"12"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "왜 제5 전투 구역에만 두 명이 갇혀 있는가 하는 의문이 들었지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_datealane",
				{
					"1",
					"2",
					"3",
					"4",
					"6",
					"8",
					"10",
					"12"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "코토리 말로 그 둘은 동일한 「정령」으로 봐도 된다고 하던데… 아마 그게 이유일 것이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_datealane",
				{
					"1",
					"2",
					"3",
					"4",
					"6",
					"8",
					"10",
					"12"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "storymap_datealane_99",
			hidePaintObj = true,
			say = "남은 4개 해역에 대한 공격이 시작되면, 이츠카 코토리와 함께 유니온 함대, 그리고 「유사 프락시너스」를 이끌고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "storymap_datealane_99",
			hidePaintObj = true,
			say = "아니, 코토리가 붙인 새로운 이름대로면… 「프락시너스 AL」을 이끌고 전황에 따라 각지에 지원을 나서게 된다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "storymap_datealane_99",
			hidePaintObj = true,
			say = "공중전함 수리는 유바리를 포함한 모항 전문가들의 점검을 통해 문제 없이 마쳤다. 많은 기능이 복구되었을 뿐만 아니라, 새로운 실험용 공격 무기도 탑재되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "storymap_datealane_99",
			hidePaintObj = true,
			say = "특히 놀라웠던 건, 이 공중전함이 가진 인원 회수 장치였다. 「눈이 번쩍 뜨인다」는 건 바로 이럴 때 하는 말이겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "storymap_datealane_99",
			hidePaintObj = true,
			say = "이 정도 기술이라면 분명 전투에서 큰 도움이 될 것이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_dal1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관, 코토리, 각 함대의 준비가 끝났어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"프락시너스 AL, 사령실",
				3
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_dal1",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「프락시너스 AL」, 시스템 올 그린, 언제든 출발 가능해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_dal1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "——멤피스, 각 함대에 공격 개시 명령을 내려줘.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_dal1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "——서두르지 말고, 확실하게 계속 밀어붙이면서 해역의 적을 섬멸하는 거야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_dal1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "알았어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
