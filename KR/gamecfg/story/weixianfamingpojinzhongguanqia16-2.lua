return {
	id = "WEIXIANFAMINGPOJINZHONGGUANQIA16-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_tolove_2",
			soundeffect = "event:/battle/boom2",
			bgm = "tl-battle",
			nameColor = "#A9F548FF",
			say = "—————!",
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
			actorName = "마지막 불꽃 라라",
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#FF9B93",
			say = "용…서…못…해……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "tolove_boss01",
					time = 1000,
					spine = {
						action = "",
						scale = 1.2
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
			actor = 11100050,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "어라? 뭔가 말한 것 같은데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100060,
			say = "복제체인데 지성을 가지고 있는 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			say = "일행 사이에 퍼지는 동요에는 아랑곳하지 않고, 라라의 복제체는 으스스한 붉은 빛 격류로 변했다.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "큰일이야! 벨! 양산함을 우리 앞쪽에 배치해서 막아!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "다들! 뒤로 물러나!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			say = "눈 부신 빛은 거대한 불덩어리가 되었고, 천지를 뒤흔드는 충격파와 함께 주위의 모든 것을 산산조각 내기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			say = "하아… 다들, 다친 데는 없어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100020,
			say = "쿨럭쿨럭… 하마터면 골로 갈 뻔했어…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100060,
			say = "하아… 하아… 다들, 괜찮아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100050,
			say = "나, 나는 괜찮아……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "마지막 불꽃 라라",
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#FF9B93",
			say = "…… 「……」 「……」 「……」 ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "tolove_boss01",
					time = 1000,
					spine = {
						action = "",
						scale = 1.2
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			say = "방금 불덩어리로 모습을 바꾸었던 라라의 복제체는 일행 앞에 다시 그 모습을 드러냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "위, 위험해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "게임 메이커 그레이트",
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			say = "경고! 경고! 최종 방어 시스템 가동!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "게임 메이커 그레이트",
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			say = "마지막 도전 스테이지에 진입합니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "…마지막 도전 스테이지라고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			say = "게임 메이커 그레이트의 모니터에 거대한 붉은 숫자가 나타나기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "게임 메이커 그레이트",
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			say = "「10, 9, 8……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299020,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "아무래도 이 「마지막 도전 스테이지」를 통과하지 않으면, 무사히 돌려보내 주지 않을 것 같군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205130,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "하아… 그런 것 같아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "할테면 해보라지! 퀸 엘리자베스의 눈부신 전적 중 하나로 만들어 주겠어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "모모, 나나, 어둠, 하루나, 유이……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "드디어 마지막 전투야! 다들, 잘 부탁해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100030,
			say = "언니, 제게 맡기세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100020,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "언니, 부탁하지 않아도 전력을 다할 거야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100040,
			say = "같이 싸워요, 프린세스.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100050,
			say = "나, 나는… 라라 씨를 믿어…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100060,
			say = "흥! 풍기를 문란하게 하고, 치사한 방법으로 공격하는 녀석들은… 내가 가만히 두지 않겠어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_tolove_2",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			say = "전함, 출격!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		}
	}
}
