return {
	fadeOut = 1.5,
	mode = 2,
	id = "TONGHUASENLIN3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"숲속 동화 이야기\n\n<size=45>3. 가면과 연인</size>",
					1
				}
			}
		},
		{
			say = "거울 미로를 빠져나온 지 얼마 지나지 않아 성이 하나 보였다.",
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			bgmDelay = 2,
			bgm = "bar-soft",
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
			bgName = "star_level_bg_158",
			say = "성 안에서 누군가 이쪽을 향해 손을 흔들고 있었다——",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			nameColor = "#a9f548",
			say = "드디어 오셨군요, 내 사랑, 내——",
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
			bgName = "star_level_bg_158",
			say = "빌럭시는 다음 대사를 기다리는 표정이었다——",
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
					content = "——나의 로미오",
					flag = 1
				},
				{
					content = "——나의 줄리엣",
					flag = 2
				}
			}
		},
		{
			actor = 102254,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 1,
			say = "줄리엣, 시간이 얼마 남지 않았어요, 어서 올라오세요.",
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
			actor = 102254,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 2,
			say = "로미오, 시간이 얼마 남지 않았어요, 어서 올라오세요.",
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
			bgName = "star_level_bg_158",
			say = "빌럭시는 난간에서 아래를 향해 사다리를 내려놓았다.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			nameColor = "#a9f548",
			say = "이번 무도회가 우리의 마지막 기회예요, 반드시 이 기회를 놓치면 안 된다구요!",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_158",
			say = "사다리를 타고 성으로 올라가자 넓은 홀엔 갑옷을 입은 지휘냥 몇 마리가 이리저리 순찰을 돌고 있다.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			nameColor = "#a9f548",
			say = "순찰하는 경비원들 보이죠? 저들 중 한 명에게만 발각돼도 모든 경비원이 전부 여기로 모여들 거예요.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			nameColor = "#a9f548",
			say = "그땐 이곳을 떠나고 싶어도 떠날 수 없게 된답니다.",
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
					content = "저 '경비원'들은 누구지?",
					flag = 1
				},
				{
					content = "올라올 때 사용한 사다리를 타고 다시 아래로 내려가자….",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "성주의 명령을 받고 제가 당신과 함께 성을 떠나지 못하도록 절 감시하는 병사들이죠.",
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
			actor = 102254,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 2,
			say = "만약 사다리를 타고 내려간다면 남겨진 사다리 때문에 더 빨리 발각되고 말 거예요. 저흰 결국 병사들에게 붙잡히고 말겠죠.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "더 많은 시간을 확보하기 위해선 반드시 다른 방법을 사용해야 해요.",
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
			actor = 102254,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "무도회가 열리는 시간 동안 경비원들이 교대한다고 들었어요, 그 시간이 바로 우리가 활용할 수 있는 유일한 시간인 거죠.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			nameColor = "#a9f548",
			say = "현재 유일한 문제는 시간인데... 이 홀에는 시간을 확인할 수 있는 물건이 전혀 없거든요.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			nameColor = "#a9f548",
			say = "내 사랑, 대체 어떻게 하면 좋을까요?",
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
			bgName = "star_level_bg_158",
			say = "시간을 알아야 계획을 세우든지 할 텐데…. 잠깐——시간?",
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
					content = "회중 시계를 꺼낸다.",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			nameColor = "#a9f548",
			say = "이, 이건 회중시계? !",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			nameColor = "#a9f548",
			say = "정말 다행이네요, 이게 있다면 시간을 정확히 알 수 있겠어요!",
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
			actor = 102254,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "흐음... 경비원 교대 시간까지 5분 남았네요. 내 사랑, 어서 절 따라오세요!",
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
			bgName = "star_level_bg_158",
			say = "어두컴컴한 성 내부에서 모퉁이를 몇 번 돌고 나니 아무도 없는 뒷문에 다다랐다.",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			nameColor = "#a9f548",
			say = "내 사랑, 빨리요! 이 문을 통과하기만 한다면 우린 자유의 몸이에요!",
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
			bgName = "star_level_bg_158",
			say = "뒷문으로 달려가는 순간, 그림자 속에서 한 형체가 나타나 길을 막아섰다.",
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
			actor = 903020,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "여왕님께선 이미 너희들의 계획을 눈치채셨다. 명령을 받고 계속 이곳에서 너희가 오기를 기다렸지.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "예상대로 왔군.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			nameColor = "#a9f548",
			say = "당신은... 큰일났어요, 내 사랑… 여기서 흑기사를 만나다니, 아마 살아서 돌아가긴 힘들어진 것 같네요.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "머리 회전은 그래도 빠른 편인 것 같군. 하지만 여왕님께선 사실 너희를 용서할 마음이 있으시다.",
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
			actor = 903020,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "당신의 연인이 여왕님을 위해 한 가지 일을 해준다면, 안전하게 성을 떠날 수 있지.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			nameColor = "#a9f548",
			say = "여왕님께선 무얼 원하시는 거죠?",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "간단해. 여기 독이 든 사과가 하나 있다. 이걸 백설공주에게 전해주고 그녀가 먹게 하면 끝.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			nameColor = "#a9f548",
			say = "여왕님께서 아직도 백설공주를 없애버리고 싶어 하시다니….",
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
			actor = 102254,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "내 사랑, 지금은 어쩔 수 없으니 우선 동의하는 척하고 나중에 상황을 봐서 빠져나가도록 해요.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			nameColor = "#a9f548",
			say = "만약 이 제안을 거절한다면 저희의 목숨이 위험해질 거예요.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "대답은?",
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
					content = "동의한다.",
					flag = 1
				},
				{
					content = "주저한다.",
					flag = 2
				}
			}
		},
		{
			actor = 903020,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 1,
			say = "좋아. 똑똑하군. 그럼 어서 이 독이 든 사과를 가지고 백설공주를 찾아가라.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 903020,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "백설공주는 다루기 쉽지 않으니 지금처럼 주저하다간 목숨을 잃는 건 네가 될 거다.",
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
			actor = 903020,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 2,
			say = "그럼 어서 이 독이 든 사과를 가지고 백설공주를 찾아가라.",
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
			bgName = "star_level_bg_158",
			say = "흑기사에게서 독사과를 받았다.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			nameColor = "#a9f548",
			say = "잠깐만요, 내 사랑. 이 무도회 가면을 가져가세요. 저 대신 당신과 함께해 줄 거랍니다.",
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
			actor = 102254,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "부디 조심하세요——",
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
