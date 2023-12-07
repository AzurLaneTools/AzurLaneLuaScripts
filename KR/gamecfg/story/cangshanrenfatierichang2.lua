return {
	fadeOut = 1.5,
	mode = 2,
	id = "CANGSHANRENFATIERICHANG2",
	once = true,
	fadeType = 2,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"창섬인법첩-「일상편」\n\n<size=45>2 수행! 수행! 수행! -1-</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			say = "모항, 훈련장",
			bgm = "sk-theme",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			say = "시노비 특훈 중……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102260,
			say = "잡았다!",
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
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			side = 2,
			actor = 11000020,
			say = "순진하시긴! 그건 잔상이라구요!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			say = "펑!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102260,
			say = "아야야야… 으… 속았네~",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 304040,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그 정도 속임수에 현혹되다니, 리노도 기계 닌자가 되려면 아직 멀었군.",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			side = 2,
			actor = 303100,
			say = "기계 닌자라니… 대체 무슨 게임에 영향을 받은 검까… 으앗!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			side = 2,
			actor = 11000020,
			say = "훈련 중에 한눈을 팔다니, 저를 얕보신 모양이군요… 이건 벌입니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 303100,
			say = "자, 잠깐! 죄송함다! 성실하게 임하겠슴다…! 아니, 으악!!!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 304040,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "겨우 한 점 얻었나 했는데 이 꼴이로군… 하구로, 또 어젯밤에 밤 샜지?",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			side = 2,
			actor = 303100,
			say = "죄송함다…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11000020,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "정확하게 살펴보고 사물의 정체를 확실히 구별하셔야죠. 모 아니면 도…같은 행동은 시노비로서는 최악 중의 최악입니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			side = 2,
			actor = 11000020,
			say = "눈앞의 사건이 진짜인지 환상인지, 진심인지 유혹인지는 늘 간파하셔야 합니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102260,
			say = "그건 알지만… 뭐랄까… 이카루가의 교육 방식은 꽤 스파르타…",
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
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 11000030,
			say = "푸하핫!",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			side = 2,
			actor = 11000020,
			say = "호무라 씨, 뭐죠?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11000030,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "본성이 드러났군, 이카루가!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "한편, 훈련장 밖에서는……",
			bgm = "sk-az-story",
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
			}
		},
		{
			actor = 301090,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "리노 씨네는… 좋겠소……",
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
			actor = 301090,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "방금 작전 중에는 평범하게 대화를 나눴는데, 모항에 들어오니 갑자기 말을 걸기가 부끄럽소……",
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
			actor = 301090,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "진짜 닌자에게 가르침을 구걸하다니… 황송해서 나로선 도무지…",
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
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103240,
			say = "어라? 아카츠키, 여기서 뭐하는 거야?",
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
			actor = 301090,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "히비키?! 아… 브레머튼 나리로군… 깜짝 놀랐잖소……",
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
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103240,
			say = "왜 그늘에서 이러고 있어? 모두와 함께 훈련하기로 한 거 아니야?",
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
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103240,
			say = "아니면 특별한 수행 중인 건가?",
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
			actor = 301090,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아니, 그게 말이오… 음……",
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
			actor = 301090,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "――라는 거요.",
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103240,
			say = "아니… 있잖아, 같이 세이렌이랑 싸운 동료인데, 이제 와서 우물쭈물하는 건 좀 아니지 않아?",
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
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103240,
			say = "좋아, 여긴 모항의 든든한 상담사인 브레머튼에게 맡겨!",
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
			actor = 301090,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "음? 아, 자, 잠깐 기다리시오~",
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
			bgName = "star_level_bg_601",
			dir = 1,
			bgm = "sk-theme",
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "수행 중에 미안~!",
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103240,
			say = "다들 잠깐 시간 내줄 수 있어? 잠깐만 아카츠키의 수행을 좀 봐줬으면 하는데…",
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
			actor = 11000030,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "응? 시간 없다. 바빠. 그렇게 안 보여도 나름 바쁘다고. 아~ 바쁘다~ 바빠~",
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
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103240,
			say = "아하~ 악닌이니까 평범하게 부탁하면 안 된다는 거지?",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			say = "철컥!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11000030,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "자, 잠깐! 기다려 봐! 어디서 갑자기 그렇게 큰 대포를……",
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
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103240,
			say = "시간… 있잖아? 아주 잠~깐만 연습을 봐주면 되는 거라구.",
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
			actor = 11000030,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아, 알았다! 알았으니 이쪽으로 들이대지 마라!!!",
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
			actor = 103240,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그렇구나, 다행이다♪ 그럼 잘 부탁해♡",
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
