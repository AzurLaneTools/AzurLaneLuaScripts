return {
	fadeOut = 1.5,
	mode = 2,
	id = "TIANLANGXING7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"시리우스 개조 계획\n\n<size=45>7. 밤하늘에 반짝이는 별빛</size>",
					1
				}
			}
		},
		{
			say = "전투는 겨우 몇 분 동안만 지속되었다.",
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			bgmDelay = 2,
			bgm = "level",
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
			bgName = "bg_battle_night",
			say = "세이렌이 출몰한 해역에 도착했을 때, 세이렌은 이미 수면 위에 떠다니는 잔불로 변해있었다.",
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
			bgName = "bg_battle_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "뭐야! 나의 주력 부대가 활약할 기회가 날아갔잖아!",
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
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 205020,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "폐하, 무력을 과시하고 싶으시더라도, 함재기에 대해 주력 함대를 보낼 필요는 없지 않나요...... 적을 무찌른 것은 로열 네이비입니다. 결과도 아주 좋지 않습니까?",
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
			bgName = "bg_battle_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "흥!",
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
			actor = 205020,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#92fc63",
			dir = 1,
			bgmDelay = 1,
			say = "하지만... 역시 대공 능력을 강화한 다이도급이군요——",
			bgm = "story-2",
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
			actor = 205020,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "아니, 이 정도 솜씨라면, 그 때 지휘관이 순간적으로 내린 판단 덕분이겠군요.",
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
			bgName = "bg_battle_night",
			say = "시리우스라면 반드시 해낼 수 있다——그녀가 단독으로 출격하도록 결정한 것은 바로 이 신뢰로부터 나왔을 것이다.",
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
			bgName = "bg_battle_night",
			say = "결과는 이 결정이 정확했다는 것을 증명해냈다. 단지 그 뿐이다.",
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
			bgName = "bg_battle_night",
			say = "이렇게, 흰색 장미 드레스를 입은 시리우스는 전공을 세우고 돌아왔다.",
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
			bgName = "bg_battle_night",
			actor = 202201,
			dir = 1,
			nameColor = "#92fc63",
			say = "시리우스가 주인님을 위해 앞길을 정리했습니다. 저의 자랑스러운 주인님.",
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
			actor = 202201,
			side = 2,
			bgName = "bg_battle_night",
			withoutActorName = true,
			dir = 1,
			nameColor = "#92fc63",
			say = "그녀는 조용히, 우아하게 이쪽을 향해 손을 뻗었다. 어두운 밤의 바다도 연회의 무대인 것 같았다.",
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
			actor = 202201,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "어떤 복장을 하고 있던, 저는 항상 주인님의 메이드입니다. 반드시 전력으로 주인님의 기대를 실현할 것입니다.",
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
			bgName = "bg_battle_night",
			actor = 202201,
			dir = 1,
			nameColor = "#92fc63",
			say = "원하신다면, 시리우스는 그 어떤 누구보다 빛날 것이며, 그 어떤 누구보다 아름다울 것입니다.",
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
			actor = 202201,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "연회 무대의 조명 아래에서도, 초연이 자욱한 전장에서도, 저에게 주인님을 항상 바라보고, 결에 있을 수 있게 해주십시오. 영원토록——",
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
			bgName = "bg_battle_night",
			dir = 1,
			blackBg = true,
			say = "이 순간의 시리우스는 정말 아름다웠다. 추운 겨울의 다이아와 같이, 눈부시게 빛났다.",
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
