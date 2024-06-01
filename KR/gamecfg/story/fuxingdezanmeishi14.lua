return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUXINGDEZANMEISHI14",
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			bgmDelay = 1,
			bgm = "blueocean-image",
			actor = 605020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "음... 생각한 것보다 훨씬 더 귀찮은 미궁이네.",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "출구는 커녕 미궁의 중심도 찾을 수 없습니다... 정찰할 수 없는 구역도 굉장히 많군요.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "토리첼리, 뾰쪽한 수가 있습니까?",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 608010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...에? 내, 내 생각... 음, 있긴 한데...",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 608010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "정보들을 종합해보면, 세이렌이 어떤 장치로 벽을 만든 뒤에 그걸 미로로 위장했다는 게 가장 합리적인 해석이겠지...",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 608010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "세이렌의 실드와 같은 원리의 장치일 수도 있어. 하지만 규모가 훨씬 커... 어쩌면 그 장치 자체가 거울 해역을 유지하는 장비의 일부일 수도 있고.",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 608010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "벽을 뚫으려면 장비나 에너지 시스템을 파괴하는 것이 제일 간단한 방법이지만... 분명 세이렌은 그걸 복잡한 미로 속에 숨겨두었을 거야.",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 608010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "직접 파괴를 시도하는 방법도 있어, 그렇지만 우리의 화력으로는 불가능할 것 같아.",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 608010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "세이렌이 이런 엄청난 미궁을 유지할 수 있다는 것은, 이 장벽 사이에 충격을 전달하고 에너지 보충 장치를 마련했다는 건데...",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...미궁을 따라서 전진하는 것 외에 다른 선택지는 없다는 말입니까?",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 608010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "지금은 그럴 것 같아. 실체가 아니기 때문에 어쩌면 세이렌이 훨씬 더 많은 기관을 준비했을 수도 있어...",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 601050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "대, 대단해... 토리첼리, 평소에 구석에 처박혀서 혼자 이런 연구를 했던 거구나!",
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
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 608010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "우후후... 난 그냥 구석에 혼자 있는 게 좋을 뿐이야. 연구는 겸사겸사 재미로 하는 거지...",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 602010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "크레타 섬의 미궁이라니, 신화 속 괴물인 미노타우르스가 사는 크노소스 미궁을 가리키는 말일텐데...",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 602010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "세이렌이 미로 속에 강적을 준비했을 것 같은 예감이 드는군. 들어가서 모두 주의해야 할 것 같아.",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 601060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "미궁에 들어가기로 결정했다면 어서 항로 계획을 짜야지!",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "네, 이 일은 우리의 항해사에게 맡기도록 하겠습니다. 아퀼라가 수집한 정보로 정확한 항로를 그려주시길.",
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
			expression = 0,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 601060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "네, 베네토 님! 걱정 말고 맡겨주세요~!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이번 작전은 반드시 성공할 것 같다는 예감이 들어.",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			blackBg = true,
			actor = 605020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그리고 이번 작전은 우리 사르데냐 엠파이어 역사에서 새롭게 빛날 거야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
