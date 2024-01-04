return {
	id = "GUANDAO1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"탤런트 캐스터 세크리터리!\n\n<size=45>1 내 비서함이 멀티 탤런트?!</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "점심이 지나고 바쁜 촬영을 막 마친 괌은 점심시간을 즐기고 있었다.",
			bgm = "story-richang-11",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "'점심'이라고 해도 집무실에 오는 도중에 산 패스트푸드에 불과했지만, 그런 점심시간도 얼마 남지 않았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――천천히 먹어.",
					flag = 1
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――점심시간을 조금 넘겨도 괜찮으니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 118020,
			say = "음… 곧… 냠냠… 곧 끝나… 오후 업무에 영향을 줄 수는 없잖아.",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "괌. 현재 비서함을 담당하고 있는 그녀는 최대한 빠른 속도로 점심을 먹고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "비서함 업무뿐만 아니라, 아나운서와 탤런트 일도 겸하고 있어 눈코 뜰 새 없이 바쁜 하루를 보내고 있는 그녀.",
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
			say = "――안 그래도 스케줄이 꽉 차 있는데 비서함에는 왜 지원한 거야?",
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
			actor = 118020,
			say = "그야, 지휘관한테 도움이 되고 싶으니까 그렇지! 뭐, 다양한 경험을 쌓고 싶다는 속셈도 있고 말이야~",
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
			actor = 118020,
			say = "휴우… 괌, 점심식사 완료! 자, 지휘관! 어떤 업무부터 시작하면 돼?",
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
			hidePaintObj = true,
			say = "미소녀 함선 겸 모항 뉴스 아나운서인 탤런트 비서함의 넘치는 의욕이 느껴진다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――조금 더 쉬지 그래?",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 118020,
			say = "에헤헷, 지휘관도 참! 그렇게 신경 써 줄 거 없어~ 괜찮아! 괌은 아직 팔팔하다고!",
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
			actor = 118020,
			say = "오전에는 계속 촬영하느라 비서함 일을 못 했으니까, 오후에는 전력을 다해서 만회해야지!",
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
			hidePaintObj = true,
			say = "괌은 가슴을 치며 당당히 선언하고는 바로 씩씩하게 오후 업무를 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "……서류 처리에는 좀 어려움이 있겠지만…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "그 의욕만은 칭찬해 주도록 하자.",
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
			actor = 118020,
			say = "윽, 지휘관! 갑자기 뭐야, 그 미묘한 시선은…!",
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
			actor = 118020,
			say = "서류 업무는 그러니까… 그러니까… 음… 적당히 얼버무리면 되는 거 아니야? Really?",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "불행하게도 괌의 의욕은 얼마 가지 못했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "처리해야 할 서류를 본 지 30분도 채 지나지 않아 그녀의 의욕은 반동강이 나고 말았다.",
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
			say = "――그럼, 괌의 휴가 신청도 대충 얼버무리면 되려나?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 118020,
			say = "바, 방금 말은 못 들은 걸로 해줘! 괌, 전력을 다해서 지휘관이 맡겨준 일을 해내고 말 테니까!",
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
			hidePaintObj = true,
			say = "다행히 괌의 의욕에 다시 불이 붙은 모양이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "그 모습을 보고 있자니 괌이 막 비서함이 되었을 때가 떠올랐다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
