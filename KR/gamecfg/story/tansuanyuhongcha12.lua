return {
	fadeOut = 1.5,
	mode = 2,
	id = "TANSUANYUHONGCHA12",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"탄산과 홍차\n\n<size=45>12. 그 후 로열 네이비 찻집</size>",
					1
				}
			}
		},
		{
			say = "엘리자베스의 초대를 받아 로열 네이비 찻집 <Queen's Tea>에 도착했다.",
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-partydress",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 302215,
			say = "지휘관님, 환영합니다.",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_150",
			say = "환영해 주는 메이드가... 노시로?",
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
			actor = 302215,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "사쿠라 엠파이어에서도 메이드 카페를 차리는 것에 관심이 많습니다. 저는 인턴으로 파견되어서 배우고 있습니다.",
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
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 302215,
			say = "퀸 엘라자베스께서는 뒤뜰에서 차를 드시고 계십니다. 따라 오시죠.",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_150",
			say = "뒤뜰..? 카페 규모가 알게 모르게 더 커진 것 같은데...",
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
			side = 1,
			actorName = "퀸 엘리자베스",
			bgName = "bg_coffeetea_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "왔구나.",
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
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "퀸 엘리자베스",
			say = "이카로스, 하인이 먹을 다과도 가져오도록 해.",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "이카로스",
			say = "네, 점장님~",
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
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "퀸 엘리자베스",
			say = "왜? 점장이 네 다과도 챙겨주니까 이상해?",
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
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "퀸 엘리자베스",
			say = "내 옆에 앉아~",
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
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "퀸 엘리자베스",
			say = "음... 그래~",
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
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "퀸 엘리자베스",
			say = "로열 네이비의 카페와 서비스는 이미 모항에 적잖은 영향력을 행사했어. 직접 카페로 찾아와 메이드를 체험하고자 하는 경우도 많았지. 결과적으로 엘라자베스의 계획이 성공한 거라고.",
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
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "퀸 엘리자베스",
			say = "이대로 가게를 계속 영업해도 괜찮은 것 같은데, 우리 하인은 어떻게 생각해?",
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
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "퀸 엘리자베스",
			say = "응? 이 가게를 여는데는 네 지분도 꽤 컸어. 그러니 계속 영업을 이어갈지 말지를 결정하는데도 의견을 제시할 자격이 있지.",
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
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "퀸 엘리자베스",
			say = "급할 것 없어.",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "이카로스",
			say = "점장님, 차 드세요~",
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
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "퀸 엘리자베스",
			say = "응, 고마워. 스케줄을 보니까 오늘은 좀 한가하네, 너도 여기 앉아서 같이 이야기 하자.",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "이카로스",
			say = "지휘관님, 드시죠.",
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
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "퀸 엘리자베스",
			say = "잠시만, 이카로스, 내가 할게.",
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
			side = 1,
			actorName = "퀸 엘리자베스",
			bgName = "bg_coffeetea_4",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "자, 하인도 마셔~",
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
