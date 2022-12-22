return {
	fadeOut = 1.5,
	mode = 2,
	id = "YIXIANGPIANZHEN3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"이방성 편광\n\n<size=45>3. 임무 전야</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "마침내 50차 알고리즘 최적화가 완료된 후 '현실 렌즈' 장비가 기본적으로 디버깅 및 안정화되었다.",
			bgmDelay = 2,
			bgm = "theme-starsea-explo",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "앵커리지의 마인드에 남아있는 이산적인 정보 덩어리를 탐색할 때가 됐다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 112010,
			say = "지휘관… 오늘 정말 계획을 실행하실 건가요?",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 112010,
			say = "실제 경험을 해본 후에는 '현실 렌즈'가 무해한 꿈의 기계가 아니라 별의 바다 핵심 시설을 기반으로 작동하는 시뮬레이션 장치라는 것을 이해하실 거예요.",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 112010,
			say = "작동 중에는 의식이 항상 장치에 연결되어 있어야 합니다.",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 112010,
			say = "지금은 전체 프로세스가 안정적이고 제어 가능한 것처럼 보이지만 이러한 연결 행위 자체는 시스템적으로 피할 수 없는 위험을 가지고 있습니다.",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 112010,
			say = "더구나 탐색하려는 정보가 무엇인지, 외부의 능동적 간섭을 받아 어떻게 변할지 도무지 알 수 없으니….",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 112010,
			say = "물론 사전에 준비한 '돌발 상황 대비 비상 대책'이 정말 돌발 상황에 대처할 수 있을지는 전혀 가늠할 수 없어요.",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 112010,
			say = "따라서 저는 전문가의 관점에서 이 조치를 강력히 반대합니다.",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "나도 베스탈의 의견에 동의해. 지휘관, 기술팀이 장비를 더 보완한 후에 행동하는 게 좋을 것 같아.",
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
			bgName = "bg_story_task",
			say = "음…. 나도 너희들의 걱정을 이해해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "만약 조금 더 기다려서 문제를 해결할 수 있다면 당연히 장치가 더 완벽해질 때까지 기다렸다가 작전을 진행하는 것이 좋겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "난 '현실 렌즈' 디버깅의 모든 과정에 참여했기 때문에 이 기술의 위험성을 잘 알고 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "하지만 동시에 이러한 '시스템적 리스크'를 제거하는 게 얼마나 어려운지 더 잘 알고 있고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "몇 배의 자원을 투입하더라도 기술적 한계에 도달하는 데 걸리는 시간은 여전히 연간 단위로 계산해야 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "이 기간 동안 이런 알려지지 않은 정보 덩어리가 앵커리지의 마인드에 부정적인 영향을 미치거나 다른 문제를 발생시킬지는 미지수야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "그래서———",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "지금이 적기라고 말할 수 있어.",
					flag = 1
				},
				{
					content = "더 이상 기다릴 수 없어.",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "...이미 마음 먹은 것 같으니, 과학 연구 부서에 '현실 렌즈'에 대한 최종 검사를 시작하도록 할게.",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 112010,
			say = "...저도 헬레나를 불러서 안전 보장 부분을 다시 한번 점검해 볼게요.",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 112010,
			say = "예상치 못한 일이 발생하더라도... 여러분과 앵커리지를 안전하게 지켜드리겠습니다!",
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
			bgName = "bg_story_task",
			say = "응, 그럼 앞으로 잘 부탁할게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
