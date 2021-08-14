return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHANCHENGLIFU6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"모항의 특별 연회\n\n<size=45>6. 울려라! 아마존 오케스트라!</size>",
					1
				}
			}
		},
		{
			say = "모항 - 연회장",
			side = 2,
			bgName = "star_level_bg_107",
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
			}
		},
		{
			actor = 201010,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = -1,
			say = "후우, 다들 연회를 즐겁게 즐기고 있는 것 같네. 요 며칠 간의 노력이 헛되지 않아 다행이야.",
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
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			actor = 301010,
			actorName = "{namecode:2}",
			say = "로열 네이비쪽도 다들 수고했어~ 난 도와준 게 별로 없지만…그래도 다들 정말 대단하네!",
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
			actor = 201010,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = -1,
			say = "수고랄 것도 없어… 폐하의 그런 주동적으로 나서는 건 정말 드문 일이니 말이야. 게다가 나도 최고의 연회를 모두가 다 함께 즐겨주었으면 했는걸.",
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
			actor = 301010,
			nameColor = "#92fc63",
			bgName = "star_level_bg_107",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "근데 아마존, 왠지 그다지 안 기쁜 것 같네?",
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
			actor = 301010,
			nameColor = "#92fc63",
			bgName = "star_level_bg_107",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "이따가 우리가 연습한 오케스트라 차례는 언제야?",
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
			actor = 201010,
			dir = -1,
			nameColor = "#92fc63",
			say = "내가 어떻게 알아……",
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
			actor = 201010,
			dir = -1,
			nameColor = "#92fc63",
			say = "하아……",
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
			actor = 201010,
			dir = -1,
			nameColor = "#92fc63",
			say = "가장 중요한 그 녀석이 아직 안 와서 말이야. 곡 연주도 그 녀석이 와야 할 텐데…",
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
			nameColor = "#92fc63",
			dir = 1,
			actor = 301010,
			actorName = "{namecode:2}",
			say = "엥? 아……하긴, 지휘관은 아직 안 왔지?",
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
			actor = 201010,
			dir = -1,
			nameColor = "#92fc63",
			say = "정말이지, 이 연회의 50%는 그 바보 녀석을 위해 준비한 셈인데 말야, 아직 코빼기도 안 보이니……",
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
			nameColor = "#92fc63",
			dir = 1,
			actor = 301010,
			actorName = "{namecode:2}",
			say = "아? 그래?",
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
			actor = 201010,
			dir = -1,
			nameColor = "#92fc63",
			say = "그래……뭐 일부러 안 오는 건 아니겠지만.",
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
			actor = 201010,
			dir = -1,
			nameColor = "#92fc63",
			say = "……평소에 그 바보한테  기대는 건 별로 없지만, 여태까지 함대를 운영하는 것도 말야, 다들 말은 안해도 실은 전부 알고있다고.",
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
			actor = 201010,
			dir = -1,
			nameColor = "#92fc63",
			say = "매일 얼마나 노력을 하는지, 얼마나 공무에 시간을 쏟는지도, 그리고 바쁜 와중에도 짬을 내서 우리랑 함께 어울리려 노력한다는 것도 말야.",
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
			actor = 201010,
			dir = -1,
			nameColor = "#92fc63",
			say = "혹시 그 바보가 없었다면, 분명 오늘처럼 축제를 할 순 없었을 거야……",
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
			nameColor = "#92fc63",
			dir = 1,
			actor = 301010,
			actorName = "{namecode:2}",
			say = "아마존……사실은 지휘관이 걱정되는 거지?",
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
			actor = 201010,
			dir = -1,
			nameColor = "#92fc63",
			say = "……흥, 그런 거 없어. 그냥 말이 나온 김에 해본 소리야.",
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
			nameColor = "#92fc63",
			dir = 1,
			actor = 301010,
			actorName = "{namecode:2}",
			say = "(부정은 안 하네……아마존, 지휘관이 없으면 솔직해지는구나~)",
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
			actor = 301010,
			nameColor = "#92fc63",
			bgName = "star_level_bg_107",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "그러니까 모두를 모아서, 이날을 위해 오케스트라를 연습한 거야?",
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
			actor = 201010,
			dir = -1,
			nameColor = "#92fc63",
			say = "그래, 축제라고 하면, 역시 이런 게 있어야겠지.",
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
			actor = 201010,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = -1,
			say = "아무튼, 이번 축제는 우리들의 축제야.",
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
			actor = 201010,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = -1,
			say = "우리의 열심히 싸웠기 때문에 우린 요 며칠 동안 가슴을 펴고, 자신의 날개를 펼칠 수 있었어.",
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
			actor = 201010,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = -1,
			say = "하지만, 잊으면 안 되겠지. 우리보다 더욱 노력한, 우리가 날개를 펼치던 그 순간에도, 필사적으로 일해준 사람이 있다는 걸.",
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
			actor = 301010,
			nameColor = "#92fc63",
			bgName = "star_level_bg_107",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "그러니까 적어도 오늘 밤은, 지휘관을 기쁘게 해주고 싶다는 거지?",
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
			actor = 201010,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = -1,
			say = "그렇긴 한데……그 녀석, 설마 집무실 안에서 자고 있는 건 아니겠지.",
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
			actor = 201010,
			dir = -1,
			nameColor = "#92fc63",
			say = "오늘 밤만은 꼭 오겠다고 해서 서프라이즈까지 준비했는데……",
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
			actor = 201010,
			dir = -1,
			nameColor = "#92fc63",
			say = "아직도 안 온다면, 차라리 지금이라도 부르러 가는 게……",
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
			nameColor = "#92fc63",
			dir = 1,
			actor = 301010,
			actorName = "{namecode:2}",
			say = "아앗!",
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
					y = 60,
					delay = 0.8,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 0,
			bgName = "star_level_bg_107",
			actor = 201010,
			dir = -1,
			nameColor = "#92fc63",
			say = "우왓! 뭐야 후부키, 깜짝 놀랐잖아!",
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
					y = 60,
					delay = 0.8,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301010,
			nameColor = "#92fc63",
			bgName = "star_level_bg_107",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "지휘관이 보였어! 다이호랑 야마시로랑 같이……",
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
			nameColor = "#92fc63",
			dir = 1,
			actor = 301010,
			actorName = "{namecode:2}",
			say = "와아! 야마시로 얼굴 새빨간 거 봐! 게다가 얼굴도 해롱해롱 거리는데?",
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
			actor = 201010,
			dir = -1,
			nameColor = "#92fc63",
			say = "뭐? 아무튼 지금 여기로 오고 있단 거지?",
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
			actor = 301010,
			nameColor = "#92fc63",
			bgName = "star_level_bg_107",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "맞아!",
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
					y = 60,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 201010,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = -1,
			say = "좋아, 후부키, 오로라랑 사우스다코타, 그리고 다른 애들한테도 알려줘, 다 알려주면 바로 자리로 돌아와 주고.",
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
			actor = 301010,
			nameColor = "#92fc63",
			bgName = "star_level_bg_107",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "맡겨둬!",
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
			actor = 201010,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = -1,
			say = "잘 들어, 지휘관이 문을 열고 들어오는 그 순간에, 가장 열렬하게 환영을 해주는 거야……",
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
			actor = 201010,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = -1,
			blackBg = true,
			say = "그럼, 각자 위치로…뮤직, 스타트!",
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
