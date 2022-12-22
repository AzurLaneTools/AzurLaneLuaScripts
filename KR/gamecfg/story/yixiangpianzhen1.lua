return {
	fadeOut = 1.5,
	mode = 2,
	id = "YIXIANGPIANZHEN1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"이방성 편광\n\n<size=45>1. 실험 사항</size>",
					1
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			actorName = "네비게이터-TB",
			dir = 1,
			bgmDelay = 2,
			voice = "event:/tb/28/tb-28",
			bgm = "theme-starsea-explo",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "현황: 기록 장비가 작동되었습니다.",
			flashout = {
				black = true,
				dur = 1,
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
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
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
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			actorName = "네비게이터-TB",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관님, 35차 알고리즘 최적화 후 주변 시뮬레이션 장면의 복원 정도를 평가해 주세요.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "주위를 둘러보니 책상, 책꽂이, 커튼, 카펫, 소파… 눈 앞의 지휘실은 진위를 가리기 어려울 정도로 진짜 같았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "1차 실험 때 본 거친 기하학 패턴에 비해 이 기술의 최적화 속도는 놀라울 정도군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "이번 구축의 해석은 어느 정도야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			actorName = "네비게이터-TB",
			dir = 1,
			voice = "event:/tb/17/tb-17",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "피드백이 기록되었습니다.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			actorName = "네비게이터-TB",
			dir = 1,
			voice = "event:/tb/38/tb-38",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "답변: 지휘관님, 이번 시뮬레이션 장면의 해석 정도는 34차와 같습니다. 즉, 기억의 해석 정도는 여전히 59.43%에 불과합니다.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			actorName = "네비게이터-TB",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만 이번 시뮬레이션 장면에서는 최적화된 알고리즘을 적용해 기억의 해석 가능한 부분과 지휘실에서 수집한 데이터를 조합했습니다.",
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
			paintingNoise = false,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			side = 2,
			say = "최적화된 알고리즘이라….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "그렇다는 건 현재 눈 앞의 장면은 기억에 대한 복원도 아니고 실제 장면의 데이터에 의해 생성된 것도 아니란 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			actorName = "네비게이터-TB",
			dir = 1,
			voice = "event:/tb/15/tb-15",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네, 지휘관님. 이 실험의 2단계 수행 허가를 신청합니다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "허가할게.",
					flag = 1
				},
				{
					content = "진행해.",
					flag = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			actorName = "네비게이터-TB",
			dir = 1,
			voice = "event:/tb/12/tb-12",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "명령어가 확인되었습니다. 안정 프레임 해제 중입니다.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			actorName = "네비게이터-TB",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관님, 책상 앞에서 일하는 모습을 상상하고 상상 속 장면을 주변 환경과 겹쳐주세요.",
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
			paintingNoise = false,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			side = 2,
			say = "TB의 안내에 따라 머릿속으로 해당 장면을 상상했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "그러자 갑자기 눈 앞에 놓인 책상 위에 붉은 스탬프가 찍힌 보고서가 허공에 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "처음엔 이런 돌발 현상에 깜짝 놀랐는데… 보호 시스템이 긴급 가동되기도 했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "그러나 여러 번의 실험 끝에 물건 '창조'와 같은 일상적인 실험 항목을 편안하게 수행할 수 있게 되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			actorName = "네비게이터-TB",
			dir = 1,
			voice = "event:/tb/17/tb-17",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "관측 결과가 확인되었습니다. 보고서 내용 분석 중입니다.",
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
			paintingNoise = false,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			side = 2,
			say = "이번 결과는 어때, 의미 있는 내용인가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			actorName = "네비게이터-TB",
			dir = 1,
			voice = "event:/tb/38/tb-38",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "답변: 일차적으로 분석한 결과 보고서는 어제 읽은 기사를 그대로 재현한 것처럼 보이지만 40.57%가 깨진 코드로 뒤덮여있습니다.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			actorName = "네비게이터-TB",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "추가 분석이 수행되기 전까지는 신뢰할 수 있는 결론을 도출할 수 없습니다.",
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
			paintingNoise = false,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			side = 2,
			say = "사고와 의식 부분에 관한 연구는 모든 단계가 참 어렵네….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "첫 실험을 앞두고 애써 심각한 표정을 지으며 설명하던 멤피스의 모습이 떠올랐다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "콜록… 지휘관, 우린 이 과정을 '자각몽'이라고 부르긴 하지만.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "이건 호칭하기 쉬운 속칭일 뿐, 사실 그 본질은 진정한 꿈이 아니라 데이터가 기록되는 과학 실험이야.",
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
			actor = 102160,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "실험 과정에서 '현실 렌즈'는 실시간으로 뇌파 활동을 읽고 동시에 뇌에서 생각하는 것을 실제 상황에 적용하거든.",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "물론 불러오기의 임계값은 '현실 렌즈'가 스쳐 지나가는 생각이 아닌 명확한 생각만 읽을 수 있도록 미세하게 조정돼.",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "안전상의 이유로 정보 흐름은 테러 위험 콘텐츠가 실체화되지 않도록 네비게이터양에 의해 2차 선별되지만….",
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
			actor = 102160,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "네비게이터 양은 정신적 압박이 현저한 정보만 걸러낼 뿐 실험 목표와 일치하지 않는 모든 정보를 걸러내는 것은 아니야.",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "결국 이 일련의 실험 목적은 '현실 렌즈'의 알고리즘을 최적화하고 '현실 렌즈'의 상호 작용 경험에 익숙해지는 것이지.",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "그러니까… 지휘관, 생각할 때 꼭… 음, 신중해야 해. 확산적 사고는 절대 금지라고!",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "정말 미안하지만, 이 실험들은 모두 작전이 원활하게 진행되기 위해 필요한 준비물 같은 거니까.",
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
			actor = 102160,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이해해줘서 고마워, 그럼 앞으로 한동안 수고 좀 해줘야겠어——",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			actorName = "네비게이터-TB",
			dir = 1,
			voice = "event:/tb/20/tb-20",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "질문: 지휘관님, 지금 멤피스 양의 이미지를 지휘실에 실체화한 의도는 무엇인가요?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			paintingNoise = false,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "……………….",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "……아무 것도 아니야. 잠깐 생각이 새었을 뿐인데 주변 환경이 즉각 반응했나 보네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "안전을 위해 정식 조사 전에 몇 가지 테스트를 더 수행하는 것이 좋을 것 같다….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
