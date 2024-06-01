return {
	fadeType = 2,
	mode = 2,
	once = true,
	id = "JIDIFENGBAO4",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackFg = 1,
			typewriterTime = 0.05,
			bgmDelay = 1,
			bgm = "bgm-cccp3",
			sequence = {
				{
					"분대 코드명 '메스'",
					1
				},
				{
					"기함: 쿠이비셰프",
					2
				},
				{
					"그린란드 요새 주변 해역·세이렌 통제 구역",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#A9F548FF",
			say = "현재 함대는 세이렌 수비 라인의 바깥 가장자리를 따라 항해하고 있다.",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_baofengxue"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701040,
			nameColor = "#A9F548FF",
			say = "이상하다…. 오는 내내 타슈켄트는 이렇다 할 적을 만나지 못했어.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			say = "어쩌면 다른 쪽에 발이 묶인 거 아닐까?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아무리 세이렌이라고 해도 짧은 시간 내에 투입할 수 있는 병력은 한정적일 테니까.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우리가 이번에 여러 전선을 동시에 실행하기로 한 건, 오미터들이 허점을 드러낼 거라고 생각했기 때문이거든.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701070,
			nameColor = "#A9F548FF",
			say = "오로라가 더 강해진 것 같아….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701070,
			nameColor = "#A9F548FF",
			say = "자료에 따르면 오로라가 강할수록 전자 기기에 대한 교란이 더욱 강력해진대.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701070,
			nameColor = "#A9F548FF",
			say = "우리의 양산형들은 어때?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "보기엔 정상이야. 아무래도 이번엔 업그레이드에 정말 많은 공을 들인 것 같네~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우선 모두 제자리로 보내자. 세이렌의 요새가 멀지 않은 곳에 있으니 도착하기 전에 전투 준비를 해야 해.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "알겠어. 양산형 함대는 포격 진지로 이동 중이야.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좋아, 그럼 우리도 출발하자——",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_hms_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "쿠이비셰프가 가장 먼저 속도를 냈고, 흩날리는 바닷물이 떨어지던 중 얼음 결정으로 변해 순식간에 눈보라에 의해 사라졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "양산형 함대, 발포!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_8",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "쾅——————!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_8",
			hidePaintObj = true,
			say = "포성이 끊임없이 울리고, 쏟아지는 화염 속 포탄이 우박처럼 목표 지역에 투하돼 명중하는 순간 주변의 얼음을 산산조각 내버렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			say = "마치 요새 전체가 깨어난 듯 수많은 양산형이 얼음을 뚫고 모두를 향해 맹렬한 공격을 퍼부었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "맞받아치기 시작한 건가? 그렇다면… 타슈켄트가 얼마나 대단한지 보여주지!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 701040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ура！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701070,
			nameColor = "#A9F548FF",
			say = "조심해, 요새에서 무언가가 나왔어!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			actorShadow = true,
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#ff5c5c",
			actor = 900219,
			actorName = "오미터 α형",
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저건 오미터…? 타슈켄트는 '왕관' 근처에서만 나타나는 줄 알았는데?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어쩌면 이전에 NA 해역에서 컴파일러를 제거했을 때처럼 평범한 양산형 기체일지도 몰라.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701070,
			nameColor = "#A9F548FF",
			say = "10… 11… 12…….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리먀시, 뭘 세고 있는 거야?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701070,
			nameColor = "#A9F548FF",
			say = "…15초가 지났는데도 아직 우리의 통신 채널을 해킹하지 않았어.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701070,
			nameColor = "#A9F548FF",
			say = "이 오미터는 아마 양산형 기체가 맞을 거야.",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 3,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흐응… 그리먀시의 판단 기준은 나름대로, 참고할 만한 가치가 있네.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼… 그냥 분신이라는 거잖아. 재미없어, 타슈켄트가 때려눕혀 주겠어!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701070,
			nameColor = "#A9F548FF",
			say = "이번 작전의 핵심 목표는 오미터가 아닌 이곳에 배치된 전자파 교란 장치를 파괴하는 거야.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701070,
			nameColor = "#A9F548FF",
			say = "양산형 함대를 이용해 시간을 끌고, 우리가 먼저 장치를 파괴하면 돼.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "양산형이 오미터를 오래 버텨내긴 어려울 거야. 이래서는 타슈켄트가 안심하고 임무를 수행할 수 없어.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼 내가 양산형 함대를 이끌고 오미터들을 유인할 테니 너희들이 전력을 다해서 전자기파 교란 장치의 위치를 찾아줘——",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "bg_hms_8",
			actor = 701040,
			hideOther = true,
			actorName = "타슈켄트&그리먀시",
			hidePaintObj = true,
			say = "——안돼.",
			subActors = {
				{
					actor = 701070,
					pos = {
						x = 1285
					}
				}
			},
			painting = {
				alpha = 1,
				time = 0
			},
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
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701070,
			nameColor = "#A9F548FF",
			say = "쿠이비셰프 동지, 설마 소유즈 동지께서 출발 전에 특별히 우리에게 강조했던 '협력'을 잊은 건 아니겠지?",
			painting = {
				alpha = 1,
				time = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러니까~ 쿠이비셰프 동지 혼자 멋진척하게 놔둘 순 없다구!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…그럼 효율은 제쳐두고, 먼저 힘을 합해 오미터를 제거하고 장치를 찾는 걸로 하자.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701070,
			nameColor = "#A9F548FF",
			say = "좋아. 이래야 좋은 리더지~",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			say = "모두 오미터의 양산형 기체 주위를 빙빙 돌면서 양산형의 엄호 아래 요새를 향해 천천히 전진했다.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오미터와 요새를 함께 무너뜨리자, Ура!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			say = "요새 벽체는 폭발로 인해 생긴 검은 구멍들로 가득했고 빙판도 산산조각이 났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			say = "타슈켄트의 지휘하에 양산형 포구의 방향을 조정하고 일제히 오미터에게 치명타를 가할 준비를 하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701070,
			nameColor = "#A9F548FF",
			say = "쿠이비셰프, 오미터가 이미 이상적인 사격 범위에 진입했으니, 어서 피해!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오케이——",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "bg_hms_8",
			say = "쿠이비셰프는 몸을 숙이고 속도를 높여 오미터의 옆을 지나치더니 빠르게 거리를 벌렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			say = "그녀의 뒤로 무수한 포탄들이 동시에 폭발하면서 거센 파도를 일으켰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			say = "연기가 걷히자 원래 오미터가 있던 자리는 이미 텅 비어 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "바로 잿더미가 되어버렸네~ 흥흥. 이게 바로 노스 유니온의 함대를 가로막은 자의 최후다!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701070,
			nameColor = "#A9F548FF",
			say = "전자기기의 교란도… 줄어든 것 같아.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701070,
			nameColor = "#A9F548FF",
			say = "설마 방금 타슈켄트가 폭파한 그 높은 탑이 전자파 교란 장치가 있던 곳인 건가?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "진짜? 타슈켄트는 정말 대단해!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하하, 가끔은 운도 실력의 일환일 때가 있지.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701070,
			nameColor = "#A9F548FF",
			say = "세이렌 함대가 붕괴되고 있으니, 제압에 성공한 셈이겠지?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응. 작전 계획에 따라 점령 부대를 요새 내부로 보내 다음 작전을 수행할 수 있도록 지금 후방에 지원 요청을 보낼 거야.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "통신기",
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#A9F548FF",
			say = "띠———",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "여기는 '메스' 분대. 그린란드 요새를 성공적으로 진압했습니다. 점령 부대는 작전을 시작해도 좋습니다——",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			say = "미약한 전파가 눈보라를 뚫고 후방에 기분 좋은 소식을 전한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_8",
			blackBg = true,
			say = "그리고 이 엄청난 작전은 이제 막 시작되었다——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
