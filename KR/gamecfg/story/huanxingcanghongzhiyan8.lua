return {
	id = "HUANXINGCANGHONGZHIYAN8",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "story-finalbattle-unity",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "옵저버의 지원 덕분인지, 세계 각지와의 통신은 매우 원활했다.",
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
			say = "특이점 「나락」이 나타난 뒤, NA 해역 중심의 특이점 또한 그 활동이 활발해졌다.",
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
			say = "엔터프라이즈 쪽에서 「나락」에 대처하는 동안, 뉴저지나 유로파 대륙의 각 진영 또한 NA 해역에 대처하고 있었는데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_507",
			say = "아이리스, 성당.",
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
			bgName = "star_level_bg_507",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잔, 알제리. 두 사람은 아이리스 함대를 이끌고 NA 해역 중심부 지원에 임해 주세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뉴저지가 그곳을 지휘하고 있으니, 두 사람은 함께 특이점을 억제하면서 지휘관이 작전을 수행할 시간을 벌어 주세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 802020,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "알겠습니다. 합대가 집결하는 대로 출발하지요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좋아, 하나 된 아이리스 호교 기사의 힘을 보여주겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "함대 집결은 현지에서 해도 문제없을 겁니다. 두 사람뿐만 아니라, 즉시 출격할 수 있는 사람은 다들 준비가 끝나는 대로 즉시 출발해 주세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 805010,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이번 작전에서 가장 중요한 건 속도니까요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아직 출격 준비가 끝나지 않은 함대는 장 바르 쪽에서 나중에 이끌고 갈 겁니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_507",
			actor = 802020,
			hideOther = true,
			actorName = "잔 다르크 & 알제리",
			hidePaintObj = true,
			say = "네! /  알았어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 903020,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1185,
						y = 0
					}
				}
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
			hidePaintObj = true,
			bgName = "bg_guild_red_n",
			say = "아이리스, 메탈 블러드 영사관.",
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
			actor = 405050,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "티르피츠, NA 해역은 메탈 블러드 본토 함대와 노스 유니온 함대의 두 함대로 대처할 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405050,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관이 「나락」에서 싸우는 동안, 전력을 다해서 시간을 벌어야 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 405020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응, 반드시 임무를 완수할게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_501",
			say = "아이리스, 사르데냐 엠파이어 영사관.",
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
			actor = 605010,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "지중해 함대는 물론이고 타란토와 알렉산드리아, 베네치아 쪽 주둔 함대도 데리고 가야 해요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			side = 2,
			actor = 605010,
			say = "그리고… 제도의 주둔 함대, 양산함… 그래요! 공중 전력도…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			side = 2,
			actor = 605010,
			say = "아이리스 함대가 출격을 시작했으니, 도크가 비는 대로 우리 쪽 함대도 정비를 시작할 예정이에요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			side = 2,
			actor = 605010,
			say = "그러니까 리토리오! 이번에는 사르데냐 엠파이어의 전력으로 이 영광스러운 싸움에 가세해야 해요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			side = 2,
			actor = 605010,
			say = "흑막도 틀림없이 사르데냐 엠파이어의 위광에 겁을 먹고 있겠지만, 이번에는 거기서 끝날 이야기가 아니에요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			side = 2,
			actor = 605010,
			say = "전력을 다해서 우리 사르데냐 엠파이어도 무시할 수 없이 중요한 전력임을 지휘관님께 증명해 보여야 해요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "걱정하지 마, 베네토! 다 알아! 이번에는 반드시 적뿐만 아니라 아군도 깜짝 놀라게 해주겠어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_506",
			say = "아이리스, 심판정 비밀 시설.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아이리스, 이글 유니온, 메탈 블러드, 사르데냐 엠파이어에 「잔불」까지…… 아, 로열 네이비는 아직 움직이지 않고 있지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「키로프」 말에 따르면 모든 특이점이 제어 불능에 빠질 우려가 있다지만, 다행히 아직 「아발론의 문」은 괜찮은 모양이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "폐하도 잘하고 계신 것 같고… 후후후.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇지만 이렇게 폐하만 계속 모기장 밖 모기 신세면 불쌍하니까……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "로열 네이비 함대, 그리고 시나노 쪽 사쿠라 엠파이어 함대… 미안하지만, 지휘관을 위해서 조금만 더 고생시킬게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
