return {
	fadeOut = 1.5,
	mode = 2,
	id = "LAIZIYUANWEIDETIANSHI1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"아이리스의 천사\n\n<size=45>1. 성당의 재판관</size>",
					1
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>「자비로운 주여, 당신께 간절히 기도하나이다——」</size>",
					1
				},
				{
					"<size=51>「당신의 빛으로 교회의 모든 부분을 비춰주시옵고——」</size>",
					2
				},
				{
					"<size=51>「저희의 평화와 희망을 지켜주시옵소서——」</size>",
					3
				},
				{
					"<size=51>「저희의 평화로운 일상을 지켜주소서——」</size> ",
					4
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "LAIZIYUANWEIDETIANSHI"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			say = "아이리스 교국·본토",
			side = 2,
			bgName = "bg_church",
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-pacific",
			effects = {
				{
					active = false,
					name = "LAIZIYUANWEIDETIANSHI"
				}
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
			dir = 1,
			side = 2,
			bgName = "bg_church",
			say = "성당의 종소리가 울려 퍼지고 이내 휴식 중인 새들을 깨웠다.",
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
			actor = 907010,
			side = 2,
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "언제 시간이 이렇게 됐지….",
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
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "일하러 갈 시간이야.",
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
			dir = 1,
			side = 2,
			bgName = "bg_church",
			say = "조프르가 대문을 나오자마자 교회에 들어오던 라 갈리소니에르와 만났다.",
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
			actor = 902010,
			side = 2,
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "오~ 역시 우리 천사님. 이 시간에도 교회에서 예배하고 있었던 거야?",
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
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "어차피 딱히 갈 곳도 없어서요. 이곳에서 라 갈리소니에르 씨를 뵙다니, 드문 일이네요.",
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
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 902010,
			say = "흐흥, 사실 내가 이곳에 온 이유는,  이곳 지하에 있는 비밀통로 때문이야————",
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
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "쉿, 보는 눈이 많으니, 조심하세요.",
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
			actor = 902010,
			side = 2,
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "괜찮아, 괜찮아~ 내가 몇 번이고 확인해봤는데 지금 이 시간에 우리 말고는 성당엔 아무도 없으니까!",
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
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 801070,
			say = "꼭 그렇지만은 않답니다. 라 갈리소니에르.",
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
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "봐요, 제가 뭐라고 그랬죠?",
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
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 902010,
			say = "르 테리블?!",
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
			actor = 902010,
			side = 2,
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "어, 어랏…. 분명히 몇번이고 확인했는데! 조프르를 제외하곤 아무도 없었다구!",
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
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 902010,
			say = "갑자기 어디서 튀어나온 거야?!",
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
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 801070,
			say = "그건 당신이 알 필요 없어요. 보아하니 감각이 많이 둔해진 것 같은데, 일 좀 하면서 다시 실력을 되찾는 건 어떠세요?",
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
			actor = 907010,
			side = 2,
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "좋은 생각인 것 같네요.",
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
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "하지만 일을 시작하기 전에 먼저 예배당에서 시간을 좀 보내는 게 좋겠어요.",
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
			actor = 801070,
			side = 2,
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "네, 좋아요.",
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
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 902010,
			say = "자, 자, 잠깐! 이런 식으로 결정하지 말아 줄래? 난 아직 동의하지 않았거든!",
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
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 902010,
			say = "르 테리블도 종일 일만 하지 말고, 가끔은 좀 쉬라구.",
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
			actor = 902010,
			side = 2,
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "내 말 좀 들어봐, 심판정이 최근 해외로 밀수된 문화재를 압수했는데, 글쎄…",
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
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 902010,
			say = "메탈 블러드가 이 일에 연루되어 있다는 거야~!",
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
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 801070,
			say = "메탈 블러드요…? 밀수된 문화재는 어디서 온 거죠?",
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
			actor = 902010,
			side = 2,
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "아·비·뇽!",
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
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 902010,
			say = "어때~ 관심이 좀 생기지 않아?",
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
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 801070,
			say = "흥미롭긴 하지만 전 아직 할 일이 남아서, 나중에 혼자 가볼게요.",
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
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 902010,
			say = "알겠어~ 그럼 조프르는?",
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
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "미안해요. 오늘은 로열을 위한 환영 파티가 있어서 그곳에 가야 한답니다.",
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
			actor = 902010,
			side = 2,
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "앗~ 그렇구나, 그게 오늘이었구나… .",
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
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 902010,
			say = "그럼 고생해! 난 방해하지 않을 테니 안심하구~",
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
			dir = 1,
			side = 2,
			bgName = "bg_church",
			say = "한바탕 소란이 지나가고, 성당의 정원은 다시 평화를 되찾았다.",
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
			bgName = "bg_church",
			dir = 1,
			blackBg = true,
			say = "조프르는 각자의 목표를 가지고 떠나는 두 사람을 바라보며 마음을 다잡고 연회장을 향해 걸어갔다.",
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
