return {
	id = "CONGLINGKAISHIMOWANG12",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_506",
			say = "프리드 마을… 평화를 의미하는 'Frieden'에서 이름을 따왔다.",
			bgm = "xinnong-3",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_506",
			say = "하지만 그런 마을의 평화는 지금 전쟁의 불꽃으로 유린당하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "지휘관",
			nameColor = "#A9F548FF",
			say = "――…이미 건물이 반 정도는 잿더미가 됐어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "지휘관",
			nameColor = "#A9F548FF",
			say = "――마물은 커녕 마을 사람도 보이지 않아… 이상한데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 205130,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_506",
			factiontag = "???",
			side = 2,
			actorName = "???",
			say = "거기 이방인! 멈춰라! 정체를 밝혀라!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 205130,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_506",
			factiontag = "???",
			side = 2,
			actorName = "???",
			say = "폐허를 약탈하러 온 도적떼라면 절대 용서하지 않겠다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "누구더러 도적떼라는 거야!",
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
			bgName = "star_level_bg_506",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우리는 마왕을 토벌하기 위해 모험 중인 용사 파티라고! 당신이야말로 누군데?",
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
			actor = 205130,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "왕국군 상급 기사",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "모험가 파티……",
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
			bgName = "star_level_bg_506",
			factiontag = "왕국군 상급 기사",
			dir = 1,
			bgm = "theme-camelot",
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "미안해, 내가 너무 경계한 것 같네.",
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "왕국군 상급 기사",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "나는 왕국군 소속 상급기사… 경계를 지키는 서쪽 장성의 경비대장인 뱅가드야.",
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
			actor = 205130,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "왕국군 상급 기사",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "프리드 마을이 습격을 받고 있다는 소식을 듣고 도우러 왔어.",
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
			bgName = "star_level_bg_506",
			factiontag = "왕국군 상급 기사",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "걱정하지 마. 이미 마왕군은 모두 처리했으니까.",
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
			bgName = "star_level_bg_506",
			factiontag = "왕국군 상급 기사",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "너희도 마물을 퇴치하러 온 거야?",
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
			bgName = "star_level_bg_506",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그랬지… 하지만 우리가 할일은 이제 없는 것 같네.",
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
			bgName = "star_level_bg_506",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "서브 퀘스트 보수는 날아갔네…",
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
			bgName = "star_level_bg_506",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어쩔 수 없지. 지휘관, 메인 퀘스트로 돌아가자.",
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
			bgName = "star_level_bg_506",
			factiontag = "지휘관",
			nameColor = "#A9F548FF",
			say = "――아니, 아직 덜 끝났어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "프리스트",
			dir = 1,
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…뭐라고, 주인님?",
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
			bgName = "star_level_bg_506",
			factiontag = "지휘관",
			nameColor = "#A9F548FF",
			say = "――뱅가드… 분명 서쪽 장성에서 온 경비대장이라고 했었지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "지휘관",
			nameColor = "#A9F548FF",
			say = "――듣기로는 장성에 얼마 전 전투로 큰 구멍이 생겼다고 하던데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "왕국군 상급 기사",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "구멍이 생겼다는 건 왕국군의 기밀인데… 어떻게 안 거지?",
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
			bgName = "star_level_bg_506",
			factiontag = "지휘관",
			nameColor = "#A9F548FF",
			say = "――그게 중요한 게 아니야. 장성의 지휘관이 이렇게 부대를 데리고 방위 지역에서 떨어져 있어도 돼?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "지휘관",
			nameColor = "#A9F548FF",
			say = "――그 큰 구멍은? 잘 지키고 있는 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "지휘관",
			nameColor = "#A9F548FF",
			say = "――마왕군이 노리는 건 거기 아니야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "왕국군 상급 기사",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "아… 듣고 보니 확실히…",
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
			bgName = "star_level_bg_506",
			factiontag = "왕국군 상급 기사",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "으아앗! 어서 장성으로 돌아가야 해!",
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
			bgName = "star_level_bg_506",
			say = "――――!!",
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "프리스트",
			dir = 1,
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "또 싸우는 소리가…!",
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
			bgName = "star_level_bg_506",
			factiontag = "약사",
			dir = 1,
			actor = 201371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이번에는 수호의 장성 쪽에서 들려!",
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
			bgName = "star_level_bg_506",
			factiontag = "왕국군 상급 기사",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "……이런!",
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
			bgName = "star_level_bg_506",
			factiontag = "왕국군 상급 기사",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "왕국군, 집합하라! 수호의 장성으로 신속하게 귀환하라!",
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
			bgName = "star_level_bg_506",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우리들도 갈게!",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "왕국군 상급 기사",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "……고마워!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
