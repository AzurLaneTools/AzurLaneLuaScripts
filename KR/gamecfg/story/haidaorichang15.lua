return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAIDAORICHANG15",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"바닷바람과 여름날의 무인도\n\n<size=45>15 메탈 블러드 바베큐 파티</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "며칠이 지났고,  무인도 개발 작업은 순조롭게 진행되고 있다.",
			bgmDelay = 2,
			bgm = "story-richang-3",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "밤하늘이 어두워지자 별이 하나둘씩 떠올랐다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "오늘 섬 거점으로 돌아왔을 때, 그곳엔 정체 모를 거대한 철제 구조물이 세워져 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "외관상으로 보아하니, 그 거대한 철제물은, 설마——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502030,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "오븐이야!",
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
			actor = 502020,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "확실히… 기능으로 보면 오븐이 맞긴 맞는데…",
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
			actor = 502020,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "다만 사이즈가 너무 큰 탓에….",
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
			actor = 401990,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "흥흥~ 메탈 블러드 엔지니어팀이 새로 만든 '바베큐 끝판왕 MKIII' 대형 오븐이지!",
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
			expression = 3,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "전통적인 오븐을 기반으로 용량과 통풍 기능이 개선되어 다양한 바베큐를 만들 수 있을 뿐만 아니라 본래의 스모키한 맛을 그대로 살려준다구~",
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
			actor = 401990,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "오늘 저녁은 다같이 모여서 바베큐 파티를 즐겨보자~!",
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
			expression = 1,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702060,
			say = "...이렇게 큰 오븐을 채울 만큼 재료가 충분할까요?",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701020,
			say = "응, 그로즈니가 오늘 동료들과 함께 엄청 많은 식재료를 구해왔거든.",
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
			actor = 301140,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "흐흐흥~ 바베큐 먹는다, 바베큐!",
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
			actor = 502010,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "해물 구이와 야채 구이도 나쁘지 않을 것 같아요~",
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
			actor = 101170,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "라피는 생선과 당근꼬치를 먹어보고 싶어.",
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
			actor = 301050,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "조개 구이와 미역 구이도 도전해볼 만하는 거예요!",
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
			actor = 201210,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "구운 과일도 맛있을 것 같아요! 오늘 숲에서 야생 과일을 많이 채집해왔거든요!",
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
			actor = 201210,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "코코넛도 많이 가져왔는데, 코코넛도 구울 수 있을까요…?",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202090,
			say = "가능할 것 같아!",
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
			actor = 401230,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "제 생각엔… 코코넛은 빼는 게 좋을 것 같아요. 오이겐은 셀프 꼬치구이 코너를 준비하는 걸 도와주세요.",
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
			expression = 1,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "문제없어~ 여러분, 잠시후 바베큐 파티가 곧 시작될 거야~",
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
			bgName = "bg_summerisland_cg2",
			mode = 1,
			sequence = {
				{
					"",
					0
				}
			},
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
			}
		},
		{
			side = 1,
			actorName = "알바코어",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "이거… 엄청 맛있어 보여~!",
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
			side = 1,
			actorName = "알바코어",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "아, 아니야. 저게 더 맛있어보이잖아~! 저기 있는 거부터 먹어야겠다, 에헤헤~",
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
			side = 1,
			actorName = "알바코어",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "섬의 석양과 밤바람을 곁들인채 즐기는 바베큐 파티야말로 바캉스의 하이라이트지~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "알바코어",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "에, 그나저나... 거기 사쿠라 엠파이어의 둘, 바비큐 파티 좀 즐겨보지 않을래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "쇼카쿠",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "하늘의 불타는 구름이 아직 사라지지도 않았는데, 이미 별이 떠오르다니... 순식간에 지나갈 이 아름다운 경치를 조금 더 즐기고 싶어서요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "쇼카쿠",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "먼저 드세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "즈이카쿠",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "언니의 말은 괜히 일찍 먹기 시작해서 더 많이 먹으면 뱃살이 찔까봐 걱정이라는 뜻이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "쇼카쿠",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "…즈이카쿠!",
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
			side = 2,
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			say = "섬, 밤, 그리고 연락 거점. 각 진영의 모두가 한자리에 모여 향긋한 바베큐 파티를 즐겼다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			say = "경쾌한 분위기가 바다 한가운데의 외딴 섬을 감싸고 포근한 항구로 만들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:428}",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "분위기가 좋아서 오랜만에 마음이 편안해지네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:428}",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "그리고… 비스마르크, 하루 종일 기분 나쁜 표정도 이제 좀 풀 때 되지 않았어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:428}",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "모처럼 이렇게 다 같이 모여서 바비큐를 즐기는 시간인데 좀 편하게 웃지, 그래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "비스마르크",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "이렇게...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:428}",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "아직 한참 모자르거든~ 자, 날 따라해봐, 치즈——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			say = "——행복한 시간을 소중한 기록으로 담아냈다.",
			soundeffect = "event:/ui/kuaimen",
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
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
			}
		},
		{
			side = 2,
			actorName = "아브로라",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "지휘관님도 와서 앉으세요, 오늘 밤 바비큐 파티는 아주 풍성하답니다?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "아브로라",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "볼가가 특별히 모두를 위해 꿀을 바른 바비큐와 함께 먹기 좋은 버섯 스프를 준비했으니, 모두 그녀의 솜씨를 맛보세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "알바코어",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "나, 나! 마실래~ 흐응, 근데 먹고나면 배불러서 바비큐를 계속 먹지 못할텐데….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "알바코어",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "아아~ 너무 어려운 선택이잖아….",
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
			actorName = "아브로라",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "하핫, 배탈 나지 않게 조심하세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "아브로라",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "지휘관님, 이번 섬 휴가 여행에 대해 하고 싶은 말 없으신가요? 모두의 휴가를 기념하는 축사 같은 거요~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			say = "축사라… 그렇다면——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "섬의 바닷바람과 햇살을 즐겨봐라~!",
					flag = 1
				},
				{
					content = "섬에서 매일 매일 즐거운 파티를 즐겨봐라~!",
					flag = 2
				}
			}
		},
		{
			side = 2,
			actorName = "모두",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "건배~!!!",
			soundeffect = "event:/ui/pengbei2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
