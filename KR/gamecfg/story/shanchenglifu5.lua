return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHANCHENGLIFU5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"모항의 특별 연회\n\n<size=45>5. 연회의 피아니스트</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "모항 - 연회장",
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
			actor = 105141,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "……설마 내게도 이런 날이 올 줄이야…",
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
			actor = 105141,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "하늘하늘 거리는 옷을 입고, 피아노 앞에 앉아, 많은 사람들 앞에서 곡을 연주한다……",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 105141,
			nameColor = "#92fc63",
			say = "싸울 줄만 알았던 과거의 나였다면, 상상도 못할 일이었을 텐데…",
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
			actor = 202152,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "이렇게 바뀌는 것도 나쁘진 않지 않나요?",
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
			side = 0,
			bgName = "star_level_bg_107",
			say = "오로라, 연주 준비는 다 되었나?",
			dir = 1,
			actor = 105141,
			nameColor = "#92fc63",
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
			expression = 3,
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 202152,
			nameColor = "#92fc63",
			say = "네, 다 되었어요.",
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
			actor = 202152,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "다만, 아직 시간이 남았으니 좀 더 이야기를 해주지 않으시겠어요?",
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
			side = 0,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 105141,
			nameColor = "#92fc63",
			say = "괜찮겠지, 그럼 아까하던 얘기 말이네만……",
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
			actor = 105141,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "싸우는 것 밖에 모르던 그 느낌도 사실 나쁘진 않았어, 마음속의 잡념이 사라지거든.",
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
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 202152,
			nameColor = "#92fc63",
			say = "하지만, 저희는 단지 싸우기만을 위해 태어난 건 아니잖아요.",
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
			actor = 105141,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "그렇지, 우리도 자신이 좋아하는 걸 선택할 수 있고, 자신의 개성을 펼칠 수 있어.",
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
			side = 0,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 105141,
			nameColor = "#92fc63",
			say = "이건 이 함대에 와서 모두에게, 그리고 지휘관에게 배운 가장 중요한 것…",
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
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 202152,
			nameColor = "#92fc63",
			say = "모항에 오고 나서 변한 건 당신 뿐만이 아니랍니다, 다들 그럴 거에요. 많은 사람들과 만나, 생각과 생각이 부딪치게 되니까 변화가 생기는 거죠.",
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
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 202152,
			nameColor = "#92fc63",
			say = "다양한 사람들을 만나, 서로의 생각이 부딪치는 과정에서 변화가 생기는 거…랄까요?",
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
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 202152,
			nameColor = "#92fc63",
			say = "사우스다코타도, 예전에 비해 예뻐졌어요. 늘 진지한 이야기만 하는 건 변함없지만요.",
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
			side = 0,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 105141,
			nameColor = "#92fc63",
			say = "……칭찬이라면 감사히 받아들이지.",
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
			actor = 202152,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "후후, 그래도 설마 피아노를 고를 줄이야…조금 의외네요.",
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
			side = 0,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 105141,
			nameColor = "#92fc63",
			say = "매사추세츠가 추천해줘서 말이야. 원래 나도 피아노같이 우아한 것과는 연이 없다고 생각했다만……",
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
			actor = 105141,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "마음의 변화랄까……확실히, 한 번 쳐보니 알게 된 것도 있다. 음악은 모든 감정을 표현할 수 있다는 걸……",
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
			actor = 105141,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "기쁨, 분노, 슬픔, 괴로움……",
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
			side = 0,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 105141,
			nameColor = "#92fc63",
			say = "감정 표현이 서툰 내겐, 오히려 음악이 가장 어울리는 취미일지도 모르지……",
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
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 202152,
			nameColor = "#92fc63",
			say = "후후……의외로 피아노와 궁합이 맞을지도 모르겠네요.",
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
			actor = 105141,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "글쎄……",
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
			side = 0,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 105141,
			nameColor = "#92fc63",
			say = "뭐 피아노도 피아노지만, 그……이 드레스, 이상하게 보이진 않나?",
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
			side = 0,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 105141,
			nameColor = "#92fc63",
			say = "늘 입는 옷과는 달리 이걸 입으면 왠지 이상한 기분이 든달까……",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 202152,
			nameColor = "#92fc63",
			say = "……사우스다코타, 아무래도 당신은 아직 자신의 매력을 제대로 알지 못하고 있는 것 같네요.",
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
			side = 0,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 105141,
			nameColor = "#92fc63",
			say = "뭐라고?",
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
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 202152,
			nameColor = "#92fc63",
			say = "후후, 지휘관씨가 오면, 어울리는지 아닌지 한 번 물어보는 건 어떨까요?",
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
			side = 0,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 105141,
			nameColor = "#92fc63",
			say = "하아…",
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
			actor = 202152,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "그럼, 슬슬 연주를 시작해볼까요?",
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
			actor = 105141,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "그래야겠군.",
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
			say = "……후우……",
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 105141,
			nameColor = "#92fc63",
			paintingFadeOut = {
				time = 0.5,
				side = 2
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
			bgName = "star_level_bg_107",
			dir = 1,
			blackBg = true,
			actor = 105141,
			nameColor = "#92fc63",
			say = "그럼……시작해볼까.",
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
