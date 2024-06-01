return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BEIFA2",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"귀여운 꼬마 메이드\n\n<size=45>제2장 - 의외의 성과</size>",
					1
				}
			}
		},
		{
			say = "며칠 전 - 모항",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "준비는 다 됐냥?",
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
			say = "언제든지 오케이야.",
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			actor = 302010,
			actorName = "{namecode:37}",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "그럼 스타트다냥! 『제256회 성정 큐브 구조 해석 실험』 이다냥!",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 302010,
			actorName = "{namecode:37}",
			say = "……흐음, 설명하지. 성정 큐브는 배의 용골 같은 역할을 해.",
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
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "용골이 부서지면 큰일 난다냥.",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 302010,
			actorName = "{namecode:37}",
			say = "다들 알고 있겠지만, 우리들은 성정 큐브로 부터 건조되는 존재야…하지만, 성정 큐브가 애초에 어떤 구조인지는 아직까지 누구도 해석해내지 못했어……",
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
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "성정 큐브는 채집하거나 입수할 수밖에 없다냥…소위 말하는 블랙박스인 거다냥……",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 302010,
			actorName = "{namecode:37}",
			say = "하지만 이번엔 달라!",
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
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "세이렌과의 싸움에서 우연히 주운 '병기' 가 있는 거다냥!",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 302010,
			actorName = "{namecode:37}",
			say = "바로 '집속 괴광선 발사 장치 (가칭)' 말이지.",
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
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "원리는 모르겠지만, 전력을 대량으로 흘려보내면 앞부분에서 관통력이 강한 열광선이 발사된다냥.",
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
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "전에는 위험했다냥…유바리가 충전해보라고 해서 충전해봤는데, 모항이 통째로 정전되고, 아카시의 머리에도 바람구멍이 생길 뻔 했다냥……",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 302010,
			actorName = "{namecode:37}",
			say = "과학의 발전에는 희생이 따르는 법! (진지)",
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
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = " '안전제일' 이다냥!",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 302010,
			actorName = "{namecode:37}",
			say = "그래서 이번엔 특별 제작한 긴급 전류 차단기를 장착한 초대형 축전지를 준비했지.",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 302010,
			actorName = "{namecode:37}",
			say = "저번 같은 일은 일어나지 않…을 거야.",
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
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "냥! 오늘의 실험 내용을 최종 확인 하겠다냥!",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 302010,
			actorName = "{namecode:37}",
			say = "열광선을 성정 큐브에 발사, 분해 혹은 차단하여, 그 구조의 관찰 및 분석을 진행한다…",
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
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "성정 큐브와 발사 장치는 준비 완료다냥! 과연 어떻게 될까냥……",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 302010,
			actorName = "{namecode:37}",
			say = "스위치 온! 발사 카운트다운, 3…2…",
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
			actor = 202120,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "아카시 님, 일전에 부탁하신 소재를……",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "베, 벨파스트냥?! 유바리, 자, 잠깐 타임냥! ",
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
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 2
				}
			}
		},
		{
			say = "…1……발사!",
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			actor = 302010,
			actorName = "{namecode:37}",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			bgName = "bg_story_task",
			mode = 3,
			blackBg = true,
			say = "......",
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
				alpha = {
					1,
					0
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		}
	}
}
