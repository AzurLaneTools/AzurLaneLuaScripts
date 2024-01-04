return {
	id = "XINGHAIZHUGUANG23",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgm = "battle-boss-ucnf",
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "콰앙———!",
			soundeffect = "event:/battle/boom2",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "수중 전투는 계속되고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "괌",
			bgName = "bg_zhuguang_cg4",
			factiontag = "전술행동국",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "컨스텔레이션, 너도 봤어? 손상된 드론이 전부 저 뒤에 롤러처럼 생긴 배 안으로 날아가는 거.",
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
			actorName = "컨스텔레이션",
			bgName = "bg_zhuguang_cg4",
			factiontag = "심해데이터분석국",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "전장의 정비 센터... 저 이상한 군함의 역할을 이제야 알 것 같네요.",
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
			actorName = "괌",
			bgName = "bg_zhuguang_cg4",
			factiontag = "전술행동국",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응, 너도 이상하다고 생각하는 거지?",
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
			actorName = "컨스텔레이션",
			bgName = "bg_zhuguang_cg4",
			factiontag = "심해데이터분석국",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...적은 피해에 특히 더 신경쓰고 있는 모습이에요.",
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
			actorName = "괌",
			bgName = "bg_zhuguang_cg4",
			factiontag = "전술행동국",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "내 생각도 그래!",
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
			actorName = "괌",
			bgName = "bg_zhuguang_cg4",
			factiontag = "전술행동국",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "세이렌이 나타난 후 총력을 다해 발포했지만 지금까지 단 한 척의 함선도 격파하지 못했어.",
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
			actorName = "괌",
			bgName = "bg_zhuguang_cg4",
			factiontag = "전술행동국",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "피해를 신경쓰지않고 끝까지 우릴 쫓아왔다면 격추시킬 기회가 여러 번 있었는데도 공격을 받은 함선을 즉시 철수시키고 있어.",
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
			actorName = "컨스텔레이션",
			bgName = "bg_zhuguang_cg4",
			factiontag = "심해데이터분석국",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "확실히... 피해에 너무 신경쓰고 있어요.",
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
			actorName = "컨스텔레이션",
			bgName = "bg_zhuguang_cg4",
			factiontag = "심해데이터분석국",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇다면 적을 강제로 물러나게 할 방법이 있을지도 몰라요...",
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
			actorName = "괌",
			bgName = "bg_zhuguang_cg4",
			factiontag = "전술행동국",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "모든 화력을 한 함선에 집중해보는 거야!",
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
			actorName = "컨스텔레이션",
			bgName = "bg_zhuguang_cg4",
			factiontag = "심해데이터분석국",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "여러분, 제가 표시한 목표물을 향해 전원 집중 공격해 주세요!",
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
