return {
	id = "XINGHAIZHUGUANG4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			bgm = "theme-ucnf-image",
			sequence = {
				{
					"—1180번째 통신 시도",
					1.5
				},
				{
					"—응답 없음",
					3
				},
				{
					"—벌써 3개월이 다 되어가네.",
					4.5
				},
				{
					"—걱정 마세요. 예비품의 사용량은 아직 3% 미만이니까요.",
					6
				},
				{
					"—응... 상황이 그렇게 나쁘진 않아.",
					7.5
				},
				{
					"—끝까지 버틸 수만 있다면...",
					9
				},
				{
					"—분명 집에 갈 수 있을 거야.",
					10.5
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			bgm = "theme-aostelab",
			say = "가상 세계 \"미래 NY\" - 테스트 해역",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			say = "앞이 보이자 모두의 눈앞에 다채로운 세계가 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "장비설계국",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이게 바로… 미래의 세계?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			factiontag = "장비설계국",
			dir = 1,
			bgName = "bg_zhedie_2",
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "너… 너무 신기해요. 그럼 지금 우리가 미래…에 온 건가요!?",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "bg_zhedie_2",
			factiontag = "장비설계국",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "진정하세요, 프린스턴. 우린 여전히 별의 바다에 있답니다. 전에 제가 영화 세트장이라고 생각하라는 말 기억하죠?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "장비설계국",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(이건 영화 세트장이다… 현실적인 영화 세트장이다…)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "장비설계국",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(으악… 역시 별의 바다의 스케일이란! 아무래도 30년을 앞선 첨단 기술을 가지고 있다는 소문도 과소평가된 것 같군...)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "장비설계국",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "...라피, 강해진 기분이야… 이건 무슨 장비지?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "장비설계국",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…에? 라피, 너 의장이… 이전과 완전히 달라졌어!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "장비설계국",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이게 바로… II형 의장? 네비게이터 양이 전에 언급한 신형 테스트 방안인 건가?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "별의 바다 호스트",
			dir = 1,
			paintingNoise = true,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "맞습니다. 현재 상황: 가상 세계 구축 완료. 이상 없음. II형 의장 데이터 덮어씌우기 완료. 이상 없음",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "별의 바다 호스트",
			dir = 1,
			paintingNoise = true,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "방송: 여러분, 오늘의 가상 세계 NY에 오신 것을 환영합니다~☆ 영상 제공자: 괌",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "장비설계국",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아하하… 그런데 의장 데이터 덮어쓰기가 뭐죠?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "장비설계국",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이 질문은 제가 대답해 드리죠.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "장비설계국",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "II형 의장을 제작하려면 막대한 자원은 물론 건조 주기도 매우 길어요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "장비설계국",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이전의 많은 실패로 인해 R&D부서는 새로운 테스트 방법인 덮어쓰기 시뮬레이션 테스트를 시도하기 시작했죠.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "장비설계국",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "별의 바다의 심장이 생성한 가상 세계에서 시뮬레이션에 참여한 함선 데이터 위에 II형 의장 데이터를 직접 덮어씌우는 원리랍니다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "장비설계국",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "라피 양의 II형 의장 데이터는 현재 우리가 가지고 있는 방안 중 가장 이론적으로 성공에 가깝기 때문에 라피 양을 별의 바다 기지로 이동시켜 테스트 지원을 부탁드린 거죠.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "장비설계국",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "실험 과정의 덮어씌우기는 데이터 계산 수준에서의 작업일 뿐, 시뮬레이션된 II형 의장은 실제 성정 큐브와 연결되어 있지 않으니 안심하셔도 된답니다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "장비설계국",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어떠한 경우에서도 라피 양의 몸에 실질적인 영향이 미치는 일은 없을 거라는 뜻이죠.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "장비설계국",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(이런 정밀도의 시뮬레이션을 진행할 수 있다는 것은 함장 자체의 자료도 이미 상당히 완벽헤서 언제든지 생산에 투입할 수 있다는 것을 뜻해… 별의 바다의 연구 속도는 그야말로 대단해!)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "장비설계국",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "...라피는 하나도 이해가 안 돼.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "장비설계국",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "그렇지만… 강해졌으니… 더 잘 싸울 수 있어.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "장비설계국",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "네비게이터, 전투 시작은 언제야?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "별의 바다 호스트",
			dir = 1,
			paintingNoise = true,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "현재 시뮬레이션 적의 데이터를 생성 중이니 잠시만 기다려주세요——",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_zhedie_2",
			say = "네비게이터의 명령에 따라 머나먼 수평선에서 한 함대가 나타났다.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			say = "그 함대의 함선 모두 프린스턴이 난생 처음 보는 외형을 가지고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "장비설계국",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "한 번도 본 적 없는 군함과… 한 번도 본 적 없는 무기야… 설마 저게 바로 미래의 함대!?",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "장비설계국",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "외형상으로는 맞아요. 이 함대 역시 이전 지휘관이 회수한 데이터를 이용해 재현한 거예요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "장비설계국",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만 안타깝게도 회수한 데이터에서 함대의 외형 데이터와 함대 편성, 작전 전술 그리고 전투 능력만 복원할 수 있었죠.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "장비설계국",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그 외의 디테일은… 네, 제작은 커녕 전혀 없다고 볼 수 있어요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "장비설계국",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "...약간 게임같은데?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "장비설계국",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "맞아요, 게임과 굉장히 유사해요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "장비설계국",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇군요…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "장비설계국",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "함대에서 가장 거대해 보이는 함선이 기함인가요?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "별의 바다 호스트",
			dir = 1,
			paintingNoise = true,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "맞습니다. OFS 함대의 기함이자 심해정보함인 에피메테우스입니다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "별의 바다 호스트",
			dir = 1,
			paintingNoise = true,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "참고: 실력을 비교해 밸런스가 조정되었습니다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "별의 바다 호스트",
			dir = 1,
			paintingNoise = true,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "강조: 테스트 수칙을 반드시 따라주시길 바랍니다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "별의 바다 호스트",
			dir = 1,
			paintingNoise = true,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "시뮬레이션 전투는 1분 후에 본격적으로 시작될 예정입니다——",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
