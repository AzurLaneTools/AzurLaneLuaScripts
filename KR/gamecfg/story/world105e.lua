return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD105E",
	fadein = 1.5,
	scripts = {
		{
			actor = 103160,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "너, 는... 사쿠라 엠파이어의 히류잖아.",
			bgm = "story-6",
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
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "오? 우연이네요, 중재 기관의 일 때문에 온 건가요?",
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
			dir = 1,
			say = "...중재 기관?",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/49/tb-49",
			actor = 900284,
			nameColor = "#a9f548",
			say = "자료 검색 중. 지휘관님, 지휘부의 데이터 베이스에는 중재 기관이라는 항목이 존재하지 않습니다.",
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
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "이런, 말을 너무 많이 흘렸군요... 잊어버려요.",
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
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "당신이 바로 엔터프라이즈를 불편하게 만든 그 지휘관님이군요. 처음 뵙겠습니다. 잘 부탁드려요~",
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
			dir = 1,
			say = "무심코 먼 곳에 있는 잔불과 눈이 마주쳤다... 입꼬리는 살짝 올라가 있었지만 눈은 잔불 웃고 있지 않았다.",
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
			dir = 1,
			say = "어떻게 된 거지? 말도 할 수 없고, 눈을 뗄 수가 없었다. 마치 온몸이 굳은 것처럼 움직일 수 없게 되었다.",
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
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "뭐, 별거 아닌 것 같은데... 왜 이렇게 신경 쓰는지 모르겠네. 됐어, 날 방해하지 않으면 나도 별로 신경 쓰지 않을 테니까.",
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
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "그러니까, 너희도 함선이잖아? 지휘관은 그만 괴롭히고 나랑 한번 붙어볼래?",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "오? 결투 신청으로 받아들여도 되는 건가?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107060,
			say = "잠시만, 볼티모어. 물어볼 것이 있다.",
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
			dir = 1,
			bgmDelay = 1,
			bgName = "bg_banama_2",
			bgm = "hunhe-level",
			actor = 307040,
			nameColor = "#ffa500",
			say = "로열의 퀸 엘리자베스도 오지 않았나요… 에휴, 처참하군요.",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 307040,
			side = 2,
			bgName = "bg_banama_2",
			nameColor = "#ffa500",
			dir = 1,
			say = "저 녀석들과 정말 협력할 생각인가요…? ‘그들’은 원래부터 우리의 대체품으로 만들어졌을 텐데요.",
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
			dir = 1,
			bgmDelay = 1,
			bgm = "story-6",
			actor = 107060,
			nameColor = "#a9f548",
			say = "대체 무슨 일이 일어났던 거지? 쿄카와 잔불, 그리고 세이렌은 무슨 관계가 있는 거야?!",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 2,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "꽤 많이 알고 있는 모양인데. 안티엑스가 너희를 끌어들이는 수단인가...",
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
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "후후, 궁금한 게 많으면 직접 물어보지 그래?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107060,
			say = "끌어들이다니... 무슨 말이지?!",
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
			expression = 7,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "자, 아직 할 일이 있으니 잡담은 여기까지. 만약 나를 쫓아오면 너희를 전부 다 죽여버리겠어.",
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
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "장난이야. 긴장하지 마~ 일단 너희가 날 쫓아올 수 있는지나 두고 보자고. 중재 기관의 일을 모른다면 저 소용돌이 안에 말려들지 않는 것을 추천하겠어.",
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
			dir = 1,
			say = "...온몸을 덮치던 압력이 사라지고 드디어 다시 움직일 수 있게 되었다.",
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
			dir = 1,
			say = "눈빛 너머로 전해지는 살기가 느껴졌다... 바로 숱한 전쟁터를 겪었던 이에게서 느껴지는 살의였다.",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "장난이라고 했지만 눈빛은 전혀 장난이 아니었어요...",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "거만하게 굴더니 결국 꽁무니를 내뺐잖아! 지휘관, 쫓아갈까?",
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
			dir = 1,
			say = "하지만 잔불의 말이 맞아. 우리 속도로는 쫓아갈 수 없어... 일단 지금은 지휘부에 보고부터 하자.",
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
