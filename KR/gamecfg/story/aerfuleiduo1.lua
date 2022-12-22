return {
	fadeOut = 1.5,
	mode = 2,
	id = "AERFULEIDUO1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<모항 비화> 특별판\n\n<size=45>1.활발한 특종 기자！</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "지휘실, 여느 때와 다름없는 평범한 아침——",
			bgmDelay = 2,
			bgm = "story-richang-2",
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
			bgName = "bg_story_task_2",
			say = "내가 책상에 앉기도 전에 손에는 이미 알프레도가 끼워준 <모항 비화>라는 최신 신문집이 쥐어져 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "음흥흥~ 아침에는 역시 각종 가십거리들이 있어야 피곤함도 가시고 업무도 효율적일 것 같아~그렇지, 지휘관?",
			painting = {
				alpha = 0.3,
				time = 1
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
			say = "그래, 최근에 비서함은 이 활기가 넘치는 기자 알프레도가 되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "굳이 말하자면 그녀 스스로 비서함이 되겠다고 떼를 썼는데... 그 이유는 평소 구하기 힘든 각종 소재를 쉽게 입수할 수 있어서였다고 한다.",
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
			actor = 601080,
			say = "지휘관, 어서 펼쳐 봐봐! 이번 호는 네 특집이라고, 분명 깜짝 놀랄 걸?",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "...뭔가 불길한 예감이 든다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "\"첫 공개! 지휘관의 주간 스케줄과 휴식 배분!\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "\"지휘실의 비밀 이야기! 진실은 역시 항상 뒤에 숨어 있는 것일까?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "\"모항 업무 계획 집중 탐구! 사랑받는 지휘관의 하루 일상은?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "어때, <모항 비화 특별편 - 지휘관 일상 대폭로> 주제로는 훌륭하지 않아?",
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
			actor = 601080,
			say = "헤헤, 이번 호의 모항 비화의 인기가 또 신기록을 찍겠군?",
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
			say = "………….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "왠지 골치가 좀 아프면서도 그녀의 능력에 감탄했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "모두 비서함 업무 중 사소한 일인데도 그녀가 '가공'하면 눈길을 끄는 신문기사 될 수 있다니….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "칭찬해야 할지 주의를 줘야 할지 모르겠다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "흥흥, 지휘관은 기사 쓸 때 가장 어려운 부분이 뭔지 알아?",
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
					content = "눈길을 끄는 제목?",
					flag = 1
				},
				{
					content = "뉴스 판매량은 어떻게 확신하지?",
					flag = 2
				},
				{
					content = "우리 주변에도 있을 법한 '빅뉴스'를 발견하는 법?",
					flag = 3
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아니지~ 눈길 끄는 제목은 기본 중의 기본이잖아?",
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
			dir = 1,
			optionFlag = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래서 기사 내용을 쓰는 것도 어려울 게 없어. 역시 기초 중의 기초니까.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "'원고를 어떻게 쓰느냐' 보다 '어떤 원고를 쓰느냐' ——즉, 핫한 기사거리를 수집하는 게 가장 어렵다고!",
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
			dir = 1,
			optionFlag = 2,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음, 이것도 어렵긴 한데…. 요즘 모항의 핫이슈만 알 수 있다면 그리 어려운 일도 아닌걸.",
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
			dir = 1,
			optionFlag = 2,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이것 보다 어떻게 하면 핫뉴스를 찾을 수 있을까가 진짜 어렵다고!",
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
			dir = 1,
			optionFlag = 3,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래, 바로 그거야! 주변에 숨겨진 뉴스를 찾는 능력은 '기자의 직감'에서 나오는거지~",
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
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 3,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이런 직감이야말로 기자가 가져야 할 가장 소중한 능력이라고!",
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
			actor = 601080,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "뉴스는 지금 이 순간에도 끊임 없이 발생한다고! 우리에게 뉴스가 부족했던 적은 단 한 번도 없어, 단지 이슈를 발견하는 눈이 부족할 뿐!",
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
			say = "주변의 뉴스라…. 왠지 앞으로도 그녀의 뉴스 속 단골손님이 될 것 같군. 어쩔 수 없지, 적응할 방법을 찾을 수밖에.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
