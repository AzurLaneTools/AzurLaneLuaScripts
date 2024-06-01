return {
	id = "JUEXINGDEHUANGJIN3-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 8,
			side = 2,
			dir = 1,
			bgm = "story-battle-16bit-sfc",
			actor = 100011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "정보에 따르면 바다에 디저트가 갑자기 나타나는 장소가 바로 '쇠발톱의 악마'의 거점일 거야, 푸링…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "本段开始金布里用皮肤"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			actor = 100011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이 달콤한 향기… 푸링! 목표 지점에 접근했어, 푸링!",
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
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			soundeffect = "event:/battle/boom2",
			say = "쿠궁——————!",
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 100011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "적의 습격인가?! 하지만 그 정도론 끄덕없지, 푸링!",
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
			actor = 403130,
			nameColor = "#FF9B93",
			actorName = "쇠발톱의 악마",
			hidePaintObj = true,
			side = 2,
			say = "응? 저번 녀석들이랑 다르게 꽤 하는걸?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403130,
			nameColor = "#FF9B93",
			actorName = "쇠발톱의 악마",
			hidePaintObj = true,
			side = 2,
			expression = 1,
			say = "넌 누구지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			actor = 100011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후후~ 나는 바로 황금의 화신! 시제형 부린 MKII 님이시다!",
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
			actor = 403130,
			nameColor = "#FF9B93",
			actorName = "쇠발톱의 악마",
			hidePaintObj = true,
			side = 2,
			say = "'황금의 화신'이라… 그렇군…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403130,
			nameColor = "#FF9B93",
			actorName = "쇠발톱의 악마",
			hidePaintObj = true,
			side = 2,
			expression = 1,
			say = "옛부터 황금은 탐욕과 사악함의 상징이었지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403130,
			nameColor = "#FF9B93",
			actorName = "쇠발톱의 악마",
			hidePaintObj = true,
			side = 2,
			say = "디저트를 황금으로 바꾸려는 만행을 저지른 황금의 화신도 있었고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403130,
			nameColor = "#FF9B93",
			actorName = "쇠발톱의 악마",
			hidePaintObj = true,
			side = 2,
			expression = 3,
			say = "…절대 가만두지 않겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403130,
			nameColor = "#FF9B93",
			actorName = "쇠발톱의 악마",
			hidePaintObj = true,
			side = 2,
			expression = 1,
			say = "여기서 없애주마! 이 황금의 악마!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			actor = 100011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐?! 황금은 빛과 희망, 그리고 정의의 상징이야, 푸링!",
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
			dir = 1,
			actor = 100011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어딜 봐도 악역은 당신 쪽이잖아, 푸링!",
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
			actor = 403130,
			nameColor = "#FF9B93",
			actorName = "쇠발톱의 악마",
			hidePaintObj = true,
			side = 2,
			expression = 1,
			say = "이제 대화는 끝이야! 강림하라, 메카닉 드래곤 '쇠발톱'!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			actor = 100011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "호오, 쇠발톱이라고? 그게 네가 가진 악마의 힘이라는 거지, 푸링?",
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
			dir = 1,
			actor = 100011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "내 슈퍼 드릴 앞에서는 무용지물이야, 푸링!",
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
			side = 0,
			hideOther = true,
			actor = 403130,
			actorName = "시제형 부린 MKII & 쇠발톱의 악마",
			hidePaintObj = true,
			say = "(부린) 가라! 시제형 슈퍼 드릴 MKII! (악마) 울부짖어라! 메카닉 드래곤 '쇠발톱'!",
			subActors = {
				{
					expression = 0,
					actor = 100011,
					pos = {
						x = 1125
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "메카닉 드래곤",
			side = 2,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "▁▂▃▄▅▆▇███크르르르릉██▌██▌██▌██▌!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
