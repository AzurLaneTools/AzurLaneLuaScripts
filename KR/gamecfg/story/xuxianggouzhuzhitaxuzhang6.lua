return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "XUXIANGGOUZHUZHITAXUZHANG6",
	fadein = 1.5,
	scripts = {
		{
			bgName = "bg_story_tower",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-arbitrator-tower",
			actor = 307060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "흐흥, 적을 처치하는 능력은 내가 조금 위인 것 같은데! 어때?",
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
			bgName = "bg_story_tower",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그건 주변에 공격할 수 있는 적이 너무 한정적이라 그런 거겠지……",
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
			say = "이 거울 해역은 진짜 뭔가 이상해, 분명 엄청난 압박감이 느껴지는데 적의 수가 너무 적어…",
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
			say = "어쨌든 지금 이긴 건 나야!",
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
			say = "돌아가서 네 언니한테 전해, 다음 훈련은 자매대결로 가자고——  쇼카쿠 언니와 함께 너와 그레이 고스트를 이겨주지!",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "결국은 또 엔터프라이즈 언니랑 싸우고 싶다는 거잖아......",
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
			say = "언젠가는 그레이 고스트를 물리치고 말 거거든!",
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
			say = "정말 굳은 결심이네… 만약 이 대사를 장본인의 동생한테 말하지 않았다면 더 좋았겠지만 말이야.",
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
			say = "이건 승자의 요구거든——",
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
			say = "전투는 아직 끝나지 않았어, 마지막에 누가 웃을지는 아직 모르는 거지!",
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
			say = "하지만 받아들일게, 네가 이긴다면 다음 훈련엔 꼭 언니를 끌고 가줄테니——",
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
			soundeffect = "event:/battle/boom2",
			say = "쾅————!",
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
			say = "포성이 중심부 쪽에서 들려온 거 같은데!",
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
			say = "어디... 어? 저건 사르데냐 함대가 아니라… 메탈 블러드의 오이겐과 히퍼 아니야?",
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
			say = "다른 함대가 있다니…… 혹시 상황이 생각보다 많이 안 좋아서 주변 함대를 다 부른 건가?",
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
			say = "그렇다면 좋지 않은데… 일단 가서 그들과 합류하자!",
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
			bgName = "bg_story_tower",
			side = 2,
			dir = 1,
			say = "이 시각, 오이겐과 히퍼는 (다소 손쉽게) 세이렌과 전투 중이었다.",
			flashout = {
				dur = 0.5,
				black = true,
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
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 403010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "세이렌 주제에, 감히 반항해?! 죽어라!",
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
			say = "언니가 이렇게 즐거워하니, 난 끼어들지 않을게.",
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
			say = "그럼 나머지는 전부 언니한테 부탁한다? 난 옆에서 응원하고 있을게~",
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
			actor = 403010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "야! 전투 중이라구, 오이겐! 우린 지원하러 온 거야!",
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
			say = "맨 처음 지원하러 오기 싫다고 한 사람이 누구였더라————",
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
			say = "언니, 사실은 사르데냐 애들이 엄청 걱정되는 거지?",
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
			actor = 403010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "조, 조용히 해! 임무 수행 중에 무슨 말이 그렇게 많아!",
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
			actor = 403010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그럴 힘이 있으면, 빨리 도와주기나 해!",
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
			say = "프린츠 오이겐, 전투에 뛰어들었습니다—— 이렇게 말하고 싶지만, 그럴 필요가 없어 보이네.",
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
			actor = 403010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "하아? 무슨 소리————",
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
			soundeffect = "event:/battle/boom2",
			say = "쾅————————!",
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
			say = "무리를 이룬 함재기가 두 사람의 머리 위를 스쳐 지나가고 주변에 남아 있던 세이렌을 향해 맹공을 퍼부었다.",
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
			say = "이글 유니온의 함재기에 사쿠라 엠파이어의 함재기까지… 어떤 조합이 지원 온 건지 짐작이 가네.",
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
			say = "지원 요청 연락을 받고 이곳으로 온 함대가 우리만은 아닌 것 같아.",
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
			actor = 403010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "흥, 이왕 도우러 온 거니까, 일손은 많으면 많을수록 좋지!",
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
			blackBg = true,
			actor = 403010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "더 속도를 내서, 그들과 합류하자!",
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
