return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXIANGXIANZUOZHAN30",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			bgName = "bg_fuxiangxian_3",
			say = "펑————————!",
			dir = 1,
			bgm = "battle-seiren-theme",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			actor = 406010,
			dir = 1,
			nameColor = "#a9f548",
			say = "컴파일러의 실드가 드디어 파괴됐어.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			actor = 407030,
			dir = 1,
			nameColor = "#a9f548",
			say = "좋아, 이제 마지막 일격을————",
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
			paintingNoise = false,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			actor = 900230,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "외부 실드 회복 완료. 내부 실드, 가동————",
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
			bgName = "bg_fuxiangxian_3",
			actor = 403090,
			dir = 1,
			nameColor = "#a9f548",
			say = "이건 반칙이야~~!!!! 다들 조심해, 바퀴벌레의 실드가 또 생겼어!!!!",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			actor = 401240,
			dir = 1,
			nameColor = "#a9f548",
			say = "이 힘은...",
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
			bgName = "bg_fuxiangxian_3",
			actor = 402050,
			dir = 1,
			nameColor = "#a9f548",
			say = "방금 전투가 무의미해졌어요. 어떻게 이럴 수가...",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			actor = 304010,
			dir = 1,
			nameColor = "#a9f548",
			say = "메탈 블러드, 사르데냐 제국의 친구 여러분. 저희 도움이 필요한 것 같네요.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			actor = 307060,
			dir = 1,
			nameColor = "#a9f548",
			say = "포기하긴 일러! 계속 포위하면 분명히 깰 수 있을 거야! 언니, 준비됐어?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			actor = 307050,
			dir = 1,
			nameColor = "#a9f548",
			say = "후후, 이미 공중에서 조준 중이랍니다. 여러분의 공로를 빼앗고 싶지는 않았지만 그냥 보고 있을 수는 없네요.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			actor = 305020,
			dir = 1,
			nameColor = "#a9f548",
			say = "저도 준비 끝났어요... 여러분, 가요!",
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
			say = "펑————————!",
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			actor = 304010,
			dir = 1,
			nameColor = "#a9f548",
			say = "실드에게 최후의 일격을 가하는 건 저예요!",
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
			bgName = "bg_fuxiangxian_3",
			actor = 900230,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "................",
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			paintingNoise = false,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			actor = 403090,
			dir = 1,
			nameColor = "#a9f548",
			say = "실드 격파 확인~! 자, 지금이야! 장갑함 돌격!",
			action = {
				{
					type = "move",
					y = 0,
					delay = 1.2,
					dur = 1,
					x = 2500
				}
			},
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
			actor = 900230,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "이동 모듈 충전 완료, 이동 준비——",
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
			bgName = "bg_fuxiangxian_3",
			actor = 403090,
			dir = 1,
			nameColor = "#a9f548",
			say = "아니, 도망 못 간다니까—— 에에에?!!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			actor = 407030,
			dir = 1,
			nameColor = "#a9f548",
			say = "무슨 일이지 하인리히? 갑자기 목표가 보이지 않는데!",
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
			bgName = "bg_fuxiangxian_3",
			actor = 402050,
			dir = 1,
			nameColor = "#a9f548",
			say = "잠수... 컴파일러가 갑자기 잠수해서 사라졌어요! 저렇게 큰 몸을 하고서!",
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
			bgName = "bg_fuxiangxian_3",
			actor = 403090,
			dir = 1,
			nameColor = "#a9f548",
			say = "에?! 이동 모듈이라고 했잖아. 왜 잠수하는 거야!!!",
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
			paintingNoise = true,
			side = 1,
			bgName = "bg_fuxiangxian_3",
			nameColor = "#ff5c5c",
			dir = 1,
			actorName = "컴파일러",
			say = "준비 중인데 사실대로 말할 필요가 있어? 그럼, 이만.",
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
			bgName = "bg_fuxiangxian_3",
			actor = 403090,
			dir = 1,
			nameColor = "#a9f548",
			say = "이 약삭빠른 바퀴벌레, 거기 서!!!",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "결국 물속으로 도망가는 건가, 컴파일러. 후후후... U-37, 거기 있지? 요격해!",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_134",
			actor = 408100,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "U-37, 라져! 헤헤, 물속은 나에게 맡겨줘!",
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
