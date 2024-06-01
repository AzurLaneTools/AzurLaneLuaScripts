return {
	fadeOut = 0.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FAXI11",
	continueBgm = true,
	occlusion = 2,
	scripts = {
		{
			side = 2,
			say = "카사블랑카, 툴롱… 비극은 지나갔습니다. 교국의 기사들은 신앙과 맹세를 지키기 위해 자기 희생을 택했습니다.",
			dir = 1,
			bgm = "level-french2",
			effects = {
				{
					active = true,
					name = "lisailiu"
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
			dir = 1,
			say = "희생은 위대할지니, 자유는 위대할지니.",
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
			say = "적이 사악한 거인 골리앗처럼, 검과 창의 폭력으로 엄습한다면,",
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
			say = "성자 다윗처럼, 만군의 주, 위대하신 분의 이름을 받들어 대적할 뿐!",
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
			say = "자유의 힘이 깨어나, ",
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
			say = "성스러운 깃발 아래 정의가 모였으니,",
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
			say = "이 새로운 시대에서, 우리는 반드시 영광을 되찾아 보입시다!",
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
			say = "그 추기경으로부터 받은 이 '이름', 그리고 이 주홍빛 옷에 맹세코, 모든 국민에게 자유를!",
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
			say = "'위대한 아버지와 성령의 가호가 있기를'",
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
			blackBg = true,
			say = "스스로 침몰했을 터인 비시아의 동포들까지 구한 지휘관에게 지고의 축복을 내립니다……",
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
			actor = 801020,
			side = 2,
			dir = 1,
			say = "'제국'의 소형 함대를 발견했습니다! 기함에 지시를 바랍니다!",
			effects = {
				{
					active = false,
					name = "lisailiu"
				}
			},
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
			actor = 801010,
			side = 0,
			say = "추격전은 르 팡타스크급의 18번이죠. 빨리 지시를!",
			dir = 1,
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
			actor = 802010,
			side = 1,
			dir = 1,
			say = "색적 범위 내의 적을 추적했어! 공격 지시 부탁해~!",
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
			actor = 900053,
			side = 2,
			dir = 1,
			say = "하아… 하아… 죄송해요, 이제 겨우 따라잡았어요!",
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
			actor = 900053,
			side = 2,
			dir = 1,
			say = "그럼, 자유 아이리스 교국 제2유격함대 기함, 잔 다르크가 지시를 내립니다!",
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
			actor = 900053,
			side = 2,
			dir = 1,
			say = "자유의 이름 아래…… 전 함선, 공격 개시!",
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
