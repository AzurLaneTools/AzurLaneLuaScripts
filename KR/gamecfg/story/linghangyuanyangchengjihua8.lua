return {
	defaultTb = 1001,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA8",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "어느새 밤이 깊어졌다.",
			bgm = "qe-ova-10",
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
			hidePaintObj = true,
			say = "그렇지만 TB는 전혀 졸린 기색을 보이지 않고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-shock1",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "코 자는 거…… 아직은 괜찮아.",
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
			hidePaintObj = true,
			say = "더 많은 말을 배우면서 TB와 대화를 나누는 것도 더욱 수월해졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――잘 자야 키가 크지…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――아, 모처럼이니까 한번 재워볼까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "보통은 부모가 자식에게 해주는 거지만… 이것도 다 사이좋게 지내기 위함이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "그나저나… 어떻게 재워야 하는 거지…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "노래를 부른다",
					flag = 1
				},
				{
					content = "책을 읽어준다",
					flag = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			optionFlag = 1,
			say = "자장가를 불러 보기로 했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			optionFlag = 2,
			say = "그림책을 읽어줘 보기로 했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "……그렇게 무사히 TB를 잠에 들게한 다음, 단말기를 해제하고 모항 업무를 가볍게 처리하고 있자니……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――아무래도 신경이 쓰이는걸. 잠깐만 상태를 보고 와야겠다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			say = "자는 동안 자꾸 뒤척여서 그런지 TB의 담요는 침대에서 반쯤 떨어져 있었다.",
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
			side = 2,
			actorName = "TB",
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "쿨쿨……",
			voice = "event:/educate/tb/educate-tb-story-1-4",
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
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			say = "인형을 꼭 껴안고 TB는 잔잔한 숨소리를 내고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(그나저나 늘 안고 있는 저 인형은 대체 무슨 인형이지?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "해파리일지도 몰라",
					flag = 1
				},
				{
					content = "날씨인형처럼 보이기도…",
					flag = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			optionFlag = 1,
			say = "얼핏 보면 해파리와 비슷한 분위기가 느껴지지만, 자세히 보면…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			optionFlag = 1,
			say = "음… 도저히 해파리로는 보이지 않는다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			optionFlag = 2,
			say = "날씨인형에 이런 귀가 달려 있던가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			optionFlag = 2,
			say = "게다가 생긴 것도…… 날씨인형같은 느낌은 아니다…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(뭐, 됐어. 꽤 귀엽기도 하고)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg4",
			hidePaintObj = true,
			say = "흘러내린 담요를 살짝 TB에게 다시 덮어주었다.",
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
			bgName = "bg_project_tb_cg4",
			hidePaintObj = true,
			say = "TB는 아무것도 모르고 곤히 잠들어 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg4",
			hidePaintObj = true,
			say = "달빛이 얇은 커튼을 통해 방 안에 스며들어, 눈앞에 있는 익숙한 얼굴에 어딘가 덧없는 느낌을 주고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "TB",
			bgName = "bg_project_tb_cg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "쿨쿨…… 음냐……",
			voice = "event:/educate/tb/educate-tb-story-1-5",
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
			bgName = "bg_project_tb_cg4",
			hidePaintObj = true,
			say = "자그맣게 무언가를 신음하는 소리도 들려왔다. 잠꼬대를 하는 걸까? 아니면 숨소리를 잘못 들은 걸까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(……TB는 지금 무슨 꿈을 꾸고 있는 걸까?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
