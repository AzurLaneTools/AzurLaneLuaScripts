return {
	id = "OUXIANGDASHIGUANQIA11",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "idom-Thinking",
			say = "모항·공연 해역",
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
			actor = 307100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "드디어 이때가 왔군요… 카가, 모니터 쪽은 문제 없죠?",
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
			actor = 307020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "에너지 반응은 여전히 이상하지만, 수치는 안정을 유지하고 있어.",
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
			actor = 10700070,
			nameColor = "#a9f548",
			dir = 1,
			say = "으흠으흠…… 그랬군…… 그러니까, 이제 단숨에 무대까지 돌진하면 되는 거지!?",
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
			actor = 10700060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "방해하는 양산형은 \"쾅쾅\" 해치우고, 모조품도 \"팍팍\" 쓰러트리고, 무대에 올라가서 결전을 치르는 거야!",
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
			actor = 10700070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "그리고, 필살기 μ장비로 경격해서, 이세계 통로를 여는 거지~",
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
			actor = 10700060,
			nameColor = "#a9f548",
			dir = 1,
			say = "원래의 세계를 향해! 아미가 꼭 승리할 거야♪",
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
		},
		{
			expression = 4,
			side = 2,
			actor = 10700050,
			nameColor = "#a9f548",
			dir = 1,
			say = "아미, 아직 승리를 단언하긴 일러요. 우선 눈앞의 \"모조품\"에 집중하세요!",
			effects = {
				{
					active = false,
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
		},
		{
			actor = 905030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "에너지 반응 확인, 공연 준비 진행 요망.",
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
			actor = 108050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "여긴 우리에게 맡겨. 765 사무실 너희들은 체력을 아껴둬!",
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
			actor = 10700040,
			dir = 1,
			say = "고마워요～ 오늘은 아주 긴 하루가 될 것 같네요.",
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
			actor = 307110,
			dir = 1,
			say = "오늘 콘서트는 지휘관님이 쭉 보고 계신다고요~ 시작부터 전력을 다하면 나중에 힘이 부칠 수도 있어요~",
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
			actor = 10700030,
			nameColor = "#a9f548",
			dir = 1,
			say = "잠깐, 언제부터 보고 있는 거야!? 듣지 못했다고!",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			actor = 10700020,
			dir = 1,
			say = "(지휘관님이 보고 계시다는 건 함선들에게 괜찮은 자극이 될 수 있을지도…)",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "다이호, 콘서트 중계 장치 채널을 함부로 건들면 안된다냥! 채널은 지휘관의 사무실 뿐 아니라, 모항의 중계 설비에도 연결되어 있다냥!",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 10700020,
			dir = 1,
			say = "……!",
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
			actor = 10700020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "(하하, 내가 걱정이 많았나보네. 하지만 누군가 보고 있다는 이 기분은 확실히 아주 중요하지.)",
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
