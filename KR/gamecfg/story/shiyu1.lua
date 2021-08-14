return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHIYU1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"걱정 많은 그녀는 진지해\n\n<size=45>1. 폭풍우가 몰아친 다음날</size>",
					1
				}
			}
		},
		{
			say = "——어느 날 밤, 모항은 거센 폭풍우의 습격을 맞이했다.",
			side = 2,
			bgName = "star_level_bg_1100",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			bgName = "star_level_bg_1100",
			say = "폭풍이 지나간 후에는 반드시 청소 작업을 해야겠지...... 이렇게 생각하면서, 창밖의 빗소리를 들으며 곯아떨어졌다……",
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
			bgName = "bg_main_day",
			say = "다음날 아침, 피해 상황을 확인하던 중——",
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
			dir = 1,
			side = 2,
			bgName = "bg_main_day",
			say = "한 익숙한 그림자가 건너편 건물에서 걸어 나왔다.",
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
			actor = 301150,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "아, 지휘관이네, 이런 곳에서 농땡이를 피우고 있다니 한가롭나보네~",
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
			actor = 301150,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "……에? 피해 상황을 확인하고 있었다고? 보기에는 분명히 시간 때우고 있는 것 같은데!",
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
			bgName = "bg_main_day",
			say = "정말 그렇게 보일지도……? 생각하면서 걷다가, 나도 모르게 사쿠라 엠파이어 기숙사 구역까지 와버릴 줄이야……",
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
			bgName = "bg_main_day",
			say = "놀라운 것은, 어젯밤의 폭풍을 겪고난 후에도, 눈앞의 기숙사 건물은 조금도 손상이 없었다. 유리창도 흠집조차 없었다.",
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
			actor = 301150,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "흐흠～ 여기 시구레 님이 있잖아? 그까짓 바람이랑 비 따위는 아무 것도 아니지.",
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
			bgName = "bg_main_day",
			say = "…행운함은 이런 효과도 있는 건가? 그러고 보니, 유키카제도 아마 여기에 살지……",
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
			actor = 301150,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "……어이! 지금 유키카제 생각했지!? 이 건물은 온전히 이 시구레 님의 가호 덕분에 무사할 수 있었던 거라고!",
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
			actor = 301150,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "유 키 카 제 랑 은 하 나 도 상 관 없 어! 똑똑히 기억해 둬!",
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
			actor = 301150,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "그래! 이러면 유키카제한테 지지는 않았어…… 적어도 무승부?…… 아니지, 내가 이긴 거야!!",
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
			bgName = "bg_main_day",
			say = "시구레의 마음 속에 이상한 경쟁 욕구가 불타오른 것 같았다. 냅두자…",
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
			actor = 301150,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "…… 아 참! 야마시로 언니네 신사 상황은 어떤지 알아? 나 가보려고 하는데!",
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
			bgName = "bg_main_day",
			say = "아직 모른다. 하지만 사쿠라 엠파이어 신사의 구조는 기숙사 건물처럼 튼튼하지 못하다…… 높은 확률로 피해가 발생했을 수 있다.",
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
			bgName = "bg_main_day",
			say = "게다가 신사 주위에는 무성한 삼림이 있다. 삼림이 폭풍의 피해를 받았을 가능성도 아주 높다…… 가보는 게 좋겠다.",
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
			actor = 301150,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "지휘관 같이 가고 싶으면 얼른 준비해. 시간은 기다려주지 않아!",
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
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			blackBg = true,
			say = "이렇게 해서, 시구레와 함께 사쿠라 엠파이어 신사로 가게 되었다——",
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
