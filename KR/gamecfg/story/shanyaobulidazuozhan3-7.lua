return {
	id = "SHANYAOBULIDAZUOZHAN3-7",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_596",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-vanguard",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "콰앙――――！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_596",
			factiontag = "demon★king",
			nameColor = "#FF9B93",
			actor = 900233,
			actorName = "공포의 대마왕",
			hidePaintObj = true,
			say = "하아…… 드디어 이 의미 모를 촬영 세트장에서 해방되겠군……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_596",
			factiontag = "demon★king",
			nameColor = "#FF9B93",
			soundeffect = "event:/battle/boom2",
			actor = 900233,
			actorName = "공포의 대마왕",
			hidePaintObj = true,
			say = "공포의 대마왕이 명한다—— 네놈들 전군, 나와 함께 자폭하라!",
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
			spacing = 30,
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
			blackBg = true,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"「이렇게 공포의 대마왕과 그 공포의 군단은 화염에 휩싸여 사라졌다.」",
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			factiontag = "little★knight",
			dir = 1,
			bgName = "star_level_bg_596",
			actor = 204040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "정의는 반드시 승리합니다——!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			mode = 1,
			bgName = "star_level_bg_596",
			sequence = {
				{
					"",
					0
				}
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			icon = {
				scale = 2,
				image = "Props/20001",
				pos = {
					0,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_596",
			factiontag = "little★knight",
			dir = 1,
			actor = 204040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "만능 큐브가 드디어 우리 손에…… 이걸로 세계 평화라도 빌어볼까요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_596",
			factiontag = "super★burin",
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아니야——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_596",
			factiontag = "golden★purin",
			dir = 1,
			actor = 100011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "만능 큐브…… 나타나서는 사람들을 꼬드겨 분쟁을 일으켜왔지…… 너는 투쟁심을 낳는 근원이야 푸린! 이대로 둘 수는 없어 푸린!",
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
			side = 2,
			bgName = "star_level_bg_596",
			factiontag = "magic★buli",
			dir = 1,
			actor = 100002,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "사랑과 평화와 우정과 정의와 승리와 미래를 위해, 소원 대신 널 없애버리겠어 푸린!",
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
			side = 2,
			bgName = "star_level_bg_596",
			factiontag = "golden★purin",
			dir = 1,
			actor = 100011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "작은 기사도 같이 하자 푸린!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_596",
			factiontag = "little★knight",
			dir = 1,
			actor = 204040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……네, 기꺼이요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_596",
			factiontag = "magic★buli",
			dir = 1,
			actor = 100002,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "부린 세자매의 이름을 걸고—— 박살 내줄게 푸린!",
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
			asideType = 1,
			mode = 1,
			bgm = "login",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"눈부신 빛 속에서 만능 큐브는 산산조각이 났다.",
					0
				},
				{
					"세계는 안녕과 평화에 감싸였다.",
					0.5
				},
				{
					"작은 기사는 다시 여행을 떠났다.",
					1
				},
				{
					"부린 세자매도 평온한 일상으로 돌아갔다.",
					1.5
				},
				{
					"그녀들은 은밀히 기다리고 있다……",
					2
				},
				{
					"다시 마음껏 활약할 수 있는 그날을——",
					2.5
				}
			}
		},
		{
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"「특별 설명」",
					0
				},
				{
					"「본 작품은 소녀들의 상상을 바탕으로 재구성된 것입니다」",
					0.5
				},
				{
					"「혹시 비슷한 사건이 있더라도 이는 우연의 일치에 불과합니다」",
					1
				},
				{
					"「촬영 중에 성정 큐브가 파괴되는 일은 없습니다」",
					1.5
				},
				{
					"「안심하고 시청해 주십시오」",
					2
				},
				{
					"「——빛나는★부린★대작전・끝」",
					2.5
				}
			}
		}
	}
}
