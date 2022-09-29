return {
	fadeOut = 1.5,
	mode = 2,
	id = "NEIHUADA1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"카우보이와의 여행\n\n<size=45>1. 정시 퇴근에 관한 일</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			bgm = "story-1",
			say = "어느 상쾌한 아침, 모항 지휘실에서——",
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
			say = "어제의 과도한 야근 탓에, 아직도 피로가 완전히 풀리지 않았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "그리고 오늘 해야 할 일은 여전히….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "서류가 가득한 테이블을 보고 한숨을 쉬고 있는데, 문을 두드리는 소리가 들린다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "'들어오세요'란 말을 하기도 전에 지휘실의 문이 열렸다. 한 활발한 아가씨가 성큼성큼 걸어 들어왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105010,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "소년! 좋은 아침! 오늘 날씨가 정말 좋네!",
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
			bgName = "bg_story_task",
			say = "바로 이 열정적인 아가씨가 최근 나의 비서함이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "네바다에게 인사한다.",
					flag = 1
				},
				{
					content = "하품을 한다….",
					flag = 2
				}
			}
		},
		{
			actor = 105010,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "응응~ 오늘도 우리 함께 힘내자!",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "소년, 이른 아침부터 이렇게 의욕 없는 건 좋지 않다구!",
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
			optionFlag = 2,
			say = "네바다도 어제 늦게까지 야근했는데, 오늘도 역시 활기가 넘치네요. 놀라운데요…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105010,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "아하하, 최첨단 소녀들에게 질 수야 없지. 소년도 어서 정신 차려!",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "오늘 해야 할 일을 어디 보자…. 어, 꽤 많네.",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "진지하게 비서함을 더 늘릴 생각은 없어? 비서팀 같은 걸 만드는 건 어때?",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "몇 명이 같이 업무를 분담하면 훨씬 더 수월할 텐데 말이야.",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그럼 소년도 이렇게 매일 피곤할 필요 없고, 업무를 빨리 끝내고 나면 종이에만 있는 네 휴가 계획도 마음 놓고 실행할 수 있을지도 모르잖아~",
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
			say = "비서팀이라….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "좋은 생각처럼 들리네요!",
					flag = 1
				},
				{
					content = "사람이 많아진다고 꼭 효율이 높은 건 아니라서….",
					flag = 2
				}
			}
		},
		{
			actor = 105010,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "그치? 그리고 비서함이 많아지면 지휘실도 더 활기 가득할 거라구~",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "그렇긴 하지만 모항에는 뛰어난 동료들이 많이 있으니까, 손발을 조금만 맞추면 어려운 문제는 아닐 것 같은데~?",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어쨌든 오늘의 업무는 소년과 나 두 사람이 해결해야겠지만.",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그럼 눈치 보지 말고 마음껏 나한테 일을 지시해줘!",
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
			say = "1분 1초 시간이 계속해서 흘러가고, 사무실의 서류도 조금씩 줄어들고 있다.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "네바다의 바쁜 모습을 보고 있으니 나도 모르게 그녀의 활력에 물든 기분이 들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105010,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그러고 보니까… 소년. 이제 비서함도 됐겠다 지휘관으로 부르는 게 좋겠지?",
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
			say = "지휘관이요…? 이론상으론 그 호칭을 사용하는 게 맞긴 하지만….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "모항의 함선마다 자신의 개성은 있는 거니까요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "공식적인 자리에서는 지휘관이란 호칭을 사용하고, 사석에서는 모두 자신이 가장 부르기 편한 호칭으로 부르는 게 좋을 것 같아요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105010,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "하하, 소년. 너의 이런 점이 좋아. 아주 쿨해~",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아직 오늘 해야할 일이 남았으니 계속 힘내보자.",
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
