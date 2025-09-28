return {
	fadeOut = 1.5,
	mode = 2,
	id = "JIZHANRENZHEZHICHENG1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_ninjacity_1",
			asideType = 4,
			stopbgm = true,
			spacing = 30,
			bgm = "story-ninjacity",
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=45>불가사의한 도원향에 장대하고도 신비로운 성이 있었나니…</size>",
					1
				},
				{
					"<size=45>그 성에는 수수께끼의 성주인 「지휘관」이라는 자가 군림하여, 신비로운 보물을 수호하고 있었도다.</size>",
					2
				},
				{
					"<size=45>그 보물은 어둠 속 등대처럼 온 세상의 탐욕과 갈망을 끌어들였고, 누구나 그것을 손에 넣고자 바랐지.</size>",
					3
				},
				{
					"<size=45>허나 그 보물은 신묘한 술식의 수호로, 성주인 지휘관이 아니고선 그 누구도 가까이 할 수 없었노라.</size>",
					4
				}
			}
		},
		{
			mode = 1,
			asideType = 4,
			spacing = 30,
			bgName = "bg_ninjacity_cg1",
			rectOffset = {
				400,
				400,
				400,
				400
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
			sequence = {
				{
					"<size=45>이윽고 그 보물을 노리는 악한 자들이 마침내 손을 잡기로 결의했느니…</size>",
					1
				},
				{
					"<size=45>사악한 의식이 거행됨에 따라 번영을 누리던 땅은 무너져 폐허가 되고 말았도다.</size>",
					2
				},
				{
					"<size=45>장대했던 성과 함께 신묘한 술식 또한 무너져 내렸지.</size>",
					3
				},
				{
					"<size=45>술식이 사라진 지금, 보물을 손에 넣고자 하는 무리들이 마치 벌떼처럼 성을 향해 몰려들었느니라.</size>",
					4
				},
				{
					"<size=45>보물이 있는 이 땅은 곧 전쟁터로 변모하리라.</size>",
					5
				},
				{
					"<size=45>……하지만 다행히도, 아직 약간의 시간이 남아 있는 듯하다.</size>",
					6
				}
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_508",
			bgm = "sk-az-battle",
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "성주 지휘관님… 너무도 사태가 긴급하여 실례를 무릅쓰고 달려왔습니다!",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "방어 결계가 무너져, 보물을 노리는 닌자들이 성 안으로 대거 침입했어요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301570,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그, 그리고…! 결계에 봉인되어 있던 요괴들이 풀려나고 말았어요……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301840,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "성 안의 네 구역… 산노마루, 니노마루, 히가시쿠루와, 혼마루까지 모조리 큰 피해를 입었어! 지금 당장 수리해야 해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301290,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "외부와의 연락 수단도 모두 끊어져서… 지금 우리는 완전히 고립된 상태예요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "——흠… 대충 어떤 상황인지는 알았어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "——하나 짚고 넘어가겠는데… 시나리오 이름은 「닌자의 성」인데 왜 내용은 「닌자에게 공격당하는 성」인 거야…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으음…! 그런 자잘한 건 신경 쓰지 마세요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 아무튼! 명령을 내려주세요! 어떻게 하면 좋을까요?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "보물을 지키는 방비를 강화한다",
					flag = 1
				},
				{
					content = "성을 수리한다",
					flag = 2
				},
				{
					content = "시나리오 이름을 바꾸라고 독촉한다",
					flag = 3
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			optionFlag = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "알겠습니다! 성을 수리하고 보물을 지키겠습니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			optionFlag = 2,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "알겠습니다! 성을 수리하고 보물을 지키겠습니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			optionFlag = 3,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "알겠… 아니, 그게 아니라… 성을 수리하고 보물을 지키겠습니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301820,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "산노마루부터 수리를 시작하는 편이 좋겠어요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……가장 안쪽에 있는 혼마루부터 고치는 게 맞지 않아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301570,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그러면 시나리오 진행이 엉망이 되어서요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그래…… 그럼, 하나즈키, 수리 작업 지휘는 네게 맡길게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네! 성주 지휘관님!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301820,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "스즈츠키, 각 구역의 방어 시설과 초소 수리를 부탁할게요. 성의 상태를 복구해서 적이 더 이상 침입하지 않도록 막아야 해요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301840,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "알았어! 푸타이랑 같이 열심히 해볼게!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301820,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "하루츠키는 결계를 다시 구축해주세요. 풀려난 요괴들을 다시 봉인해야 해요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301570,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "며, 명령 받들겠습니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고… 시마카제는 때가 되면 맹우들에게 지원 요청을 해주세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "언제든 전속력으로 전진 가능합니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301820,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "성주 지휘관님. 지금 내릴 지시는 이게 전부입니다. 앞으로는 정보를 수집하면서, 수리가 어떻게 진행되는지 보고 드릴게요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――좋아, 그럼 시작해 보자고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			blackBg = true,
			mode = 1,
			effects = {
				{
					active = true,
					name = "renzhezhicheng"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
