return {
	id = "TIEYIQINGFENG6",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackBg = true,
			bgm = "airraidalarm",
			sequence = {
				{
					"키리티마티 섬, 허상 환경 내부",
					1
				},
				{
					"주변 해역",
					2
				},
				{
					"……?",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			bgm = "story-6",
			say = "밤하늘을 뒤덮은 검은 연기와 사방에 울려 퍼지는 경보음… 온 대지와 바다가 불타고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……주변 지형으로 추측하면 여기는 이글 유니온 NY 시티 주변의 LI 방위선 같아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 101520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "LI 방위선…? 우리 키리티마티 섬에 있는 거 아니었어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105150,
			side = 2,
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "여긴 정말 「꿈」 속일지도 모르겠군. 파고, 혹시 알아낸 거 있나?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "습격을 받은 후, 방어선에 방어 시설을 대량으로 증설했을 텐데… 여기서는 보이지 않아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어쩌면 이 환상은 방어선이 습격을 받은 당시의 「꿈」일지도 몰라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "NY 시티가 습격을 받은 날이라면… 지휘관과 볼티모어, 빅토리어스가 함께 분투해서 테스터를 물리쳤지……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103280,
			side = 2,
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그리고 키리티마티 섬에 배속된 듀이도 그때 마침 방어선에 있었고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 108090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "설마 난전으로 생긴 트라우마를 노리고…… 그렇다면 듀이 쪽이 위험해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 105150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "듀이 쪽 주둔 함대는 어디 있지?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아직 못 찾았어. 수색 범위를 넓혀 볼게……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_xiangting_2",
			side = 2,
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…최신 정보에 따르면 침공한 세이렌 함대를 전부 쓰러뜨린 모양이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 4,
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "듀이 쪽에는 미안한 말이지만, 이 전적은 그녀들만의 힘으로 달성할 수 있는 게 아니야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 105150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇군, 확실히 이상해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잠깐, 찾았어! 육지 쪽으로 이동 중인 함대가 있네. 듀이뿐만 아니라 할시 파웰에 헤이즐우드까지…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101520,
			side = 2,
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "다행이다… 빨리 합류해서…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102330,
			side = 2,
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "탈을 쓰고 있는 수상한 녀석도 섞여 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……그리고 그 「사쿠라 엠파이어 양산함과 조금 닮은 정체불명의 적」도 함께 말이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이거… 완전히 아군으로 착각하고 있는 모양이네…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 105150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "바로 출격해서 동료들을 구출하자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
