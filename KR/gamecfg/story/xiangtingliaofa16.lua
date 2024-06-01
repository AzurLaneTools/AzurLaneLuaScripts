return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIANGTINGLIAOFA16",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>\"우리는 어제 동틀 무렵, 모비딕을 발견했다. 그리고 지금, 또 하나의 여명이 왔다\"</size>",
					1
				},
				{
					"<size=51>\"오늘의 여명의 어제의 것과 다른 것이 없다. 그저, 우리는 지금 모비딕을 놓쳤을 뿐이다\"</size>",
					4
				},
				{
					"<size=51>\"물론, 우리가 모비 딕과 반드시 다시 만나게 될 것임을 우리 모두 알고 있다.\"</size>",
					7
				},
				{
					"<size=51>\"그렇지 않으면 이 이야기는 끝날 수 없으니\"</size> ",
					10
				},
				{
					"<size=51>\"이야기란, 희극이건 비극이건, 모두 그에 속한 결말을 가지고 있는 법이다\"</size>",
					15
				}
			}
		},
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "쾅────",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 107090,
			nameColor = "#a9f548",
			say = "당했습니다…",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "처음부터 함정이었어요——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 207040,
			nameColor = "#a9f548",
			say = "11, 17번대 특수 기동함대와 연락이 끊겼어!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107380,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "적의 수가 정찰 보고의 수배입니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107380,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "포위당했어요…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "쿵─────",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			bgmDelay = 2,
			bgm = "level02",
			say = "조금 전·뉴욕항",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "모두의 빠른 작전 집결에 감사를 표하며, 이제부터 내가 지휘관을 대신하여 모두에게 이번 행동의 임무 브리핑을 진행한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "모두가 알고 있듯이, 1주일 전 세이렌의 주력 부대가 뉴욕항을 습격했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "나를 포함한 여러 순찰함이 세이렌의 방해로 인해 제때 지원을 갈 수 없었고…현재 뉴욕항의 대부분의 시설은 여전히 마비 상태이다",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "방어 부대의 분투와 지휘관의 효과적인 지휘로 본래 매우 참혹했을 피해를 최대한으로 피할 수 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "하지만, 아무리 자원을 집중하여 전력을 다해 복원한다 해도 뉴욕항을 완전히 복원하기 위해서는 삼개월 이상의 시간이 필요하다",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "그 기간 동안, 롱 아일랜드 방어선의 파괴로 인해 기지는 아무런 보호없이 적의 공격 범위 내에 드러나게 된다…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "하여 지휘부는 본디 계획한 \"중요 회의\"와 후속 작전 계획을 연기하자는 결정을 내렸다",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "뉴욕항 사건 후 두번째 날과 동시에, 사령부는 본래 평온했던 버뮤다 삼각 해역의 상공에 갑자기 짙은 먹구름이 덮인 것을 발견했다",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "이와 동시에 해역의 중심부에서 외부로 강한 전자 신호를 방사하기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "각종 상황이 전의 북쪽연합경계 내에 나타났던 \"왕관\"의 징조와 맞아떨어진다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "특이점 \"왕관\"의 존재는 거의 대부분의 북방연합함대를 묶어두었다. 만약 유니온 본토 부근에 또 다른 특이점이 나타나게 되면 현재 이미 매우 위험한 상태의 전선을 전면적으로 붕괴시킬 수 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "적은 이미 코앞이다, 이대로 죽음을 기다리느니 스스로 출격해야겠지. 설령 함정이라 해도 우리에게 다른 선택은 없다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "그렇지, 빅토리어스 씨는 과거 메탈 블러드 함대의 임무에서 \"왕관\"의 출현을 겪어보았다. 그녀에게 \"왕관\"의 현상 분석을 듣도록.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "흠흠..안녕, 유니온의 전사 여러분, 난 로열 네이비에서 온 일러스트리어스 항공모함, 빅토리어스. 여러분에게 \"로빈\"이라고도 불리지. 모두와 함께 싸울 수 있게 되어 영광이야~~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "비록 본토를 떠나 로열 네이비의 우정의 상징으로 유니온에 온 지라 익숙하지 못한 곳이 많지만, 새러와 선생님과 모두의 덕으로…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "…임무 브리핑은 중점을 말하도록",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "아아, 미안~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "그…소위 \"왕관\"이란 건, 아마 특별나게 강력한 펄스 방전 현상을 말하는 걸 거야…내가 북쪽 해역에 있을 때 좀 떨어진 거리에서 겪어본 적 있지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "원거리 관측으로도 함대의 반수에 달하는 무선 통신이 문제가 발생해서 전자 설비들이 각각 다른 정도의 영향을 입었어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "이런 상황에서 조준, 공격 등의 행위는 모두 매우 힘들어지지, 기댈 수 있는 거라곤 충실한 실전 경험 뿐이야…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "만약 그것에 휘말린다면…아마 철저히 사라져버릴 가능성이 커.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "몇번이나 탐측기를 보내 실험했지만 예외는 단 하나도 없이 모두 신호를 잃었고, 심지어 잔불조차 찾지 못했거든…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 207040,
			nameColor = "#a9f548",
			say = "그러니까, 만약 정말 \"왕관\"과 비슷한 특이점이 출현한다면 다들 반드시 피하라고!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "음…이상~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "이번 작전은 여러분을 제외하고도 에식스가 이끄는 제3특수 기동함대와 볼티모어가 이끄는 제4특수 기동함대 역시 다른 방향으로 버뮤다 삼각지대에 진입한다",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "시간으로 보면 이미 정식 출발했겠군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "그럼, 마지막으로 정리한다. 이번 \"BM작전\"의 목적은 세 개의 방향으로 버뮤다 해역에 돌입하여 세이렌을 격퇴하고 \"특이점\"의 탄생을 저지하는 것이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "현재 버뮤다 삼각지대 내에는 강렬한 전자파 간섭 현상이 일어나고 있으며, 이번 작전에서 지휘관은 우리와 함께한다. 모두 반드시 지휘함의 절대안전을 확보하도록.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "모두의 우수한 모습을 기대하겠다, 유니온을 위하여!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "\"BM작전\"이 정식으로 시작되었다. 전함대 출격!",
					flag = 1
				}
			}
		}
	}
}
