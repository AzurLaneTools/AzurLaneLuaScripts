return {
	fadeOut = 1.5,
	mode = 2,
	id = "HUADENGLIUCAIZHENGJIAYIN4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"현란한 등불의 기쁨\n\n<size=45>4 드래곤의 용문 오르기?</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			bgmDelay = 2,
			bgm = "main-chunjie3",
			actor = 499071,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "흠…… 분명 가장 핫할 시간인데, 지휘관 녀석은 어딜 간 거야……",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아, 여기 있었구나~! 지휘관, 여기야!",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "헤헤, 이거 받아~！",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "음…… 이스트 글림에서는, 이걸 \"세뱃돈\"이라고 불렀던가?",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "안에 돈이 들어있는 건 아니지만…… 아무튼, 내가 주는 물건을 받고, 새로운 1년도 계속해서 내 뒤에서 날 보조해주면 돼!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "……세뱃돈?",
					flag = 1
				}
			}
		},
		{
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "흥흥~ 이스트 글림 풍습에 따르면 동생에게 세뱃돈을 주는 건 당연한 거잖아~",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이로써 내 지위가 너보다 높다는 걸 설명해 주는 거지~!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "말없이 웃는다.",
					flag = 1
				},
				{
					content = "준비해 온 간식을 꺼낸다——",
					flag = 2
				}
			}
		},
		{
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = "home",
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "……그 표정은 무슨 뜻이야?",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "크흠, 좋아! 그럼…… 새해의 첫 번째 임무. 날 데리고 춘절의 모항을 구경시켜 주면 돼!",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = "mission_complete",
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "오……! 이건!",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "(냠냠)…… 탕후루? 새콤달콤하고 맛있네……",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "탕후루를 봐서, 내 손을 잡게 해줄게, 춘절의 모항을 구경시켜 줘!",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그러니까, 길을 잃었단 거지?",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……! 아닌데! 아니거든!",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "음…… 됐어! 얼른 앞장 서! 바보야!",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = "expedition",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "우와…… 이스트 글림의 춘절은 역시 시끌시끌하네……",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "분명 겨울날의 명절인데 왜 \"춘절\"이라고 부르는 걸까…… 모르겠네.",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "됐어, 이런 것보다…… 에기르가 말한 \"하늘을 나는 사자\" 보러 가자~!",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "……하늘을 나는 사자?",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "? 에, 설마 모르는 거야~?",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = "main1",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "춘절의 밤하늘을 여기저기 날아다니고, 사람들의 집에 쳐들어와서 어린 아이를 잡아먹는다는 괴물 말이야!",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "에, 내가 사자놀이랑 연수를 헷갈려 한 거라고? 크흠…… 그건……",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "마, 말대꾸 하지마!",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "엇, 저기 재밌는 거 하는 것 같아! 지휘관, 얼른 와, 얼른!",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아무튼, 새로운 한 해 동안에도 계속 내 뒤에 있어주면 돼~!",
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
