return {
	id = "GAOXIONG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"타카오의 수행\n\n<size=45>비서함의 고민거리</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			bgm = "story-richang-1",
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
			say = "평소와 다를 것 없는 평범한 근무일. 비서함을 담당하는 타카오는 미간에 주름을 잔뜩 잡으면서 눈앞에 닥친 일을 처리하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(무슨 고민이 있는 것 같은데… 혹시 업무량이 너무 많나?)",
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
			say = "내 시선을 느낀 건지, 묵묵히 작업하고 있던 그녀가 고개를 들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303110,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "무슨 일인가, 지휘관 나리? 무슨 할 말이라도 있는가?",
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
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "업무가 너무 많지는 않냐…고? 아니, 그렇지는 않다. 이 정도쯤은 아무렇지도 않지.",
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
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흐음, 그렇군… 잔뜩 인상을 쓰고 있어서……",
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
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "미안하다, 지휘관 나리. 정말 업무와는 상관없는 일 때문에 그런 거니…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "무슨 고민이라도 있는 거야?",
					flag = 1
				}
			}
		},
		{
			actor = 303110,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "조금… 있기는 하다만…",
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
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇다고 지휘관 나리가 걱정할 만한 정도는 아니다.",
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
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음… 우선은 업무에 전념하고, 일이 끝나면 그때 말해주도록 하지.",
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
			say = "그녀는 그렇게 말하고는, 이번에는 미간의 주름을 펴고 업무에 몰두하기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_3",
			bgm = "story-richang-7",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "해가 저물 때가 되어서야 겨우 모든 파일을 정리하고, 하루 업무를 마무리할 수 있었다.",
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
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			say = "그리고 약속대로 타카오는 자신의 고민을 털어놓기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "사실… 「수행」을 쌓으려고 생각 중인데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관의 도움이 필요한 부분이 있어서 말이지…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "나? 타카오의 수행에 내 도움이…?",
					flag = 1
				},
				{
					content = "검술에는 영 자신이 없는데…",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "걱정할 거 없다. 검술 수행은 아니니… 그건 걱정할 거 없다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			say = "타카오는 잠시 망설인 후 다시 말을 이어 나갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "얼마 전 아타고와 이야기를 나누다가, 소인의 「약점」을 지적받았지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「수행」이란 바로 그걸 보충하기 위한 것이다만, 검술과는 관련이 없다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――아하, 그렇다면 도와줄 수 있을지도 모르겠네. 구체적으로는 뭘 하면 될까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303110,
			side = 2,
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "수행 내용에 따라 지휘관이 도와줬으면 하는 내용도 달라져.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "불필요한 수고는 끼치지 않겠다고 약속하지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――왠지 재미있을 것 같기도 하고… 응, 내게 맡겨.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "협력해 줘서 정말 고맙다, 지휘관 나리!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303110,
			side = 2,
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "내일 아침 훈련장에서 만나자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――응, 꼭 갈게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			say = "내 승낙을 받은 타카오의 얼굴에 옅게나마 미소가 번졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(그나저나 무슨 수행을 하려나? 조금 기대되는걸…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
