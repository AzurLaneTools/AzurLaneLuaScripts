return {
	id = "HUANXINGCANGHONGZHIYAN29",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "battle-unknown-approaching",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "특이점 「나락」 주변 해역",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "지휘관과 나가토 일행이 「나락」에 진입한 후, 다른 함선들은 엔터프라이즈의 총괄 아래 배치에 들어갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "예상대로 「나락」의 힘은 시간이 흐르면서 점차 강해졌고, 점차 늘어나는 틈새에서 나오는 적들 또한 만만한 상대가 아니었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘 유닛으로 추정되는 적성 존재 감지. 위험도는 높음. 주의해서 대처하시기 바랍니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#FF9B93",
			actorName = "괴수의 포효",
			shakeTime = 3,
			hidePaintObj = true,
			say = "——————",
			movableNode = {
				{
					name = "chongying_m_boss01",
					time = 1000,
					spine = {
						action = "",
						scale = 2
					},
					path = {
						{
							0,
							-300
						},
						{
							0,
							-300
						}
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 599010,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "하하! 이제야 주인공이 등장하시는군!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207070,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이 엄청난 압박감…… 다들! 절대 방심하면 안 돼!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 407030,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "몸집은 크지만, 그만큼 맞히기도 쉬워.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 407030,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "선봉 함대는 물러나! 항공 화력을 집중시켜서 격퇴할 거야!",
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
			bgm = "battle-unzen-1",
			actor = 302250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "갑자기 끼어들어서 죄송하지만… 여기는 저희 사쿠라 엠파이어 함대에게 맡겨주세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "meifujuqing_jinsehudie"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 399070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "적의 힘이 어디에서 오는지는 저희가 가장 잘 알고 있습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399070,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "저 부정한 괴수에게는 확실히 약점이 존재하지만…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 399070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그 위치와 공격 방법은 여러분이 생각하고 있는 것과는 상당히 다를 것으로 사료되니…",
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
			actor = 399070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "주제넘지만 제가 먼저 시범을 보여드리도록 하겠습니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 302260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다이센 씨?! 다, 다이센 씨 쪽이 원군으로 올 줄이야……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399070,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "저희 쪽 볼일이 끝났으니, 도우러 오는 게 당연하지요.",
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
			actor = 302250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼, 와타라세가 먼저 가겠습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_canghongzhiyan_cg7",
			mode = 1,
			hidePainting = true,
			sequence = {
				{
					"",
					0
				}
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
			expression = 7,
			side = 2,
			bgName = "bg_canghongzhiyan_cg7",
			hidePainting = true,
			dir = 1,
			actor = 301910,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 스즈나미도……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_cg7",
			hidePainting = true,
			dir = 1,
			actor = 302250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아뇨, 괜찮아요. 스즈나미.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_cg7",
			hidePainting = true,
			dir = 1,
			actor = 302250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "제가 운젠 님께 전수받은 기술을 보여드리죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_canghongzhiyan_cg7",
			hidePainting = true,
			dir = 1,
			actor = 202330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네, 다들 조심하세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_cg7",
			hidePainting = true,
			dir = 1,
			actor = 302250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "감사합니다, 스킬라 씨.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_canghongzhiyan_cg7",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아! 뭔가 재밌을 것 같은데!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_canghongzhiyan_cg7",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "푸슌도 가야지~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_cg7",
			hidePainting = true,
			dir = 1,
			actor = 302250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "파도를 뚫고, 흐르는 그림자와 함께!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				},
				{
					active = true,
					name = "memoryFog"
				}
			}
		}
	}
}
