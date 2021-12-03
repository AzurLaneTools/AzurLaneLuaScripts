return {
	id = "GULITEGUANQIA18",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "ssss-az-battle-boss",
			say = "주변 해역",
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
			actor = 202111,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "정말 이 방향이 맞아?",
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
			actor = 10800070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "응, 전에 여기로 피신했어.",
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
			actor = 900233,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			actorName = "퓨리파이어",
			say = "내가 분석한 정보로도 저 방향으로 나와!",
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
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 202111,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "네 의장 정말 편리하다, 전투를 하면 할수록 더 컨트롤하기 쉬운 것 같아.",
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
			actor = 10800070,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "세이렌의 양산형에 맞서 싸우긴 정말 편리하지만 통제가 안 되는 것도 있어, 나도 이 힘이 대체 뭔지 아직 모르겠어.",
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
			actor = 900318,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "천천히 연구해 봐, 어차피 충분히 많은 양의 세이렌 함대가 준비되어 있으니까.",
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
			actor = 900318,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "안갯속에 숨어있어서 가까이 가야 얼마나 많은 적이 있는지 확인할 수 있었는데, 마침 몸 좀 풀어볼까?",
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
			actorName = "통신기",
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			say = "경보음————",
			soundeffect = "event:/ui/alarm",
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
			side = 2,
			actor = 301812,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "적의 거대한 목표물이 이쪽으로 접근하는 걸 발견했어, 저건.....뭐지?",
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
			bgName = "bg_ssss_2",
			say = "수평선에서 사람의 형체가 나타나고 점점 가까워지고 있었다. 그것은 그동안 계속해서 찾아오던 목표물이었다.",
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
			bgName = "bg_ssss_3",
			say = "xxx와 같은 몸, xxx와 같은 머리에, 커다란 두 발을 가지고 있었다.",
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
			bgName = "bg_ssss_4",
			say = "무수한 포신이 기이한 빛을 내고 있다. 거대한 칼날이 더욱 길어지고 더욱 강력한 살상력이 생긴 것 같았다.",
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
			actor = 10800050,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "예전보다 더 커진 것 같지 않아…?",
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
			actor = 900318,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "좀 까다로울 것 같군, 재밌겠어, 어서 전투 준비하자.",
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
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			actorName = "퓨리파이어",
			actor = 900233,
			say = "잠깐. 상황이 좀 잘못된 것 같아, 싸우지 말고 빨리 철수하자.",
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
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 900318,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "왜, 왜 갑자기 겁나? 퓨리파이어가 이걸 무서워한다고?",
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
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			actorName = "퓨리파이어",
			actor = 900233,
			say = "무섭고 아니고에 문제가 아니라, 적이 뭔가 이상해,  어디가 이상한지는 잘 모르겠지만.",
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
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			actorName = "퓨리파이어",
			actor = 900233,
			say = "아무튼, 이제 우린 한 팀이잖아! 먼저 철수하자!",
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
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 900318,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "적이 이미 코앞까지 돌진했는데, 철수하자고? 우리 함대의 머릿수가 얼만데 절대 지지 않을 거야, 우선 함재기로 폭격부터 하자.",
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
			actor = 307041,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "하긴, 못 먹어도 고지,  소류 언니도 같이 할 거지?",
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
			actor = 10800060,
			side = 2,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			say = "나도 도와줄게!",
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
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			soundeffect = "event:/battle/boom2",
			say = "쾅————————!",
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			dir = 1,
			side = 2,
			say = "함재기 편대로 기관총 난사, 적정 위치에서 어뢰 발사,  폭격기로 더 가까운 위치로 날아가 폭탄을 투하했다.",
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
			say = "그러나 기관총이든 어뢰든 폭탄이든 모두 눈앞의 거대한 적에게 조금의 상처도 내지 못했다.",
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
			say = "마치 보이지 않으면서도 아주 견고한 무언가가 모든 공격을 무력화시키는 것 같았다.",
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
			nameColor = "#a9f548",
			bgName = "bg_ssss_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "아스카가와 치세",
			say = "어? 효과가 없어!",
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
			nameColor = "#a9f548",
			bgName = "bg_ssss_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "무지나",
			say = "뭔가 특수한 방어 능력이 있는 것 같아. 전에 보던 것과 달라.",
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
			nameColor = "#a9f548",
			bgName = "bg_ssss_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "무지나",
			say = "몸집이 커진 것뿐만 아니라 더 강해진 것 같은데.",
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
			actorName = "타카라다 릿카",
			side = 2,
			bgName = "bg_ssss_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "상대방이 반격하기 시작했다! … 이거 좀 위험한데?",
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			nameColor = "#a9f548",
			bgName = "bg_ssss_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "론",
			say = "장난치는 거 아니지? 이 위력 뭔데?!",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "퓨리파이어",
			hidePaintObj = true,
			say = "그래서 내가 이상하다고 했잖아, 빨리 철수하자!",
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
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 900318,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "아직 안 끝났어. 내가 한번————",
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
			actor = 102163,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "론! 이길 수 없어! 이미 너무 전력 차이가 크다구.",
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
			side = 2,
			actor = 102163,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "지휘관이 있어도 철수하자고 했을 거야.",
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
			actor = 202111,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "어… 그럼 우리 함대의 기함은 대체 누구야?",
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
			actor = 10800050,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "누구라도 상관없잖아… 지금 이 상황에서 그런 걸 고민할 때야?!",
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
			actor = 202111,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "당연히 중요하지, 지휘관이 없을 땐 기함이 결정해야 하니까, 누군가 지휘봉을 잡지 않으면 난장판이 될 거라구.",
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
			actor = 306060,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "그것도 맞는 소리네, 기세로 볼 땐 론이 지휘를 하는 게 맞지만 정식으로 결정된 건 아니니까.",
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
			say = "거대한 몸집의 적은 사격을 하면서 점점 더 가까워지고 있었다. 위험한 빛을 띄는 빔도 발사하면서.",
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
			actor = 10800050,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "일단 철수하고 돌아가서 다시 토론해 보는 건 어때?",
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
			actor = 900318,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "쳇…  너희 말이 맞아, 먼저 적에 대해 연구하고 싸우는 게 좋을 것 같아, 먼저 철수하자.",
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
			actor = 202111,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "그래서 퇴각 명령은 누가 내릴 건데….…?!",
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
			actor = 10800060,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "에~든~버~러~",
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
			actor = 202111,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "에헤헤! 모두 철수하자, 철수!",
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
