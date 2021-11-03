return {
	id = "FUXIANGXIANZUOZHAN18",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 403090,
			side = 2,
			nameColor = "#a9f548",
			say = "저기, 페터. 듣고 있어? 나 곧 목표 지점에 도착해!",
			dir = 1,
			bgm = "xinnong-2",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 406010,
			dir = 1,
			say = "라져. \"메탈 블러드\" 함대가 전속력으로 전진 중이야. 어쩌면 우리의 의도를 파악했을 수도 있어. 조심히 움직여.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 403090,
			dir = 1,
			say = "오케이~ 응? 왜 베저야? 페터는?",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 406010,
			dir = 1,
			say = "이상한 체스말과 양산형의 \"반란\" 계획을 저지하기 위해서 지휘권을 넘겨준 상태야.",
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
			actor = 403090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "알았어~ 목표 지점까지 쫓아내기만 하면 임무 성공인 거지? 맡겨줘!",
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
			expression = 3,
			side = 2,
			actor = 403090,
			nameColor = "#a9f548",
			dir = 1,
			say = "목표 접근 중... 아이젠, 아직 준비가 덜 된 모양이야. 그러니까 습격하기 좋은 기회라는 거지————",
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
			actor = 406010,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#a9f548",
			dir = 1,
			say = "네가 할 말이야...? 여기서 제일 관찰력이 부족한 건 너잖아, 하인리히.",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			expression = 3,
			side = 2,
			bgName = "bg_guild_red_n",
			actor = 403090,
			dir = 1,
			nameColor = "#a9f548",
			say = "에~ 지난번에는 내가 잘못했어. 걱정 마. 이번에는 잘 할게!",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			actor = 403090,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#a9f548",
			dir = 1,
			say = "연락을 받지 않는 체스말, 소통이 불가능한 체스말, 그리고 눈만 마주치면 공격하는 체스말, 맞지?",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			actor = 403090,
			nameColor = "#a9f548",
			dir = 1,
			say = "됐어... 만일을 위해서 일단 절차에 따라 호출을 해보자————",
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			side = 2,
			actorName = "통신기",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "————————————",
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
			actor = 403090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "역시 반응은 없네... 좋아, 확실히 체스말이야! 아이젠, 가자!",
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
		}
	}
}
