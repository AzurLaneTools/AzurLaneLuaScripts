return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI4",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"괴담 실록: 백야 빌라에서 탈출하라!\n\n<size=45>4 무대 뒤에서</size>",
					1
				}
			}
		},
		{
			expression = 12,
			side = 2,
			factiontag = "현장 스탭",
			dir = 1,
			bgName = "star_level_bg_306",
			bgm = "story-richang-13",
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "큰일이야 큰일! 지휘관 눈앞에서 들통나 버렸잖아!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"탈출 게임의 무대 뒤, 모니터룸",
				3
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장 스탭",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "버, 버틸 수가 없었어…! 두 사람을 짊어지고, 그 무거운 인형 옷을 입고 달렸잖아……! 진작에 한계였다구……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 17,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장 스탭",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "위쪽이라고 쉬웠는 줄 알아……! 창밖에서 대기할 때, 이 페이윈 님은 계속 와이어 장치를 붙잡고 있었단 말이야! 손이 저려 죽겠어……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장 스탭",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러니까 내가 뭐랬어~ 갑자기 스태프한테 인간 피라미드로 괴물을 연기하라고 하다니…… 안 되는 게 당연하지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장 스탭",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "자자, 다들 진정해! 그럴 수밖에 없었단 말이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장 스탭",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "원래는 연기자 한 명이 드론 프로젝션에 맞춰 연기해서, 엄청 박진감 넘치게 연출할 예정이었는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "기술감독",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "드론이 몽땅 모리츠의 「초초초극상, 괴담 호러」 쪽으로 동원 되었거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 16,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장 스탭",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그건 처음 듣는데…… 각본에 정말 그렇게 쓰여 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장감독",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐, 어쩔 수 없지. 우리도 오늘 아침에야 알았거든~ 분명 즉흥적으로 추가한 걸 거야~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 403170,
			side = 2,
			factiontag = "감독&각본&PD",
			dir = 1,
			bgName = "star_level_bg_138",
			actorName = "프린츠 모리츠",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "키히히히♪ 「초초초극상, 괴담 호러」의 장치 준비 완료~! 이제부터가 진짜라고~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			location = {
				"백야 빌라, 집중치료실",
				3
			}
		},
		{
			portrait = 403170,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "감독&각본&PD",
			dir = 1,
			actorName = "프린츠 모리츠",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이제 지휘관이 게임을 진행해서 집중치료실 스테이지로 오기만을 기다리면 돼♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			factiontag = "현장 스탭",
			dir = 1,
			bgName = "star_level_bg_306",
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그나저나…… 모리츠도 어디갔는지 안 보이는데, 이 엉망진창인 상태로 탈출 게임을 끝까지 치러낼 수 있을까……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			location = {
				"탈출 게임의 무대 뒤, 모니터룸",
				3
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장감독",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후, 풀 죽어 있을 거 없어! 떠올려 봐! 우리 『백야 빌라 탈출 게임』의 스태프들이 달성해야 할 궁극적인 목표는 뭔지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장 스탭",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으음…… 전력을 다해 참가자들을 공포에 질리게 하는 것?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장감독",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "땡! 완전히 틀렸어! 다들 너무 무서워서 방에서 안 나오게 되면 게임이 끝나지 않잖아!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장 스탭",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼 장치를 다 해제해 버리고 얼른 탈출시키는 건 어때? 그게 훨씬 간편하기도 하잖아!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장 스탭",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러면 너무 시시하지 않아~?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장 스탭",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "알았어! 딱 클리어할 수 있을 만한 난이도의 시련을 준비해서, 아슬아슬하게 통과하게 만드는 거구나!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장 스탭",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러면 참가자들도 더 몰입해서 만족감과…… 의욕이 솟아날 테니까! 마치 강한 적과 싸울 때처럼!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장감독",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "맞아! 그러니까 그 목표만 달성할 수 있다면……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장 스탭",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "도중에 어떤 해프닝이 벌어져도 상관없어……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장 스탭",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "괴물이 눈앞에서 산산조각 나서 들통나는 그런 실수도……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장 스탭",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "에이, 그 정도는 사소한 편이지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장 스탭",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Z13 말대로야! 다 같이 온힘을 다해서 분위기를 띄워보자구! 파이팅!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "다들",
			say = "파이팅!!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장감독",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좋~아! 여세를 몰아서 다음 스테이지를 준비하자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장감독",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어디 보자~ 각본에 따르면 다음은 참가자들이 병원 내부에서 게이트 열쇠를 찾을 순서인데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "기술감독",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잠깐만, Z13.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "기술감독",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "감시 카메라에 이상이 발견됐어. 참가자들이 이미 병원을 빠져나가서 야외 구역으로 이동한 모양이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장감독",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐?! 어떻게 된 거야?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
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
		}
	}
}
