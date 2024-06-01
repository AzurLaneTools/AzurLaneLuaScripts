return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "HOLOGUANQIA7",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 0,
			actor = 307060,
			dir = 1,
			bgm = "holo-tokiwa",
			hideOther = true,
			actorName = "{namecode:96}&{namecode:158}",
			say = "hololive 레지스탕스 기지?",
			subActors = {
				{
					actor = 301490,
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
		},
		{
			expression = 4,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 900209,
			say = "맞아~ 여기라면 튼튼한데다 보급이나… 전략 물자도 많지.",
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
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "잠시만…! 이 해역, 너희는 hololive 서버라고 불렀지. 원래 너희의 기지인 거야?",
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
			actor = 900209,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "맞아. 본사 빌딩까지 포함해서 우리의 모든 시설들이 다 이 holo 서버에 모여있어.",
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
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "이렇게 중요한 곳에 레지스탕스 기지가 있는거야?! 거기다 너희… 별로 놀라지 않는 것 같아…",
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
			side = 1,
			dir = -1,
			actor = 307060,
			nameColor = "#a9f548",
			say = "설마 너희가 속한 hololive는 사실 엄청나게 극악무도한 조직이고… 멤버들은 살기 위해서 레지스탕스를 만들어서 활동하는 거야?!",
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
			actor = 301490,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "역시, 어디에나 추악한 전쟁은 끊이지 않는군.",
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
			actor = 900209,
			say = "엑, 아, 망했다. 틈새에서 살아남은 레지스탕스라는 말은 맞는데… 응, 설명하려면 귀찮으니까 그렇다고 해둘까.",
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
			actor = 900215,
			nameColor = "#a9f548",
			say = "제대로 설명해, 후부키!",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 900215,
			say = "저기, 모두 친구니까 너희가 생각한 것 같은 그런 건 아니야? hololive는 굉장히 따뜻하고 화목한 곳이니까 이상한 오해는 하지 마!",
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
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "그렇구나. 같은 조직에 두 가지 입장이라는 건가… 대충 알았어. 잘 지낼 수 있을 것 같은데!",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 900215,
			say = "완전히 오해한 모양이네. 나중에 설명하자……",
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
			actor = 900209,
			say = "방금 전에 관찰해 보니 서버 전체가 바다 때문에 섬으로 갈라졌어. 크기도 엄청 커지고 환경이 크게 변했어.",
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
			actor = 900209,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "다행인 건 랜드마크들은 섬에 잘 보존되어 있다는 거야. 그러니 그걸 보고 따라가면 레지스탕스 기지를 찾는 건 어렵지 않아.",
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
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "그럼 부탁할게, 가이드 아가씨~ 기지에 도착하면 푹 쉬고 다시 작전 계획을 세워보자.",
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
			actor = 900209,
			say = "(가이드 아가씨인가… 나도 분명히 지휘관인데.)",
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
