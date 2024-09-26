return {
	id = "HUANXINGCANGHONGZHIYAN31",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "battle-boss-6",
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
			say = "전황이 악화하는 가운데, 엔터프라이즈는 마지막 예비 전력 투입을 지시했다.",
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
			say = "――――!!!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 107100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지금까지 「나락」의 확장을 억제한 「대결계」가 점점 약해지고 있어.",
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
			actor = 107100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "TB에게 방금 연락이 왔어. 버틸 수 있는 시간은 최대 1시간이라고…",
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
			actor = 107100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만 우리 전력으로 과연 1시간을 버틸 수 있을지……",
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
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……이제 한계인가?",
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
			actor = 107100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "엔터프라이즈, 슬슬 긴급 연락을 취하는 편이 좋겠어. 지휘관님께 어서 「나락」에서 탈출하라고…",
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
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……알았어.",
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
			say = "――――!!!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "각 함대에 고한다! 지휘관은 1시간 후에 귀환할 예정이다!",
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
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러니 그 1시간 동안은 무슨 일이 있어도 버텨야 한다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "통신기",
			side = 2,
			bgName = "star_level_bg_504",
			soundeffect = "event:/ui/didi",
			bgm = "battle-donghuang-static",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 502010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "엔터프라이즈, 얏센이예요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……얏센?",
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
			actor = 502010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "현재의 전황과 앞으로 1시간 동안은 필사적으로 버텨야 한다는 건 이미 파악하고 있어요.",
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
			actor = 502010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지금 이스트 글림 본토 함대의 모든 전력을 데리고 그쪽으로 이동 중이에요. 앞으로 한 20분 정도면 작전 구역에 도착하겠네요.",
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
			actor = 502010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러니 저희 쪽에도 작전 임무 지시를 내려주세요.",
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
			actor = 502010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고 이스트 글림의 최첨단 설비도 자유롭게 사용할 수 있도록 승인해 뒀어요. 모쪼록 전선 유지에 도움이 되었으면 좋겠네요.",
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
			actor = 502010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래서 말인데… 지금 보낸 구역의 함대를 모두 바깥으로 내보내 주세요.",
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
			actor = 502010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「천성대」를 폐쇄하고, 그 대신 「병풍 시스템」을 원거리 타격 모드로 전환해서 공격할 거예요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "알았어. 지원해 줘서 고마워.",
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
			actor = 502010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이건 절대 질 수 없는 싸움이니… 저희 이스트 글림에서도 최선을 다할게요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "theme-donghuang",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「나락」 주변의 한 전장에서는 불리했던 전세가 순식간에 역전되었다.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			actor = 501019,
			actorName = "안샨·改",
			hidePaintObj = false,
			say = "승인 확인… 첨단 설비 잠금 해제.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			actor = 501019,
			actorName = "안샨·改",
			hidePaintObj = false,
			say = "이 사악한 괴물들에게 이스트 글림의 저력을 보여드리죠!",
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
			side = 2,
			bgName = "star_level_bg_504",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "――――!!!",
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
			actor = 407030,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = false,
			nameColor = "#A9F548FF",
			say = "저건…… 의장 미사일?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			actor = 501019,
			actorName = "안샨·改",
			hidePaintObj = false,
			say = "네! 이 장비는 자원을 극심하게 소모해서, 한번 사용하면 최소 3개월의 쿨다운을 거쳐야 다시 사용할 수 있어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			actor = 501019,
			actorName = "안샨·改",
			hidePaintObj = false,
			say = "그래서 지금까지는 계속 승인을 기다렸죠!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			actor = 501019,
			actorName = "안샨·改",
			hidePaintObj = false,
			say = "페터 씨, 함대를 일단 퇴각시켜 주세요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			actor = 501019,
			actorName = "안샨·改",
			hidePaintObj = false,
			say = "저희가 사천왕의 이름을 걸고, 1시간 동안은 절대 적을 놓치지 않을게요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = false,
			side = 2,
			actor = 407030,
			say = "좋아, 물러나서도 엄호는 계속할 테니 잘 부탁해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 407030,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = false,
			nameColor = "#A9F548FF",
			say = "(미사일을 의장에 조합하다니…… 언제 이렇게 기술을 발전시킨 거지…?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = false,
			side = 2,
			actor = 407030,
			say = "(후후… 재미있어…!!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_504",
			say = "이곳은 또 다른 전장. 열세에 몰린 함선들은 연락을 받은 후 바로 해역에서 탈출했다.",
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
			say = "부정한 침식의 기운이 점차 뻗어나가며, 세력 확장을 위한 교두보로 해역을 확보하려던 그 순간…",
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
			say = "하늘에서 황금색 빛이 비치더니, 순식간에 해역에 있는 모든 적을 불살랐다.",
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
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이건 「오로라의 벽」……?",
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
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그것도… 제3단계…?!",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "그 후에도 아군 함대가 물러난 해역에 빛의 기둥이 내리쬐며, 침공해 온 적을 전멸시켰다.",
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
			say = "이렇게 전선이 붕괴될 위기를 간신히 모면했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
