return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "XINNIAN3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"근하신년\n\n<size=45>제3장 - 미지에 손을 뻗어</size>",
					1
				}
			}
		},
		{
			dir = 1,
			side = 0,
			say = "며칠 전",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "또 일 년이 가는구나…",
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
			actor = 403030,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "송년이라… 매년 똑같이 모두와 '디너 포 원' 을 보고… 뭐랄까 슬슬 질린단 말이지……",
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
			actor = 403030,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "응? 저기 있는 건 사쿠라 엠파이어의…?",
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
			say = "냥! 오이겐이다냥! 왜 그러냥? 왠지 기운 없어보인다냥…",
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 403030,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "상점의 아카시잖아… 뭔가 바빠 보이네. 요즘은 어때?",
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
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actorName = "{namecode:98}",
			say = "아카시는 사쿠라 엠파이어의 모두와 함께 정월 준비를 하고 있다냥! 여러가지로 가게 매출도 떨어질 것 같다냥……",
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
			actor = 403030,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "흐~음. 사쿠라 엠파이어의 '정월' 이라. 그렇게 준비할 게 많아?",
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
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actorName = "{namecode:98}",
			say = "너무 많아서 엄청 바쁘다냥! 사쿠라 엠파이어에서 정월은 중요한 명절이다냥!",
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
			actor = 403030,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "오호라… 뭔가 재밌어보이는데……",
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
			say = "사쿠라 엠파이어 숙소",
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
			}
		},
		{
			actor = 307030,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actorName = "{namecode:93}",
			say = "아, 그럼 이 장식을 저기다 놓아야 하니 도와줘. 이거 전부 정월 때 쓸 거니까 오늘 중에 다 장식하고 싶거든. 이쪽도 일손이 부족해서…",
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
			actor = 403030,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			say = "알겠어. …이 대나무 같은 건 어디에 쓰는 거지?",
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
			actor = 307030,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actorName = "{namecode:93}",
			say = "이건 카도마츠라는 거야. 아, 이거 두 개가 한 세트니까 문 양옆에 놓아줘. 유래는 '농사를 관장하는 신이 집에 오게 하기 위한 표시' 라고 하더라.",
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
			actor = 403030,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "이걸 문에 놔두면 확실히 눈에 띄겠네…… 이 지푸라기 같은 건? 꽤 멋진데.",
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
			actor = 307030,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actorName = "{namecode:93}",
			say = "아, 그건 음… 신을 맞이할 수 있도록 신성한 장소를 만드는 거야. 현관을 장식하는 거니까, 현관과 창문 위에 걸어둬. 부엌에도.",
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
			actor = 403030,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "풍습이 꽤 많네…… 다 됐어.",
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
			actor = 403030,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "이 하얀 떡 같은 건 먹는 거야?",
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
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actorName = "{namecode:98}",
			say = "그건 가가미모치다냥. 먹는 거지만 아직 먹으면 안 된다냥…… 제사를 다 올리고, 정월이 끝나면 먹는 거다냥.",
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
			actor = 403030,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "그래? 되게 먹어달라는 듯한 모습을 하고 있는데, 지금은 먹으면 안 된다는 거야?",
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
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actorName = "{namecode:98}",
			say = "참아라냥! 송년 파티 때 잔뜩 먹을 수 있다냥!",
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
			actor = 403030,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "사쿠라 엠파이어의 파티라 이거지…… 흐~음~ 나도 참가해도 돼?",
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
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actorName = "{namecode:98}",
			say = "모항에 있는 모두는 동료니까 웰컴이다냥~",
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
			actor = 403030,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "우후훗…… 그럼 기대하고 있을게…… 사쿠라 엠파이어의 술은 맛있다고 들었으니까 말야.",
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
