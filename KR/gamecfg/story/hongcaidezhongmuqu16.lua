return {
	fadeOut = 1.5,
	mode = 2,
	id = "HONGCAIDEZHONGMUQU16",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "세이렌 병기의 단서는 찾지 못한 채, 특이점의 '문'을 유지하는 한계 시간이 임박했다.",
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-inthememory",
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
			actor = 307010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "아무래도 한계가 온 것 같네요. 즈이카쿠, 얼마나 더 버틸 것 같아요?",
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
			actor = 307060,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "아직은 괜찮지만, 슬슬 탈출할 준비를 하는 편이 좋겠어.",
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
			expression = 5,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 404040,
			say = "프리드리히, 돌아왔어~",
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
			actor = 499020,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "후후후, 싸우니까 후련해?",
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
			actor = 404040,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "응! 개운하게 땀 좀 흘렸지!",
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
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 404040,
			say = "…라고 하고 싶지만, 중간부터 손맛이 좀 덜해져서 재미가 없더라~",
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
			expression = 5,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 404040,
			say = "처음에는 좀 피곤해도 신선함이 있었지만, 나중에는 너무 전투가 쉬워서 피곤하기만 하더라구.",
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
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 404040,
			say = "'기록'에 있는 뤼초가 좀 불쌍하게 느껴졌어….",
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
			actor = 499020,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "그렇게 생각할 필요는 없어. 그 '뤼초' 쪽이나 당신들이나 열심히 했으니까.",
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
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499020,
			say = "미래의 기준으로 과거를 재단한다는 것 자체가 넌센스지.",
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
			actor = 499020,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "…여기서 멈출 생각은 당연히 없겠지?",
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
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 404030,
			say = "네! 이 자이틀리츠, 메탈 블러드와 인류를 위해 다시 한 번 분골쇄신의 정신으로 힘쓰겠습니다!",
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
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 404030,
			say = "프리드리히 경, 정식으로 저희를 메탈 블러드의 일원으로 받아 들여 주십시오!",
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
			bgName = "bg_endingsong_9",
			hidePaintObj = true,
			dir = 1,
			actorName = "프리드리히 데어 그로세",
			say = "메탈 블러드는 단 한 번도 당신들을 잊지 않았어.",
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
			bgName = "bg_endingsong_9",
			hidePaintObj = true,
			dir = 1,
			actorName = "프리드리히 데어 그로세",
			say = "떠나보내지도 않은 아이를 '받아들이라는 건' 말이 안 되지.",
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
			bgName = "bg_endingsong_9",
			hidePaintObj = true,
			dir = 1,
			actorName = "엠덴",
			say = "\"꽤나 멋들어진 말을 하네. 그렇다고 당신이 엠덴을 부릴 수 있을 것 같아?\"",
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
			bgName = "bg_endingsong_9",
			hidePaintObj = true,
			dir = 1,
			actorName = "엠덴",
			say = "엠덴은 당신의 아이가 아닌걸요, 후후훗.",
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
			bgName = "bg_endingsong_9",
			hidePaintObj = true,
			dir = 1,
			actorName = "프리드리히 데어 그로세",
			say = "호칭이 뭔진 중요하지 않아. 메탈 블러드를 위해 함께 싸워준다면, 당신들도 나 프리드리히 데어 그로세의 친족이나 다름없어.",
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
			bgName = "bg_endingsong_9",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:91}",
			say = "……처음부터 그게 목적이었군요, 프리드리히.",
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
			bgName = "bg_endingsong_9",
			hidePaintObj = true,
			dir = 1,
			actorName = "프리드리히 데어 그로세",
			say = "아니야, 이건 어디까지나 '목적 중 하나'일 뿐.",
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
			bgName = "bg_endingsong_9",
			hidePaintObj = true,
			dir = 1,
			actorName = "프리드리히 데어 그로세",
			say = "이 아이들이 메탈 블러드에 가세한다고 해도, 벽람항로는 당해낼 수 없어.",
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
			bgName = "bg_endingsong_9",
			hidePaintObj = true,
			dir = 1,
			actorName = "프리드리히 데어 그로세",
			say = "당신도 봤지?",
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
			bgName = "bg_endingsong_9",
			hidePaintObj = true,
			dir = 1,
			actorName = "프리드리히 데어 그로세",
			say = "상층부에서 보여준 기록과 이 거울 해역에 남겨진 진실, 그리고 성정 큐브가 가진 무한한 가능성을….",
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
			bgName = "bg_endingsong_9",
			hidePaintObj = true,
			dir = 1,
			actorName = "프리드리히 데어 그로세",
			say = "악장은 아직 끝나지 않았어, 아카기.",
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
			actorName = "프리드리히 데어 그로세",
			bgName = "bg_endingsong_9",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "당신, 여왕 폐하, 특이점 밖에 있는 이글 유니온과 노스 유니온, 그리고 꼬마까지… 절대 실망시키지 않을게.",
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
