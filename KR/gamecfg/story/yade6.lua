return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YADE6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"\"착한 아이\"의 게으름 피우기 시간\n\n<size=45>6  보상의 시간</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_133",
			side = 2,
			bgmDelay = 2,
			bgm = "story-1",
			nameColor = "#A9F548FF",
			say = "모항·야외 수영장",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "좋은 아침입니다, 지휘관님은 약속 시각에 맞춰 제때 도착하는 착한 아이였네요.",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "야드는 더위를 견디지 못해 먼저 수영복으로 갈아입고 혼자 수영장을 즐기고 있었답니다.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "지휘관님, 더위를 식혀줄 아이스크림부터 드실래요?",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "낼름~",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_133",
			say = "야드는 자신이 핥아 먹던 아이스크림을 건네주었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "받는다.",
					flag = 1
				},
				{
					content = "고민한다.",
					flag = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			optionFlag = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "안줄거지롱~",
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
			bgName = "star_level_bg_133",
			dir = 1,
			optionFlag = 2,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "먹기 싫어요?",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "아이스크림은 풀장 옆 박스에 있으니, 먹고 싶을 때 가져가서 드세요.",
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
			actor = 406031,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_133",
			say = "참, 최근 어떤 소문을 들었는데….",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "지휘관님은 사실 잠수함과 견줄 수 있을 만큼 엄청난 수영 실력을 갖추고 있다고 하던데요.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "괜찮으시다면, 야드에게 보여주실 수 있나요?",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "그렇게 빠를 필요는 없어요. 천천히 물속에서 야드의 튜브를 밀면서 전진하면 된답니다~",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_133",
			say = "소문이 조금 과장된 것 같다!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_133",
			say = "그렇지만 튜브를 밀고 물속에서 전진하는 거라면——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_133",
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "그렇지, 그렇지, 바로 이거예요~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "상으로 수박 한 조각을 드릴게요. 씨는 이미 발라놨답니다. 아——",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "마치 자동차에 연료를 넣는 기분이네요, 재밌어요! 후후~",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "이참에 사진도 남겨야겠어요. 지휘관님, 카메라 보세요——",
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
			bgName = "star_level_bg_133",
			dir = 1,
			soundeffect = "event:/ui/kuaimen",
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "셋, 둘, 하나, 치즈~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "지금 당장  juus에 올려버릴까…. 아니야, 우선 '지휘관님과의 게으름 피우기 시간'에 저장해둬야겠다.",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "어라? 지휘관님, 속도가 느려졌어요. 벌써 지치신 거예요?",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "그럼 물 밖으로 나가서 좀 쉴까요? 아이스크림 말고 다른 간식도 준비되어 있답니다.",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "어차피 지휘관은 오늘 하루종일 야드 차지니까, 시간이 아직 많이 남아있어요. 천천히 즐겨도 된답니다~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
