return {
	id = "TIEYIQINGFENG24-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#FF9B93",
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "battle-donghuang-static",
			actor = 900011,
			actorName = "테스터",
			hidePaintObj = true,
			say = "다들 너무 무리하는 거 아니야?",
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
			actor = 900011,
			nameColor = "#FF9B93",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			side = 2,
			actorName = "테스터",
			say = "어서 작전을 종료하고 물러나. 그러면 「폭풍」이 다시 부활할 때까지는 공격하지 않고 가만히 있을게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900011,
			nameColor = "#FF9B93",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			side = 2,
			actorName = "테스터",
			say = "거절하면 다들 침몰시켜 주겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 599010,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "웃기는 소리 하지 마라! 지금 우리더러 「폭풍」 속에 평생 갇혀 있으라는 거냐?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 501030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우리가 그런 헛소리에 넘어갈 것 같아?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 501040,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이제는 자기도 승산이 없을 것 같아, 시간 벌기에 들어간 모양이네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "맞아!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			},
			options = {
				{
					content = "헛소리에 어울려 줄 시간은 없다!",
					flag = 1
				},
				{
					content = "그 말, 그대로 되돌려주마!",
					flag = 2
				},
				{
					content = "동료들을… 침몰하게 둘 수는 없어!",
					flag = 3
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――상대해 줄 필요 없어, 안샨!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			optionFlag = 1,
			actor = 501010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "덤빌 테면 어서 덤비세요! 얌전히 포로가 된다면 목숨만은 살려 드리죠!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――마리아나 요새를 내준다면 특별히 봐주마. 싫다면……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			optionFlag = 2,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후후! 물고기 밥으로 만들어 드리죠!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 3,
			say = "――지휘관으로서 수많은 적들을 상대하며 동료를 지켜왔지…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 3,
			say = "――내 동료는… 털끝 하나도 못 건드려…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900011,
			nameColor = "#FF9B93",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			side = 2,
			actorName = "테스터",
			say = "대화는 이걸로 끝인 것 같군. 양산함, 전진!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
