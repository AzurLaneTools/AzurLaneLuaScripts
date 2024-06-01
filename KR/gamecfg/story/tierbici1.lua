return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TIERBICI1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"녹아내리는 얼음\n\n<size=45>제1장 - 비서함</size>",
					1
				}
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900010,
			actorName = "비스마르크",
			say = "동생아……미안하다……",
			flashout = {
				dur = 1,
				black = true,
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900010,
			actorName = "비스마르크",
			say = "날 용서하렴, 내가 저지른 모든 것들을……",
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
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-2",
			actor = 405020,
			nameColor = "#92fc63",
			say = "후우……또 이 꿈인가? 벌써 몇 번째 꾸는 거지……",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 0.5,
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
			actor = 405020,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "됐다. 지금은 이런 일에 정신을 팔 때가 아니지.",
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
			actor = 405020,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "지휘관은 아직 인가? 그럼 지금 할 수 있는 업무를 미리 처리해놓도록 할까. 음……우선은 이 의뢰 보고서부터……",
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
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-1",
			say = "비서실에 일찍 오는 날이면, 언제나 비서함 담당인 티르피츠가 일하고 있는 모습을 볼 수 있다.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 0.5,
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
			actor = 405020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "아, 지휘관, 왔는가.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 405020,
			nameColor = "#92fc63",
			say = "마침 오늘의 업무 일정을 정리해두었으니 한 번 확인해보도록. 문제가 있다면 다시 수정하도록 하지.",
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
					content = "보고서를 건네받았다.",
					flag = 1
				}
			}
		},
		{
			actor = 405020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "그리고, 어제 지휘관이 준 함대 사무 자료는 내가 어느 정도 한 번 처리해보았네만.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "책상 위엔 각이 잡혀 정리된 문서가 한 더미 올려져 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "티르피츠에게 감사를 표한다",
					flag = 1
				}
			}
		},
		{
			actor = 405020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "이런 일로 감사해 할 필욘 없네, 이런 건 비서함의 책무이지 않은가.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "티르피츠는 그렇게, 언제나처럼 말끔히 공문을 처리해 나아갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "역시 북쪽의 여왕. 그녀만큼 똑 부러진 비서함은 찾기 힘들 것이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "…하지만, 같이 있으면 늘 왠지 모르게 마음속에 벽이 하나 있는 것 같단 말이지…그건 내 착각일까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
