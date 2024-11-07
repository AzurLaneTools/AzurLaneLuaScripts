return {
	fadeOut = 1.5,
	mode = 2,
	id = "JUFENGYUCHENMIANZHIHAI14-2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_jufengv2_2",
			bgm = "story-temepest-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "템페스타 동료들이 전투를 시작하자, 해무 너머로 보이는 빛이 눈에 보일 정도로 빠르게 줄어들었다.",
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "심연에서 꿈틀거리는 자",
			dir = 1,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네 동료들, 실력이 대단한데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "심연에서 꿈틀거리는 자",
			dir = 1,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나도…… 더는 못 참겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "싸우려고?",
					flag = 1
				},
				{
					content = "배고파?",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "심연에서 꿈틀거리는 자",
			dir = 1,
			optionFlag = 1,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응, 몸을 좀 움직여야겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "심연에서 꿈틀거리는 자",
			dir = 1,
			optionFlag = 2,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응, 뭐 좀 먹고 올게… 아주 조금만.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_jufengv2_cg6",
			side = 2,
			hidePainting = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "말을 마치자 팬시 주변에 보라색 불꽃이 활활 타오르더니, 이윽고 파도처럼 번졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg6",
			hidePaintObj = true,
			hidePainting = true,
			say = "눈을 가리던 검은 구속구는 재가 되어 떨어졌고, 그 아래에 있던 인간이 아닌 무언가의 눈이 모습을 드러냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg6",
			hidePaintObj = true,
			hidePainting = true,
			say = "입을 열자, 불꽃을 두른 촉수가 안개 바닷속을 파고들더니――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "고요한 영혼",
			side = 2,
			bgName = "bg_jufengv2_cg6",
			hidePainting = true,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "――――――!!",
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
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg6",
			hidePaintObj = true,
			hidePainting = true,
			say = "죽은 듯이 고요했던 영혼들의 비명소리가 울려 퍼졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_jufengv2_cg6",
			factiontag = "심연에서 꿈틀거리는 자",
			dir = 1,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이게 「진짜 팬시」야. 환상에서 태어난, 심연에서 꿈틀거리는 자…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_jufengv2_cg6",
			factiontag = "심연에서 꿈틀거리는 자",
			dir = 1,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "만나서 반가워, 지휘관rrrrrrrrrr――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg6",
			hidePaintObj = true,
			hidePainting = true,
			say = "흐르는 물소리와 터지는 굉음. 끊임없이 무언가를 씹는 소리가 자아내는 교향곡. 방황하는 영혼은 아무 자취도 남기지 못한 채 그대로 삼켜지고 만다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
