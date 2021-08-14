return {
	fadeOut = 1.5,
	mode = 2,
	id = "JINGWEILUOXUAN8",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "PH항 근해",
			side = 2,
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			bgmDelay = 1,
			bgm = "blueocean-image",
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
			expression = 5,
			side = 2,
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "여기가 지휘관이 실종된 곳인가?",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107140,
			say = "응, 함대의 항로와 연락이 두절된 시간으로 보아 대략 이 근방으로 추측돼.",
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
			actor = 107140,
			side = 2,
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "여기도 한때 해무에 뒤덮여 있었지만 지금은 많이 옅어졌네.",
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
			actor = 105170,
			side = 2,
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "PH항과 이렇게 가까운 곳에서 적의 습격이 있었을 리가 없어. 소리 소문 없이 해무 속으로 사라졌다는 건가...",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 103160,
			say = "우리 쪽 상황이랑 비슷한데. 멤피스는 어떻게 생각해?",
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
			bgName = "bg_luoxuan_1",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "확실히 비슷해... 하지만 해무가 사라졌으니 실물을 보기 전까지는 쉽게 결론을 내릴 수 없어.",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102160,
			say = "그저... 정말 세이렌의 해무 속에 들어간 거라면 큰일이지.",
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
			bgName = "bg_luoxuan_1",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "거긴 시간 감각과 거리 감각마저 모호한 세이렌의 앞마당이야... 제발 지휘관을 무사히 구해줘!",
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
			expression = 1,
			side = 2,
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107140,
			say = "그건 당연한 일이야! 하지만 세이렌의 진짜 의도가 무엇인지 신경 쓰이네...",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102290,
			say = "여기는 보이시, AF 정찰을 완료했어...",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "수고했어! 시간이 촉박해서 너희에게 강행군을 하게 할 수밖에 없었네.",
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
			bgName = "bg_luoxuan_1",
			paintingNoise = true,
			dir = 1,
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "괜찮아... 도움이 되어서 기뻐.",
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
			bgName = "bg_luoxuan_1",
			paintingNoise = true,
			dir = 1,
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "AF가 신원 불명의 전투기에게 습격을 받은 것으로 보여... 섬의 시설이 파괴된 것을 정찰기로 확인했어.",
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
			bgName = "bg_luoxuan_1",
			paintingNoise = true,
			dir = 1,
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "알렌 M. 섬너도 습격에서 다쳤지만, 다행히 피해가 크지는 않아...",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 101450,
			say = "휴, 어제 저녁에 갑자기 이상한 해무가 끼더니, 그 틈을 타서 사쿠라 엠파이어의 전투기가 공격해왔어!",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 101450,
			say = "속수무책으로 당할 수밖에 없어서... 미안해!",
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
			actor = 105170,
			side = 2,
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "그렇다는 건 어제 구조 연락은 네가 보낸 것이 맞다는 거네?",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 101450,
			say = "맞아. 대체 왜 다음날 도착했는지 모르겠네...",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107140,
			say = "해무가 짙은데 어떻게 습격한 것이 사쿠라 엠파이어의 전투기라는 것을 확신했지?",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 101450,
			say = "전투기를 격추시켰거든! 그건 확실히 사쿠라 엠파이어 함재기의 잔해였어!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 101470,
			say = "음, 그 잔해는  저도 봤어요. 확실히 사쿠라 엠파이어의 마크가 있었죠...",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 101470,
			say = "곰돌이가 사진을 찍었는데... 조금 있다가 사진을 보여줄게요.",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102290,
			say = "AF 주변의 해무가 걷히기 시작했어. 하지만 AF 북쪽은 여전히 해무가 짙게 껴있는 상태야.",
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
			bgName = "bg_luoxuan_1",
			paintingNoise = true,
			dir = 1,
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "어쩌면 저쪽을 탐색하는 것이 좋을 것 같아...",
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
			actor = 105170,
			side = 2,
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "응! 너희는 조사의 스페셜리스트니까.",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "알렌, AF의 방어와 복구는 너에게 맡길게. 이번에는 반드시 지킬 수 있겠지?",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 101450,
			say = "걱정 마, 이번에는 절대 실수하지 않아!",
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
			actor = 105170,
			side = 2,
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "보이시와 모리슨도 귀환할 필요 없이 함대를 이끌고 새로운 집결지로 향하도록 해.",
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
			actor = 105170,
			side = 2,
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "지금 가지고 있는 정보만으로는 진짜 사쿠라 엠파이어의 함대가 공격했다고 판단하기는 이르지만...",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "해무 안에서 적의를 품은 누군가가 우리를 노리고 있다는 것만은 확실해.",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			blackBg = true,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "내 작전은 아주 간단해. 돌진해서 지휘관을 구하고, 적을 섬멸하는 거야!",
			effects = {
				{
					active = true,
					name = "speed"
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
		}
	}
}
