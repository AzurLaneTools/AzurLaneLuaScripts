return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENDUHUIYIN14",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actorName = "통신기",
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-hightech",
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "띠——띠디————",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "누군가 내 통신기에 호출을!",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "채널과 주파수 전부 이상한데……",
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
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701100,
			say = "난 아무것도 못 받았는데, 너 혹시 통신기 개조했어?",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "당연히 아니지! 통신기는 자기 마음대로 고치면 안 되니까!",
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
			actor = 718010,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "누가 우릴 찾는지 한번 연결해 보자.",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "알겠어.",
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
			nameColor = "#a9f548",
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			actorName = "통신기",
			say = "전방에 운항 중인 미확인 함선은 주의하라, 곧 대양 연방의 훈련 구역에 진입할 예정이니 즉시 자신의 신분을 밝혀라.",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 705060,
			say = "…대양 연방? 아까 본험 리차드 씨도 이 단어를 언급했었는데.",
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
			actor = 705060,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "아까 대양 연방을 위해 일하고 있다고 했잖아.",
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
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "이글 유니온보다 더 높은 군사 조직으로 보이는걸…. 소브라지텔니, 우리 이름을 그대로 알려줘.",
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
			actor = 701090,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "응~",
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
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "통신 수신 완료. 우린 노스 유니온 소속 함선이다. 크론시타트, 아르한겔스크, 볼가, 키예프, 소브라지텔니.",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "이곳이 훈련 해역으로 지정된 줄도 몰랐고, 우리는 떠날 항로를 찾고 있다.",
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
			nameColor = "#a9f548",
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			actorName = "통신기",
			say = "————?!!! (시끄러운 소리와 이상한 소음)",
			soundeffect = "event:/ui/noice",
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
			nameColor = "#a9f548",
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			actorName = "통신기",
			say = "……………………",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "통신이 끊겼어, 이게 무슨 일이지?",
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
			actor = 701090,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "저쪽에서 우리의 이름을 듣곤 난리가 난 것 같아.",
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
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "설마 천재 엔지니어의 이름을 듣고 놀란 거 아니겠지~",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701100,
			say = "응, 아니야. 그만 좀 깐죽대~",
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
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 707010,
			say = "큰일이에요! 1시 방향 함대 발견. 모델 확인 불가, 속도는... 아주 빨라요!",
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
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "볼가 함재기 긴급 상승. 전원 흩어지고 대공 작전을 준비!",
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
			actor = 705060,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "대체 무슨 일이야…. 우릴 훈련 구역에 강제로 침입한 적으로 생각하는 건가?",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "그래도 이렇게 만나자마자 싸우진 않지! 우리가 노스 유니온의의 소속임을 알렸는데!",
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
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "혹시… 그 이름을 말한 게 엄청나게 큰 잘못이었을 수도. 소브라지텔니, 계속 저쪽에 호출 요청해!",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "연결이 안 돼, 저쪽에서 전혀 반응이 없어!",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "쳇…… 볼가, 저쪽에 공중 공격 한 방 먹여주자!",
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
			actor = 707010,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "핫…… 근데 저쪽 비행 속도가 너무 빨라요, 노력해 볼게요!",
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
			bgName = "bg_xiangting_3",
			dir = 1,
			bgm = "main-ashes-theme",
			actor = 701100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "조심해, 하늘이랑 수면도 뭔가 이상해졌어.",
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
			expression = 6,
			side = 2,
			bgName = "bg_xiangting_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701100,
			say = "다들 저기 봐봐.",
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
			bgName = "bg_xiangting_3",
			say = "키예프의 손가락을 따라 바라보니 푸르던 하늘이 어느새 반쯤 먹구름으로 뒤덮여 있었다.",
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
			bgName = "bg_xiangting_3",
			say = "바닷물이 세차게 넘실대며 포효와 같은 굉음과 함께 거센 파도가 밀려오고 있었다.",
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
			actor = 718010,
			side = 2,
			bgName = "bg_xiangting_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……태풍? 아니야… 이 검은 파동은……",
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
			bgName = "bg_xiangting_3",
			say = "시커먼 구름 아래, 검은 충격파가 벼락같은 기세로 바다 위에서 기승을 부리더니 어느새 코앞까지 다다랐다.",
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
			bgName = "bg_xiangting_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "모두 내 뒤에 숨어——————",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			actor = 718010,
			side = 2,
			bgName = "bg_deepecho_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "하아… 하아…… 이 고통스러운 느낌은……………………",
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			side = 2,
			bgName = "star_level_bg_1100",
			dir = 1,
			blackBg = true,
			say = "큰 충격이 있은 뒤 크론시타트는 의식을 잃었다.",
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
