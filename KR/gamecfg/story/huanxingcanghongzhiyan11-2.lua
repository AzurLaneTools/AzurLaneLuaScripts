return {
	id = "HUANXINGCANGHONGZHIYAN11-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_zhuiluo_2",
			bgm = "battle-againstfate",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어두운 안개를 벗어나자, 마치 다른 세계로 들어간 것처럼 눈앞의 경치가 완전히 변했다.",
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
			actor = 9704050,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = false,
			dir = 1,
			nameColor = "#FFC960",
			say = "비구름, 천둥, 불타는 바다…… 환상치고는 굉장히 리얼하네…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 9704050,
			nameColor = "#FFC960",
			hidePaintObj = false,
			say = "「허상 환경」도 이 세계의 일부인 건가…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "하늘을 올려다보니, 함재기 무리가 또렷하게 보였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "수수께끼의 함재기 무리가 침식으로 구현된 거대한 봉황을 공격하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "chongying_m_hangmu",
					time = 1000,
					spine = {
						action = "",
						scale = 1.75
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "――!!!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "그렇지만 봉황의 반격으로 순식간에 몇 대가 수면으로 떨어지고 말았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9704050,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = false,
			dir = 1,
			nameColor = "#FFC960",
			say = "이런… 저 봉황… 이제까지 상대한 적과는 움직임이 전혀 달라…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 9704050,
			nameColor = "#FFC960",
			hidePaintObj = false,
			say = "저 괴수는 대체 어디서 온 거지…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "전투가 끝나기까지는 그리 오랜 시간이 걸리지 않았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "함재기의 공격은 결국 허사로 돌아갔고, 해역에 그 잔해가 먼지처럼 뿌려졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "――!!!",
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
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			portrait = 301790,
			dir = 1,
			hidePainting = true,
			actor = 301790,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이… 이렇게 끝날 수는 없지……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301790,
			side = 2,
			bgName = "bg_zhuiluo_2",
			expression = 1,
			dir = 1,
			hidePainting = true,
			actor = 301790,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네 녀석들의 힘의 원천이 뭔지… 드디어 알아냈다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			portrait = 301790,
			dir = 1,
			hidePainting = true,
			actor = 301790,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "설령 이 세상을 구할 수 없다고 해도… 네 녀석들만은 반드시 지옥의 밑바닥으로 끌고 들어가 주마…!",
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
			actor = 9704050,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = false,
			dir = 1,
			nameColor = "#FFC960",
			say = "하타카제 씨…?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 9704050,
			nameColor = "#FFC960",
			hidePaintObj = false,
			say = "부상이 심각해… 안 돼요! 이대로 두면 침몰하고 말아요…!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "히에이 자신의 상황도 그리 낙관적이지는 않았지만, 머리보다는 몸이 먼저 움직였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "――!!!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "포격의 굉음과 함께, 히에이는 몸을 날려 하타카제와 괴수의 싸움에 끼어들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
