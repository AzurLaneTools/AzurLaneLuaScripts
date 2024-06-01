return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIANCHENGHUODONG16",
	continueBgm = true,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			actor = 305070,
			stopbgm = true,
			say = "상황은 어떤가?",
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
			actor = 301790,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			say = "의식은 돌아왔지만, 그렇게 낙관적이라곤 할 수 없네……어쨌든 지금은 면회금지야.",
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
			actor = 301790,
			nameColor = "#92fc63",
			dir = 1,
			withoutActorName = true,
			side = 0,
			say = "하타카제는 고개를 저으며 카가에게 아마기의 상황을 설명했다.",
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
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actor = 301790,
			say = "아무래도 아마기의 용골에 결함이 생긴 것 같네만, 애초에 성정큐브에도 문제가 있었을 줄은, 정말 아무도 몰랐네.",
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
			actor = 301790,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "적어도, 무리하고 또 무리해서 지금까지 버텨온 게 한 번에 터진 거라는 건 확실하다.",
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
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actor = 301790,
			say = "……저번 일도 그 원인 중 하나지만……너무 자책하진 말게나.",
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
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actor = 301790,
			say = "다만……",
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
			dir = 1,
			actor = 305070,
			nameColor = "#92fc63",
			say = "다만?",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actor = 301790,
			say = "이 상황으로 봐선, 지금은 항공모함으로 개조되는 것도 불투명하게 되었군 그래……",
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
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actor = 305070,
			say = "설마……",
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
			actor = 301790,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "그대가 생각하는 최악의 상황이라 봐도 좋네. 참고로 이 일은 아직 아무에게도 말하지 않았어.",
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
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actor = 301790,
			say = "아카기도 포함해서 말이지……그 아인 지금, 한창 항공모함 개조를 받고 있는 중이니까 말이야.",
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
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actor = 305070,
			say = "……………",
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
			side = 0,
			dir = 1,
			say = "믿기 힘들다는 표정을 짓던 카가는 갑자기 자리에서 벌떡 일어나, 멍하니 한 곳을 응시했다.",
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
			dir = -1,
			blackBg = true,
			actor = 304050,
			nameColor = "#92fc63",
			say = "하타카제……?",
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
			actor = 301790,
			side = 2,
			nameColor = "#92fc63",
			dir = -1,
			blackBg = true,
			say = "여기 있네, 아마기.",
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
			dir = -1,
			blackBg = true,
			actor = 304050,
			nameColor = "#92fc63",
			say = "이제…이제 마지막 한 수만 남았으니……부탁드립니다…",
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
			dir = -1,
			blackBg = true,
			actor = 301790,
			nameColor = "#92fc63",
			say = "물론이네. 그대의 뜻대로 하지.",
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
			say = "그리고, 운명의 날이 다가왔다.",
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
			actor = 305050,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			say = "나는 나가토…사쿠라 엠파이어 연합 함대의 기함, 나가토다! 다들, 잠시 여기 집중하도록!",
			bgm = "nagato-map",
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
			actor = 305050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "일전에 사쿠라 엠파이어의 세력권 내에 있는 일부 해역이 거울해역화 되었다는 정보가 입수되었다.",
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
			actor = 305050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "무인도라고는 하나, 연습전 해역이 세이렌에게 점령당했다는 건 의심의 여지가 없는 사쿠라 엠파이어의 불찰이다.",
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
			actor = 305050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "그 대책으로 우리 연합 함대에겐, 근해의 경계 태세 강화 대책과, 차후 개조 계획의 재검토가 결정되었다고 상부로부터 전달받았다.",
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
			actor = 305050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "그래서 대형함, 인간형 세이렌의 기습에 대비하고, 수뢰전대와 주력함의 즉각 대응 체계를 강화하기 위해,",
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
			actor = 305050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "다시 한 번 더, 연합 함대 전체의 대항 연습 훈련의 개최를 선언한다!",
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
			actor = 305050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "청군과 홍군의 편성은 지난 연습 훈련과 동일하나",
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
			actor = 305050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "긴장을 늦추지 말고, 실제 상황이라 생각하며 최선을 다해주길 바란다!",
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
			actor = 305050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "(…아마기, 이걸로 정말 좋은 겐가……)",
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
