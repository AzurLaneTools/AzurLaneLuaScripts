return {
	fadeOut = 1.5,
	mode = 2,
	id = "NVPUDELINGYIMIAN1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"메이드 스타일\n\n<size=45>애매한 메이드</size>",
					1
				}
			}
		},
		{
			say = "로열 메이드 스토어의 낯익은 룸에 도착했다.",
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-partydress",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_150",
			say = "여기서 오늘 업무의 피로를 풀자. 뱅가드도 메이드 체험에 참여했다고 들었는데, 어떻게 하고 있는지 모르겠다.…… 응?",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "아——",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			withoutActorName = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "뱅가드와 시선이 맞닿았다.",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "왜 당신이 여기에…… 아니 아니지. 지금 맞는 대사는……",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "touch",
			dir = 1,
			nameColor = "#a9f548",
			say = "\"화, 환영합니다, 주인님……\"",
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
					content = "무리할 필요 없어……",
					flag = 1
				},
				{
					content = "그럴싸한데!",
					flag = 2
				}
			}
		},
		{
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "lose",
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "역시 당신도 그렇게 생각하는 건가?",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "main2",
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "고마워, 그리고, 날 놀리고 있는 거 아니겠지!?",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "아, 나더러 메이드를 체험하라니 폐하도 너무 짖궃으시다니까……",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "아무도 없는 곳에서 좀 쉬려고 했는데, 마침 당신이 이때 찾아왔네.……",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "말해봐, 뭐가 필요해? 내가 바로 주문 넣을게.",
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
					content = "계속 더 안 쉬고?",
					flag = 1
				}
			}
		},
		{
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "안되지~ 당당한 근위 기사가 지휘관이 있는 룸에서 게으름을 피운다는 게 퍼지게 되면 큰일이 날 거야.",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "게다가, 당신의 주문을 받고나면 난 떳떳하게 여기서 쉴 수 있잖아~",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "만약 결정하지 못하겠으면, 내가 대신 주문해 줄게. 스콘 1인분, 오렌지 주스 1잔, 어때?",
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
					content = "끄덕끄덕",
					flag = 3
				},
				{
					content = "도리도리",
					flag = 4
				}
			}
		},
		{
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 3,
			nameColor = "#a9f548",
			say = "흐흠, 뭘 좀 아네~ 우리 스토어는 홍차 뿐만 아니라, 오렌지 주스도 맛이 끝내주지.",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 3,
			nameColor = "#a9f548",
			say = "여기서 잠시만 기다려. 내가 만들어서 가지고 올게.",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 4,
			nameColor = "#a9f548",
			say = "그럼 홍차……?",
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
					content = "다시 도리도리",
					flag = 1
				}
			}
		},
		{
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "……알았어. \"주인님은 고법으로 만든 별이 빛나는 밤하늘 파이를 원하시는군요.\"",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "\"여기서 잠시만 기다려 주십시오. 음식이 완료되면 제가 가져다 드리겠습니다!\"",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "main2",
			dir = 1,
			nameColor = "#a9f548",
			say = "오래 기다리셨습니다. 주문하신 음식 나왔습니다. 맛있게 드세요~",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "아, 영업 모드에서 전환했어야 하는데…… 그럼 천천히 먹어, 난 소파에서 좀 쉴게~",
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
					content = "메이드를 체험해 본 소감은 어때?",
					flag = 1
				}
			}
		},
		{
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "detail",
			dir = 1,
			nameColor = "#a9f548",
			say = "안 맞아……! 메이드 업무는 에너지를 풀 곳도 없고, 오히려 스트레스만 배로 쌓여!",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "메이드대의 아이들이 정말 대견스러워. 오랫동안 그 상태를 유지하는 건 난 정말 못해……",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "main5",
			dir = 1,
			nameColor = "#a9f548",
			say = "하아…… 벌써 며칠 동안 스트레스가 쌓였어. 지휘관, 내일 나 출격시켜 줄래?",
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
					content = "일정 잡아볼게.",
					flag = 5
				},
				{
					content = "메이드 업무를 한 번 더 맡아줘!",
					flag = 6
				}
			}
		},
		{
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "mvp",
			dir = 1,
			optionFlag = 5,
			nameColor = "#a9f548",
			say = "다행이다. 당신은 역시 날 알아준다니까!",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 5,
			nameColor = "#a9f548",
			say = "내일 바다로 나가면 이 불쾌한 기분을 전부 날려버려야지♪~",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 6,
			nameColor = "#a9f548",
			say = "무, 무슨 농담이 그래!?",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "feeling5",
			dir = 1,
			optionFlag = 6,
			nameColor = "#a9f548",
			say = "하지만…… 당신이 정말 내가 메이드 체험하는 걸 그렇게 보고 싶어한다면, 가끔씩은……",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 6,
			nameColor = "#a9f548",
			say = "……어쩌면 안되는 것도 아닐지도 몰라!",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "됐어, 난 계속 쉴게. 지휘관도 이 간만의 휴식 타임을 잘~ 만끽하라고~",
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
