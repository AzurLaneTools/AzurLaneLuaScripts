return {
	id = "WEIXIANFAMINGPOJINZHONGGUANQIA4-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_tolove_1",
			soundeffect = "event:/battle/boom2",
			bgm = "story-richang-refreshing",
			nameColor = "#A9F548FF",
			say = "――!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			say = "마지막 일격이 명중했고, 적의 거구는 천천히 바닷속으로 가라앉았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_tolove_1",
			dir = 1,
			actor = 11100020,
			nameColor = "#A9F548FF",
			say = "신난다! 해치웠어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 11100050,
			side = 2,
			bgName = "bg_tolove_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "하아……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			say = "하지만 한숨 돌릴 틈도 없이 또 다른 이변이 일행을 엄습했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			say = "적의 잔해에서 불길한 붉은 빛이 뿜어져 나왔고, 이와 동시에 주위 바다가 소용돌이치기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_tolove_1",
			dir = 1,
			actor = 11100040,
			nameColor = "#A9F548FF",
			say = "…! 위험해요! 다들 물러나세요.",
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
			actorName = "게임 메이커 그레이트",
			side = 2,
			bgName = "bg_tolove_1",
			nameColor = "#A9F548FF",
			say = "경고! 의장 에너지가 부족합니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "게임 메이커 그레이트",
			side = 2,
			bgName = "bg_tolove_1",
			nameColor = "#A9F548FF",
			say = "경고! 적에게서 높은 에너지 반응 확인!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "게임 메이커 그레이트",
			side = 2,
			bgName = "bg_tolove_1",
			nameColor = "#A9F548FF",
			say = "서둘러 전장에서 이탈하십시오!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100020,
			side = 2,
			bgName = "bg_tolove_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "뭐야?! 갑자기 의장의 움직임이 둔해졌어…!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			say = "일행은 갑자기 무거워진 의장을 필사적으로 조종하면서 폭발에서 벗어나려고 애썼다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			say = "하지만 때는 이미 늦었다. 폭발의 불길은 일행 바로 옆까지 다가왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			say = "그 순간, 멀리서 한 소녀의 목소리가 울려 퍼졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 205010,
			side = 2,
			bgName = "bg_tolove_1",
			hidePainting = true,
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "벨, 저 사람들을 구해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			say = "강력한 힘이 공중에서 작렬하며, 일행을 집어삼키려던 충격파와 불길을 순식간에 잡아냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			say = "잠시 후, 연기가 걷히며 목소리의 주인이 모습을 드러냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			say = "그녀와 마찬가지로 의장을 몸에 두른 소녀들이 일행 쪽을 향해 다가오고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			say = "그 선두에 서 있는 것은 방금 또랑또랑한 목소리로 명령을 내린 금빛 머리의 소녀였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "다른 세상에서 온 손님들! 만나서 반가워!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "나는 로열 네이비의 퀸 엘리자베스야! 여왕인 내가 있는 한 더 이상 걱정하지 않아도 돼!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
