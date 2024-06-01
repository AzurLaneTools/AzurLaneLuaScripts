return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "PANGPEI2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"캡틴 폼페이에게 맡겨주시라!\n\n<size=45>2 여기 서명 좀!</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			bgm = "story-richang-3",
			say = "모항, 집무실",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "책상 앞에 앉은 폼페오 마뇨. 팔짱을 끼고 무언가 생각에 잠긴 듯한 모습이다.",
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
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이상하네…",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잘 부탁하니, 집무실의 주인이니 뭐니 듣기엔 좋은 소리지만… 이 상황은 아무리 생각해도…",
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
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그냥 집 지키는 거잖아!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아니지, 이상한 생각하면 안 돼! 지휘관은 나를 믿고 모항을 맡긴 거니까.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "정신을 가다듬고… 이, 일단은 처리해야 하는 서류부터 살펴봐야겠다.",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "눈앞에 놓인 서류 두 뭉치. 한쪽은 말 그대로 '서류 더미'로 측면에 수많은 포스트잇이 붙어 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "나머지 한쪽은 양이 상당히 적지만, 자세히 보니 '오늘 중으로'라는 메모가 붙어 있다.",
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
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아무래도 이쪽이 맞는 것 같네. 어디 보자…",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으, 음…",
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
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어떻게 하면 좋지… 분명 지휘관이 알려준 것 같기도 하고…",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아닌 것 같기도 하고……",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음… 일단 이건 나중으로 미뤄두고, 이쪽은…",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"모항 위생 검사 체크 보고서\"?",
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
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"――이상입니다. 문제없으면 서명 부탁드립니다.\"",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐야, 그냥 서명만 하면 되는 거면 간단하지! 좋아, 바로――",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "서명하려던 폼페오의 손이 갑자기 멈췄다.",
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
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잠깐! 어떻게 서명을 해야 하지? 내 이름이면 되나? 아니면 '지휘관 확인 완료'라고 서명해야 하나?",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "애초에 내 이름으로 서명하면 효력이 없는 거 아닌가? …그, 그치만 '지휘관 확인 완료'라고 쓰는 것도 좀…",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이, 일단 이건 나중으로 미뤄둘까…",
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
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다음은…",
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
			bgName = "bg_story_task_2",
			say = "얼마 후, 캡틴 폼페이가 열심히 노력한 결과…",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "'오늘 중으로'라는 메모가 붙은 서류 뭉치는 조금도 줄어들지 않았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
