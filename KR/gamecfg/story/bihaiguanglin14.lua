return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BIHAIGUANGLIN14",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_daofeng_3",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-longgong",
			nameColor = "#a9f548",
			say = "일행은 치쿠마가 선택한 항로를 따라 이상하게 방어력이 높은 적을 무사히 우회했다.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_daofeng_3",
			dir = 1,
			say = "하지만 앞으로 나아갈수록 적의 숫자는 점점 많아졌다.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_daofeng_3",
			dir = 1,
			say = "결국 함선이 너무 많아 넓은 항로가 꽉 막혀버리는 지경에 이르렀다.",
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
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 302070,
			nameColor = "#a9f548",
			say = "항로를 가로막은 산 같네요...",
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
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "말도 안 돼요, 이 기관 정말 말도 안 되잖아요?!",
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
			actor = 303060,
			side = 2,
			bgName = "bg_daofeng_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "시마카제가 말한 제어 건물이 근처에 있어요... 반드시 이 길을 터야만 해요.",
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
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "스루가, 모든 화력을 동원해서 사쿠라 엠파이어 정예의 힘을 보여주도록 해요.",
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
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "알았어요, 온 힘을 다하죠.",
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
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "큭, 시간이 없어요. 귀찮게 하지 말고 길을 좀 비켜주지 그래요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_daofeng_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "펑————————!",
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
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			actor = 303060,
			side = 2,
			bgName = "bg_daofeng_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "모두 함께 가죠. 화력을 하나하나 집중해서 적의 방해를 돌파하도록 해요!",
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
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "(...전부 다 처리하고 나면 시마카제 쪽은 중심부를 한 바퀴 돌고도 남았을 것 같은데요...)",
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
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "(어떤 기관이 나와도 상관없다고 말한 업보인가요, 운이 참 안 좋네요...)",
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
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "……{namecode:175}？",
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
			bgName = "bg_daofeng_3",
			dir = 1,
			blackBg = true,
			actor = 305140,
			nameColor = "#a9f548",
			say = "아니요... 모두, 발사하죠——!",
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
