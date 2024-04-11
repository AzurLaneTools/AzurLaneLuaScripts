return {
	id = "CONGLINGKAISHIMOWANG3-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "이걸로 끝이다!",
			bgm = "ryza-az-battle",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 501020,
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "용사의 검을 받아라!",
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
			side = 2,
			say = "――――!!!",
			soundeffect = "event:/battle/boom2",
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
			icon = {
				scale = 1,
				image = "Props/story_jiulaimuguowang",
				pos = {
					0,
					100
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "딴따다~ 딴따다~ 따다다다~♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "흥겨운 승리의 BGM이 울려퍼지는 가운데, 킹 만쥬 슬라임은 자그마한 빛 알갱이가 되어 사라졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "용사",
			dir = 1,
			hidePaintObj = true,
			say = "전투 승리~! 우리 파티, 호흡이 아주 척척 맞네!",
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
			actor = 236031,
			factiontag = "견습 프리스트",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "휴우… 오빠가 갑자기 저런 강한 마물을 만날 줄이야…",
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
			actor = 202341,
			factiontag = "프리스트",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "맞아! 누가 지휘관한테 앙심이라도 품은 건 아니겠지?!",
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
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "지휘관",
			say = "――뭐, 그럴 수도… 그나저나 설마 승리할 줄은 몰랐어…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "지휘관",
			say = "――다들 아직 기본 능력치 아니야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "용사",
			dir = 1,
			hidePaintObj = true,
			say = "원래 이 킹 만쥬 슬라임은 지금 레벨로는 절대 이길 수 없어!",
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
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "용사",
			dir = 1,
			hidePaintObj = true,
			say = "하지만! 푸슌에게는 기획에 참여한 사람으로서 특전이 있지!",
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
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "용사",
			dir = 1,
			hidePaintObj = true,
			say = "전설적인 용사에게만 주어지는 '용사의 검'! 바로 이거야!",
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
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "용사",
			dir = 1,
			hidePaintObj = true,
			say = "이것만 있으면 킹 만쥬 슬라임 정도는 손쉽게 쓰러뜨릴 수 있어!",
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
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "지휘관",
			say = "――아하, 그러니까 치트템이라는 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "용사",
			dir = 1,
			hidePaintObj = true,
			say = "치트라니 무슨 말을! 직원들만 알고 있는 '이스터에그'라고 해줘!",
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
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "용사",
			dir = 1,
			hidePaintObj = true,
			say = "그나저나 이상하네… 지휘관이랑 합류하는 퀘스트를 완료했는데, 새로운 퀘스트가 나오질 않아…",
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
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "지휘관",
			say = "――아직 개발 중인 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "용사",
			dir = 1,
			hidePaintObj = true,
			say = "으윽… 그, 그럴지도…",
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
			actor = 202341,
			factiontag = "프리스트",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "제작에 참여한 거 아니었어?",
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
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "용사",
			dir = 1,
			hidePaintObj = true,
			say = "이, 일부러 깊게 파고들지는 않았거든…",
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
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "용사",
			dir = 1,
			hidePaintObj = true,
			say = "내용을 미리 다 알아버리면, 내가 플레이할 때 신선함이 사라지니까…!",
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
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "지휘관",
			say = "――일리 있는 말이네. 확실히 게임은 신선도가 중요하지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "용사",
			dir = 1,
			hidePaintObj = true,
			say = "그치, 그치!",
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
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "지휘관",
			say = "――그럼 모험 게임의 정석대로 우선은 근처에 있는 마을에서 정보를 수집해 볼까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "용사",
			dir = 1,
			hidePaintObj = true,
			say = "좋은 생각이야! 지휘관도 벌써 빠져들었네!",
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
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "용사",
			dir = 1,
			hidePaintObj = true,
			say = "으흠! 파티의 '지휘관'이니까, 지휘관이 말하는 대로 할게!",
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
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "용사",
			dir = 1,
			hidePaintObj = true,
			say = "하지만~! 파티명은 이미 '용사 푸슌의 모험가 파티'인 걸로 결정했으니, 무르기 없기야!",
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
		}
	}
}
