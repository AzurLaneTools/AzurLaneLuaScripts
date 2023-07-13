return {
	fadeOut = 1.5,
	mode = 2,
	id = "GELIQIYAGONGDOU3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"오아시스 옛담\n\n<size=45>3.여행 이야기</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			say = "오아시스의 시설 휴게실에서",
			bgmDelay = 2,
			bgm = "battle-italy",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			say = "밤은 점점 깊어지고, 밖에서는 모래폭풍이 요란하게 휘몰아치고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "할머… 으흠, 미카사랑 만난 건 그 대전의……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_0",
			nameColor = "#A9F548FF",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-tiancheng",
			actor = 605070,
			stopbgm = true,
			hidePaintObj = true,
			say = "어머, 당신은 분명 사쿠라 엠파이어의……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305110,
			say = "흠… 사르데냐 엠파이어의 기술 혁신은 그쪽 노선을 탄 건가….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "기술 혁신……?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305110,
			say = "아, 이거 실례했군. 사르데냐 엠파이어의 안드레아 도리아 맞는가?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305110,
			say = "머나먼 이국땅에서 사쿠라 엠파이어까지 오느라 고생했다. 나는 연합 함대의 기함을 맡고 있는 미카사다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305110,
			say = "머무르는 동안 안내는 내가 맡을 테니 원하는 게 있다면 주저 없이 말하거라.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "연합 함대 기함, 전노급 전함 미카사…….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "백문이 불여일견이란 바로 이런 거겠지. 유로파에도 당신의 이름은 널리 퍼져있어.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "아브로라 일행과 함께, 날뛰는 세이렌에 타격을 입히고 승리를 거두었다고…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "세이렌의 불패 신화를 깨버린 인류의 희망과도 같은 무훈함….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "그런 당신에게 전장에 나가본 적도 없는 내가 안내를 받다니, 황송할 따름이야.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305110,
			say = "하하하, 너무 칭찬이 과하시군. 나는 해야 할 일을 한 것뿐.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305110,
			say = "진영은 다르지만 너도 우리와 똑같은 함선이다. 전과나 실전 경험 정도는 지금부터 얼마든지 쌓으면 되는 거고.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305110,
			say = "게다가 손님을 접대하는 것은 주최 측의 의무지. 그러니 내가 안내를 담당하는 건 당연지사다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305110,
			say = "전황이 잠잠해진 지금이야말로 진영 간 교류를 심화할 때다. 우리가 거둘 마지막 승리를 위해서라도, 지금은 순순히 우리의 대접을 받도록 하거라!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "……고, 고마워!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "으, 으음… 다음엔 뭘 견학하면 될까…?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "흠… 나가토 님을 만나는 건 모레니, 그때까진 느긋하게 관광을 즐기는 걸로 하지.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "모레구나. 휴우… 안 그래도 준비할 시간이 필요했는데 다행이야.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "혹시 미카사, 사쿠라 엠파이어에서 주의할 점 같은 거 있어?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305110,
			say = "주의할 점이라… 하하하, 그렇게 긴장할 거 없다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305110,
			say = "넌 사쿠라 엠파이어의 소중한 손님이니 너무 압박받지 말거라.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305110,
			say = "아이리스 리브레 함선들이 모였을 때 훌륭히 연설을 해낸 너라면 분명 별일 없을 거다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "어떻게 그 연설을?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305110,
			say = "후후, 구식함이라고 얕보지 마라.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305110,
			say = "'벽람항로'가 결성된 이래로 세계 정세가 나날이 크게 움직이고 있으니, 정보 수집에 힘쓰는 건 당연한 거 아니겠는가?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "아하하… 갑자기 이런 질문해서 미안한데… 미카사는 연설 내용이 어땠어…?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305110,
			say = "물론 동의하는 바다. '벽람항로'는 미래에 대한 희망을 형성하는 것이지.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305110,
			say = "결성한 이래로 오랫동안 서면 협정이 체결되지 않았다는 것이 신기할 정도다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305110,
			say = "시간은 우릴 기다려 주지 않는다. 우리 같은 구식함도 언젠가는 시대를 따라잡을 수 없게 될 테지.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305110,
			say = "그렇기 때문에 우리가 잡을 수 있는 부분은 지금 확실히 잡아두어야 한다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "그렇지….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "나, 이렇게 조약을 체결하면 다들 움직이기 편해질 거라는 생각뿐이었어.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "움직이기 편해진다는 건 좋은 일이지.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305110,
			say = "나나 너나 지향하는 바는 똑같다. 차이가 있다고 하면, 깊이가 아니라 각도 정도겠지.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "……미래에 대한 희망이라. 역시 난… 쉽사리 거기까지 상상하긴 어렵네. 후후훗….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305110,
			say = "그렇다면 꿈꾸는 구식함의 지혜라고 생각하면 될 일이다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305110,
			say = "너도 물론이고, 우리보다 활약할 함선들이 더 늘어날 테지. 슬슬 나도 은거할 때가 온 걸지도 모르겠군.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "그렇지 않아. …미카사 같은 대선배라면 앞으로 10년은 더 싸울 수 있을걸.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305110,
			say = "그러면 좋겠다만, 하하하하.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그나저나 관광 말인데, 혹시 사쿠라 엠파이어의 '제사의 섬'에 대해 들어본 적 있는가?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "물론이지! 풍작과 행운을 기도하는 제사가 열리는 섬 말하는 거지?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "유물이었나… 어떤 돌에 기도를 올리는 제사였던가? 에헤헷, 별똥별에 소원을 비는 것처럼 말이야.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305110,
			say = "뭐, 그런 느낌이지.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305110,
			say = "그 제사가 마침 오늘부터 시작이다. 숙소로 돌아가기 전에 한번 구경해 보지 않겠나?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_alexandria_3",
			nameColor = "#A9F548FF",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-italy",
			actor = 601100,
			stopbgm = true,
			hidePaintObj = true,
			say = "와아! 그래서 안드레아 씨는 축제에도 실제로 가본 거야?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "응, 재밌었어. 사쿠라 엠파이어의 유명한 음식도 잔뜩 먹고♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "그러고 보니 그 시절 미카사는 활력이 넘치고 왠지 젊어 보였어.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "언젠간 함선이 주체가 되어 제사 의식을 거행할 수도 있겠다고 했지.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "……정말 괜찮은 여행이었어.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "'해약'을 못 본 건 좀 아쉽지만, 그렇게 성대한 축제는 흔치 않으니까.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "아, 맞다. 그러고 보니 작년에 이 이야기를 하니까 마르코 폴로가 갑자기 질문 공세를 퍼붓더라고.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "'해약'에 대해 알려달라고… 난 보지도 못했는데 말이야.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601100,
			say = "안드레아 씨는 마르코 폴로 씨랑도 아는 사이야?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "아는 사이…라고 해야 하나? 카보우르한테 들어서 아는 정도였긴 한데….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "그건 왜?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601100,
			say = "마르코 폴로 씨 이야기가 나와서 말인데!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601100,
			say = "아틸리오도 두 사람한테 이야기 하나 들려줄게~!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601100,
			say = "마르코 폴로 씨한테 부탁 받은 엄청난 일에 관한 건데, 듣고 싶어~?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 603060,
			say = "임무…? 아틸리오가 부탁 받은 게 뭔데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			side = 2,
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601100,
			say = "응! 여기 오기 전에 뭘 좀 찾아달라고 하더라구!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			side = 2,
			actor = 601100,
			say = "그건 말이야, 아틸리오가 여태껏 경험한 것 중에 가장 이상한 임무였어~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
