return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "XIANGTINGLIAOFA27",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 0,
			actorName = "？？？",
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "그녀들은 이런 대접을 받아서는 안돼! 그녀들 모두 인류와 똑같이 마음을 가진 존재라고!!",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			nameColor = "#ff5c5c",
			actorName = "？？？",
			side = 1,
			dir = 1,
			blackBg = true,
			say = "이제 와서 제2함대 전체를 파괴한 괴물을 여전히 \"인류\"라고 부를 수 있네?",
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
			actorName = "？？？",
			side = 0,
			dir = 1,
			blackBg = true,
			say = "그 일은 분명 다른 이유가 있을 거야, 부디 다시 조사할 수 있도록…",
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
			nameColor = "#ff5c5c",
			actorName = "？？？",
			side = 1,
			dir = 1,
			blackBg = true,
			say = "오늘부터 네 실험 부대는 정식 해산된다. 실험 자료는 Division13에 전부 증거로 수집된다",
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
			nameColor = "#ff5c5c",
			actorName = "？？？",
			side = 1,
			dir = 1,
			blackBg = true,
			say = "그리고 넌, 군사법원의 심판을 받게 될 거야. 그것들을 걱정할 시간이 있다면 차라리 앞으로의 감옥 생활을 어떻게 보낼지 생각하고 있으라고！",
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
			nameColor = "#ff5c5c",
			actorName = "？？？",
			side = 1,
			dir = 1,
			blackBg = true,
			say = "병사, 그녀를 데려가라!",
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
			say = "쿵─────",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-6",
			actor = 207040,
			nameColor = "#a9f548",
			say = "바람의 속도가 점점 빨라지고 있어, 정찰기가 더는 못 버텨!",
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
			actor = 107030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "광풍에 폭우에 거센 파도에…항공 갑판과 새러도 더는 못 버티겠어!",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "조금만 더 버텨라, 정찰기를 모두 수거해, 폭풍의 눈의 위치를 찾아냈다!",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "폭풍의 눈에만 진입하면 최소 함재기는 정상 전투가 가능해",
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
			actor = 207040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "한쪽은 거대 파도로 항해, 한쪽은 함재기를 조종해서 전투…정말 험난한 도전이네",
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
			actor = 207040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "기다려, 레이더 화면에 반사 신호가 여러 개 나타났어！",
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
			actor = 107030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "역시 여기 숨어 우릴 기다리고 있었구나!",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "전원 준비하라, 함대가 곧 폭풍의 눈에 진입한다!",
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
