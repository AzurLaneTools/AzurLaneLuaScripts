return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "XUXIANGGOUZHUZHITAXUZHANG10",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-arbitrator-tower",
			say = "이상 해역-중심 지역",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "함재기 편대가 이쪽으로 접근하고 있어. 외형을 보아선————",
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "로열과 사르데냐 엠파이어의 함재기야!",
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "우리 쪽에서 먼저 발견할 줄은 몰랐네~",
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "로열 함대도 말려들었다니, 정말 엄청난 작전이네……",
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그러게. 4개 진영의 항공모함이 함께 움직이는 장면은 정말 보기 힘든 광경이지.",
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 207030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "여기는 지원 요청 임무를 위해 온 일러스트리어스입니다. 여러분들이 이 바다에 온 이유는…?",
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "우리도 지원 요청 연락을 받고~",
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 207030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "엇…?",
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "추측해보면, 아마 이런 상황이지 않을까 싶은데————",
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
			dir = 1,
			bgName = "bg_story_tower",
			bgm = "story-italy",
			actor = 601070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "혼란을 일으켜서 정말 미안해, 내가 카라비니에래 대신 사과할게!",
			flashout = {
				dur = 1,
				black = true,
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "신경 쓰지 마~ 동료가 위험에 처해있을 때 이게 정상적인 반응이니까, 너무 뭐라고 하지 않아도 될 것 같아.",
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 603040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "다시 한번 모두 고마워. 참, 이후의 다과회에 혹시 참석할 의향이 있어?",
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "다과회라면…?",
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 601070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "우린 임무가 끝나고 성대한 다과회를 가질 계획이거든!",
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "엣?! 초대해줘서 고마워. 쇼카쿠 언니도 불러도 될까?",
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 603040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "당연하지. 어차피 식량은 충분해. 다과회는 사람이 많을수록 즐겁다고.",
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 607020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "피자도 많이 필요해.",
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 601070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이번엔 또 뜬금없이 피자야?!",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			actor = 601070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "근데 일리가 있어… 사르데냐 엠파이어의 다과회에 피자가 빠질 수 없지!",
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "오오! 너무 좋아! 나도 피자 좋아하거든!",
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "특히 하와이안 피자, 파인애플의 식감은 정말......",
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 601070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "으아아아! 쉬——쉿————",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			say = "'파인애플'이라는 말을 들은 트리에스테는 갑자기 무서운 기운을 뿜어댔다.",
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 603040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "…피자에 파인애플을 올린다니..? 나는 인정 못해… 그런 폭력적인 행동, 절대 인정할 수 없어…!",
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "……에?",
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 603040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "다과회가 시급해 보이네.... 제대로 된 피자를 만들어줄 필요가 있겠어!!!",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			expression = 1,
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그, 그게... 사르데냐 스타일의 마르게리타 피자도 너무 좋지!",
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "제대로 된 마르게리타 피자를 먹을 날만을 계속해서 기다리고 있었다구, 아하핫…",
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "…맞다! 사르데냐 여러분 모두 무사해서 정말 다행이야!",
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 607020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "위험은 없었지만, 기분은 나빠.",
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 607020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "임페로의 함재기가 습격당했지만, 주범은 찾지 못했어.",
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 207030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그 점이 확실히 이상하긴 하네요…. 이곳은 이미 해역의 중심인데 이렇다 할 적을 만나지 못했잖아요.",
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "적은 약하지만, 그 중심에 있는 저 탑은 오래된 세이렌 실험장에서 나올만한 물건은 아니야.",
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 207050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그러게요, 이곳은 전부 위험하고 험악한 분위기가 감돌고 있는데…",
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "아마 이 탑에는 어떤 기관과 함정이 숨어있을 거야, 먼저 주변을 수색해보도록 하자.",
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
			bgName = "bg_story_tower",
			dir = 1,
			blackBg = true,
			actor = 107070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "응. 제공권은 우리에게 있어, 하나도 두렵지 않아!",
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
