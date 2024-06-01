return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "HOLOGUANQIA43",
	fadein = 1.5,
	scripts = {
		{
			say = "대화 중에 잠시 실례할까요.",
			actorName = "？？？",
			side = 2,
			dir = 1,
			nameColor = "#ff5c5c",
			bgm = "holo-control",
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
			actor = 301490,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "누구지?! 모습을 보여!",
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
			actor = 10500010,
			nameColor = "#ff5c5c",
			side = 1,
			dir = -1,
			actorName = "명탐정 후부키",
			say = "후후후, 저는 세이렌의 군사랍니다. 명탐정 후부키라고 부르셔도 돼요. 여기서 여러분을 막을 사람이지요.",
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
			dir = 1,
			actor = 10500010,
			nameColor = "#a9f548",
			say = "역시 저 귀찮은 성격을 복사했네!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307060,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "명탐정 후부키… 지금까지 우리를 계속 방해한 거야?!",
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
			nameColor = "#ff5c5c",
			dir = -1,
			actor = 10500010,
			actorName = "명탐정 후부키",
			say = "그렇다고 할 수 있지요~",
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
			actor = 401230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "배리어, 가짜 지도, 용암 함정… 전부 당신의 짓인가요?",
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
			nameColor = "#ff5c5c",
			dir = -1,
			actor = 10500010,
			actorName = "명탐정 후부키",
			say = "그렇다고 할 수 있지요. 저는 그저 조언을 했을 뿐이랍니다.",
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
			actor = 301490,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "군사가 최전선까지 나오다니, 투항을 하려고 하는 건가?",
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
			nameColor = "#ff5c5c",
			dir = -1,
			actor = 10500010,
			actorName = "명탐정 후부키",
			say = "설마요. 카와카제쨩, 농담이 지나치네요. 이미 게임이 마지막 단계에 접어든 만큼 최전선에 한번 나와보고 싶었을 뿐이랍니다.",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 10500010,
			say = "게임?",
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
			nameColor = "#ff5c5c",
			dir = -1,
			actor = 10500010,
			actorName = "명탐정 후부키",
			say = "지금 이 상태를 말하는 거죠. 넋 놓고 있지 말고 받으세요.",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 0,
			dir = 1,
			actor = 10500010,
			nameColor = "#a9f548",
			say = "에?! 이건…",
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
			actor = 10500010,
			nameColor = "#ff5c5c",
			side = 1,
			dir = -1,
			actorName = "명탐정 후부키",
			say = "제가 연구해서 개조한 새로운 게임, 게-임-왕! 이예요.",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 10500040,
			say = "게임왕……?",
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
			actor = 307060,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "바다에 갑자기… 커다란 체스판이?! 무슨 전개인 거야…",
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
			nameColor = "#ff5c5c",
			dir = -1,
			actor = 10500010,
			actorName = "명탐정 후부키",
			say = "군사라면 지력 싸움이지요. 게임으로 승부를 내요, 시라카미 후부키!",
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
			actor = 10500010,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "어쩔 수 없네. 도전을 받아주지, 명탐정!",
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
			actorName = "시라카미 후부키&명탐정 후부키",
			actor = 10500010,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "듀얼!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					expression = 4,
					actor = 10500010,
					dir = -1,
					pos = {
						x = 1185
					}
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
		}
	}
}
