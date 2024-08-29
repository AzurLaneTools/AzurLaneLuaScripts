return {
	id = "TIEYIQINGFENG4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "battle-eagleunion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "인디애나를 비롯한 이글 유니온 함선들은 엄청난 기세로 적 함대를 가르며, 그 중추에 해당하는 존재가 있는 곳까지 치달았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_504",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "――!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 105150,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "다들 조심해! 적 지휘 유닛의 시야까지 들어왔어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "자, 어서 정체를 드러내 보시지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 105150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "일제사격!! 쏴라!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_504",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "――!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 900445,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 900445,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "후후후……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			side = 2,
			say = "포탄이 착탄되기 직전, 여우의 탈을 쓴 존재가 연분홍빛 연기에 휩싸여, 마치 처음부터 존재하지 않았던 것처럼 홀연히 사라졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "meifujuqing_fenmu"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 101520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "사라졌어…?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그냥 「장기말」은 아닌 모양이네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 108090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼… 「META」? 아니면 세이렌의 새로운 무기?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「허상 환경」에서 찾아오기로 한 건 「아마기」라는 존재였지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「아마기」가 누군지 아는 사람, 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105150,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아마기…? 지금 사쿠라 엠파이어 함선 지도자 중에 그런 이름은 없는 걸로 아는데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 108090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그런 건 하나도 관심 없으니까 나한테는 물어보지 마~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "벨은 사쿠라 엠파이어 문화에 관심이 많지? 뭐 아는 거 없어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101520,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "마, 만화나 영화 정도만 알지…… 「아마기」가 누군지는 나도 전혀…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 105150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아무래도 샌디에이고 기지와의 통신을 회복하는 게 우선일 것 같군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105150,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "다들 잠시 쉬었다가 출발하자. 키리티마티 섬으로 갈 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "키리티마티 섬?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "키리티마티의 통신 설비는 여기보다 훨씬 발전되어 있어. 그곳이라면 기지와 통신할 수 있을지도 몰라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 105150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그것뿐만이 아니지. 지금 싸운 녀석들이 어디서 왔는지 알아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 105150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "침로로 미루어 보면, 아마 키리티마티 섬에서 왔을 가능성이 높아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 105150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "만약 그렇다면 지금쯤 키리티마티 섬의 함대는…… 꽤 위험한 상황에 빠져있겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 105150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "가장 근처에 있는 아군 함대로서 도와줘야 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
