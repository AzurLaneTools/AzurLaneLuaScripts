return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AJIAKESI2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"나의 아름다운 기억\n\n<size=45>2. 영예의 의미</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgm = "story-1",
			actor = 203080,
			nameColor = "#92fc63",
			say = "에이잭스, 너 진짜~!",
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
			say = "전 단지 있는대로 애기할 뿐이에요. 정면 대결보다는 야간 작전이 승리할 가능성이 더 크다구요.",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 202030,
			nameColor = "#92fc63",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 203080,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "근본적으로, 아군의 지원을 무시하는 행위는 로열 네이비의 얼굴에 먹칠을 하는 거 잖아!?",
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
			actor = 202030,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 0,
			dir = 1,
			say = "엑세터 선배야 말로 로열의 영예에 너무 집착하는 것 아닌가요? 그런 상황에서는 아군 전력이 나뉘는데, 단독으로 적의 주력과 맞설거에요? 그렇다면 저도 말리지 않겠어요.♪",
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
			say = "엑세터와 에이잭스는 또 말다툼을 시작했다...",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			withoutPainting = true,
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
			say = "에이잭스의 작전은 매우 합리적이고 정확했다. 그러나 너무 합리적이어서, 일부 명예와 신분을 중요시하는 사람들은 받아들이기 어려워 보였다.",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			withoutPainting = true,
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
			actor = 203080,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "음...! 더 얘기해도 얻는 건 없겠어. 판단은 지휘관에게 맞기겠어!",
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
			actor = 202030,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "인정하시는 것인가요? 아니면 영광의 우회라고 얘기해야 할까요?",
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
			say = "더 중요한 점은, 상대방이 반대할수록 그녀는 더욱 더 불난 데 부채질을 한다는 것이다. 결국 수습하기 힘들어진다...",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			withoutPainting = true,
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 202030,
			nameColor = "#92fc63",
			say = "전 엑세터 선배에게 사과할 수 있어요. 어차피 항상 이랬으니까요.",
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
			actor = 202030,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "엑세터 선배는 충고를 듣지 않는 타입이니까, 반복적으로 설명하기 보다는 열받게 한 다음 포기하게 하는게, 더 빠르죠.",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 202030,
			nameColor = "#92fc63",
			say = "하지만 이 작전은 지휘관이 개입해서 화해시키는 것까지 포함되어 있어요.♪",
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
					content = "아무리 그래도 이렇게 괴롭힐 필요는 없지 않나...",
					flag = 1
				}
			}
		},
		{
			actor = 202030,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "아아, 비서함인 저의 편에 서지 않을 줄이야. 칭찬해 줘야겠어요, 지휘관.",
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
			actor = 202030,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "평소에는 정말 온화하고 착한 모습이면서, 이럴 때는 지휘관의 면모를 확연히 나타내는군요.",
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
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			actor = 202030,
			nameColor = "#92fc63",
			say = "... 이래서 제가 지휘관을 좋아하죠. 하하♪",
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
