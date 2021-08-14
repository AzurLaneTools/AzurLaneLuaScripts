return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAMAN1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"허먼 관찰일기\n\n<size=45>1. 화를 잘 내는 비서함</size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "모항·지휘실",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "이봐!",
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
					number = 1,
					dur = 0.2,
					type = "shake",
					y = 30
				}
			}
		},
		{
			actor = 0,
			withoutPainting = true,
			bgName = "bg_story_task",
			say = "에…?",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-1",
			dir = 1,
			say = "허먼의 보고서, 아직 안 본거야?",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			say = "한 시간 전에 뒀다고! 왜 아직도 보지 않은거야!",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "3시간 전의 문서도 아직이야…",
					flag = 1
				},
				{
					content = "자료는 내일 줘도 된다고 하지 않았어?",
					flag = 2
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			say = "변명하지마!",
			dir = 1,
			bgm = "story-1",
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
					number = 3,
					dur = 0.2,
					type = "shake",
					y = 30
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-1",
			dir = 1,
			say = "안 봤으면 안 봤다고 해! 힘들여서 작성했단 말이야! 어떻게 보상할 거야!",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-1",
			dir = 1,
			say = "(작은 소리) 잘, 잘 봤으니까 상을 준다고 하던가……",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			withoutPainting = true,
			dir = 1,
			say = "왜 갑자기 목소리가 작아진 거야…",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "아냐! 지금 당장 보상을… 지시를 내려!",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "앞으로의 일정은 연습 시찰이지? 지금 허먼을 찾지 않으면 이따가는 찾을 수 없을걸!",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "……뭐가 '너무 갑자기라서 시킬 일이 없어'야! 그렇게 바쁘면 도와달라고 하지 그랬어!",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "짜증나! 당장 나가서 연습 해역이나 찾아와!",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "<size=60>바보! </size>",
			action = {
				{
					number = 3,
					dur = 0.1,
					type = "shake",
					y = 30
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "(쿵!) ",
			dialogShake = {
				speed = 0.04,
				x = 12.75,
				number = 2
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "왠지 모르게 허먼에게 지휘실에서 쫓겨났다……",
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
