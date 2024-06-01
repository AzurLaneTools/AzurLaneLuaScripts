return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "WORLD401A",
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_talantuo",
			dir = 1,
			bgm = "story-italy",
			actor = 605020,
			nameColor = "#a9f548",
			say = "앞에 보이는 것이 타란토 항이야. 응? 저 깃발은... 로열 네이비가 먼저 와있었군.",
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
			expression = 8,
			side = 2,
			dir = 1,
			bgName = "bg_port_talantuo",
			actor = 605020,
			nameColor = "#a9f548",
			say = "이건 정말... 여왕 폐하를 기다리게 하다니, 큰 죄를 저질렀군.",
			flashout = {
				dur = 0.5,
				black = true,
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
			actor = 205010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#ffff4d",
			dir = 1,
			say = "괜찮아~ 괜찮아. 지중해는 익숙하니까 여기까지 오는 건 식은 죽 먹기지. 걱정하지 않아도 돼.",
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
			bgName = "bg_port_talantuo",
			dir = 1,
			actor = 605020,
			nameColor = "#a9f548",
			say = "기분이 안 좋아 보이는데, 오는 길에 무슨 일이라도 있었어?",
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
			bgName = "bg_port_talantuo",
			dir = 1,
			actor = 205010,
			nameColor = "#ffff4d",
			say = "무슨 일...? 그걸 지금 말이라고 해? 로열 네이비 본섬에서 출발해서 산크트 페터를 들린 다음에, 켈, 그리고 툴롱, 마지막으로 타란토 항에 도착했다고!",
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
			actor = 605020,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#a9f548",
			dir = 1,
			say = "아하하하... 꽤 고된 여정이었네. 하지만 사쿠라 엠파이어도 긴 항해 끝에 도착했는걸.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#ffff4d",
			dir = 1,
			say = "사쿠라 엠파이어도 왔나, 수장은... 엥?",
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
			actor = 205010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#ffff4d",
			dir = 1,
			say = "아마기의 동생 아카기인가. 모처럼의 기회라 너희의 기함인 야마토나 나가토, 미카사 중 하나가 올 줄 알았는데.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#ffff4d",
			dir = 1,
			say = "휴전 협정 같은 중요한 일을 네가 결정할 수 있겠어?",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#a9f548",
			dir = 1,
			say = "대체 어디서 이렇게 시끄러운 소리가 나는지 모르겠네요...",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#a9f548",
			dir = 1,
			say = "아, 로열 네이비의 덜렁이 여왕님이셨군요. 계시는 줄 몰랐답니다. 정말 죄송하군요.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#a9f548",
			dir = 1,
			say = "방금 그 질문은... 왜 로열 네이비가 메탈 블러드에게 당했는지 알 수 있는 질문이었어요. 정보 능력이 정말 많이 떨어졌나 보네요.",
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
			bgName = "bg_port_talantuo",
			dir = 1,
			actor = 205010,
			nameColor = "#ffff4d",
			say = "너...!",
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
			expression = 1,
			side = 2,
			bgName = "bg_port_talantuo",
			dir = 1,
			actor = 205050,
			nameColor = "#ffff4d",
			say = "부족한 점을 지적해 줘서 고마워. 이글 유니온이 AF에 대한 상황을 알게 된 것처럼 정보전을 펼칠 수 있도록 개선 작업을 진행하도록 하지.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#a9f548",
			dir = 1,
			say = "후후...",
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
			bgName = "bg_port_talantuo",
			dir = 1,
			actor = 605020,
			nameColor = "#a9f548",
			say = "윽... 다들 진정해. 싸우러 온 게 아니라 평화를 위해서 타란토에 모인 거잖아?",
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
			expression = 8,
			side = 2,
			bgName = "bg_port_talantuo",
			dir = 1,
			blackBg = true,
			actor = 605020,
			nameColor = "#a9f548",
			say = "프리드리히 데어 그로세도 오는 중이니까, 다들 기다리면서 사르데냐의 풍경을 즐겨줘.",
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
