return {
	id = "HUANXINGCANGHONGZHIYAN18-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			soundeffect = "event:/battle/boom2",
			bgm = "story-commander-up",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "―――――!!",
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
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흥! 먼지로 만들어 드리죠!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이제 남은 건 남쪽 무리뿐… 형체도 없는 부정함 따윈 우리 적수가 못 돼요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			portrait = 302140,
			dir = 1,
			hidePainting = true,
			actor = 302140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아카기 씨…… 너무 멋있어요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301310,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePainting = true,
			dir = 1,
			actor = 301310,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흠… 확실히 갑자기 사람이 변한 것 같은 느낌이군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			portrait = 301850,
			dir = 1,
			hidePainting = true,
			actor = 301850,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "항공모함의 힘이 이렇게 강력할 줄이야……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_canghongzhiyan_3",
			say = "얼마 지나지 않아 해역에 침입한 부정한 적들은 모두 소탕되었다.",
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
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			say = "그러자 아카기는 방금까지 취한 근엄한 태도와는 상반되는 밝은 미소를 지으며 이쪽으로 달려왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			say = "하지만, 그 순간 비극이 일어났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			portrait = 102050,
			dir = 1,
			hidePainting = true,
			actor = 102050,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			hidePaintObj = true,
			say = "기습…?! 다들, 조심해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "meifujuqing_fenmu"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "――갑자기 어디서…?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			side = 2,
			say = "해역 너머에서 검붉은 빛이 내가 탄 지휘함을 향해 일직선으로 날아왔다.",
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
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			side = 2,
			say = "멤피스가 황급히 몸을 날려 지휘함을 향해 곧게 뻗어 오는 빛의 진로를 가로막자, 그 빛은 갑자기 방향을 바꾸었다.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이 기운은…… 설마……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "―――――!!",
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
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			actor = 305070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "비겁한 녀석! 더러운 속임수를…!!",
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
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			side = 2,
			say = "카가가 포구를 돌려 사격을 퍼부었지만, 검붉은 빛은 진로를 틀어 공격을 피했다.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			say = "그리고 이번에는 아마기를 향해 급속도로 돌진하기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "역시 예상대로군요…! 당신 마음대로 하게 두지는 않겠어요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			side = 2,
			say = "언니를 향해 곧장 달려드는 빛을 막기 위해, 아카기는 자신의 몸을 방패로 삼았다.",
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
			side = 2,
			blackBg = true,
			bgm = "theme-akagi-meta",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그런 그녀를 저지할 새도 없이, 순식간에 온 세상이 어둠으로 물들었다.",
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
			hidePaintObj = true,
			blackBg = true,
			say = "고요한 정적 속, 아카기의 목소리만이 희미하게 귓가에 들려온다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			hidePainting = true,
			portrait = 307010,
			dir = 1,
			blackBg = true,
			portraitNoise = true,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "죄송해요… 지휘관님.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			hidePainting = true,
			portrait = 307010,
			dir = 1,
			blackBg = true,
			portraitNoise = true,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "큰 죄를 짓고 집념에 사로잡힌 저에게는… 역시 이런 결말이 어울려요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			hidePainting = true,
			portrait = 307010,
			dir = 1,
			blackBg = true,
			portraitNoise = true,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "마지막까지 다정하게 대해주셔서… 정말… 고마워요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			hidePainting = true,
			portrait = 307010,
			dir = 1,
			blackBg = true,
			portraitNoise = true,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아마기 언니… 카가… 그리고 사쿠라 엠파이어의 동료들을……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			hidePainting = true,
			portrait = 307010,
			dir = 1,
			blackBg = true,
			portraitNoise = true,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "제발… 구해주세요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_canghongzhiyan_3",
			say = "시야에 빛이 돌아온 후, 아카기의 모습은 어디에서도 찾아볼 수 없었다.",
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
		}
	}
}
