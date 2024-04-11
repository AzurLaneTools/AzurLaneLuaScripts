return {
	id = "CONGLINGKAISHIMOWANG9-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			soundeffect = "event:/battle/boom2",
			say = "콰과광——",
			bgm = "battle-arcticocean",
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
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "용사",
			dir = 1,
			hidePaintObj = true,
			say = "이걸로 끝이다!",
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
			say = "용사 슬래시, 받아라!",
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
			bgName = "star_level_bg_177",
			factiontag = "지혜의 마녀",
			dir = 1,
			bgm = "theme-ijndailymeeting",
			actor = 705062,
			nameColor = "#FEF15E",
			say = "후후, 실력이 상당한걸? 합격이야.",
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
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "에헤헤~ 이 푸슌에게 불가능이란 없다고!",
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
			bgName = "star_level_bg_177",
			factiontag = "프리스트",
			dir = 1,
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "휴우… 어떻게든 해냈네. 여기 저기 회복하느라 죽는 줄 알았어.",
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
			bgName = "star_level_bg_177",
			factiontag = "견습 프리스트",
			dir = 1,
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응… 다행히 저주도 다 막아냈고…",
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
			bgName = "star_level_bg_177",
			factiontag = "지휘관",
			nameColor = "#A9F548FF",
			say = "(아르한겔스크가 내보낸 건 마물이 아니라… 세이렌…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "지휘관",
			nameColor = "#A9F548FF",
			say = "(게다가 전투 중에는 상급 저주 스킬까지 사용했지…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "지휘관",
			nameColor = "#A9F548FF",
			say = "――지혜의 마녀… 방금 마물이랑 저주 스킬은 대체 뭐야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705062,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "지혜의 마녀",
			dir = 1,
			nameColor = "#FEF15E",
			say = "모든 비밀을 알고 있는 마녀니까, 이 세상에 존재하지 않는 마물을 조종하거나 상급 저주를 사용해도 이상할 거 없잖아?",
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
			bgName = "star_level_bg_177",
			factiontag = "지혜의 마녀",
			dir = 1,
			actor = 705062,
			nameColor = "#FEF15E",
			say = "후훗. 배우고 싶으면 당장이라도 생각을 고쳐먹고 내 제자로 들어오는 게 어때?",
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
			actor = 201371,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "약사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "스승님! 이제 적당히 좀 해!",
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
			bgName = "star_level_bg_177",
			factiontag = "지혜의 마녀",
			dir = 1,
			actor = 705062,
			nameColor = "#FEF15E",
			say = "누비안, 잠깐 못 본 사이에 이제 다른 사람 편을 들게 된 거야?",
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
			bgName = "star_level_bg_177",
			factiontag = "지혜의 마녀",
			dir = 1,
			actor = 705062,
			nameColor = "#FEF15E",
			say = "뭐, 약속은 약속이지… 시련을 이겨낸 너희에게 저주를 푸는 방법을 알려줄게.",
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
			bgName = "star_level_bg_177",
			say = "아르한겔스크가 살짝 손을 들자, 정교하게 만들어진 피리가 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705062,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "지혜의 마녀",
			dir = 1,
			nameColor = "#FEF15E",
			say = "이건 '시간의 플루트'야… 옛날 대마법사가 몸담았던 용사 파티 대장의 유품이지.",
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
			bgName = "star_level_bg_177",
			factiontag = "지혜의 마녀",
			dir = 1,
			actor = 705062,
			nameColor = "#FEF15E",
			say = "그녀의 귀에 대고 이걸 불면 금세 저주가 풀릴 거야.",
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
			bgName = "star_level_bg_177",
			factiontag = "지혜의 마녀",
			dir = 1,
			actor = 705062,
			nameColor = "#FEF15E",
			say = "하지만 그 다음에는…… 아니, 아무것도 아니야.",
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
			bgName = "star_level_bg_177",
			factiontag = "지혜의 마녀",
			dir = 1,
			actor = 705062,
			nameColor = "#FEF15E",
			say = "자, 어서 받고 퀘스트로 돌아가.",
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
			bgName = "star_level_bg_177",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "신난다~! 중요한 아이템이 손에 들어왔어!",
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
			bgName = "star_level_bg_177",
			factiontag = "지휘관",
			nameColor = "#A9F548FF",
			say = "(\"하지만 그 다음에는…\"? 아직 중요한 정보를 가지고 있는 것 같은데…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관, 멍하니 있지 말고 빨리 출발하자!",
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
			bgName = "star_level_bg_177",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "끝없는 수해로 돌아가서, 대마법사에게 걸린 저주를 풀어주자고!",
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
