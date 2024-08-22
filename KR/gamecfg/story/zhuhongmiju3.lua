return {
	id = "ZHUHONGMIJU3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"주염단장\n\n<size=45>3 현실, 성도에서</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			bgm = "story-musicanniversary-gorgeous",
			say = "――아이리스 성도의 대로.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "인파를 헤치며 사쿠라 엠파이어의 함선들이 목적지를 향해 나아가고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_530",
			dir = 1,
			fontsize = 60,
			actor = 399050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "자, 다들 길을 비켜라!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_530",
			dir = 1,
			fontsize = 60,
			actor = 399050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저리 비켜!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_530",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이제야 길이 열렸군요. 시나노 님, 어서 가시지요…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			bgName = "star_level_bg_530",
			side = 2,
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후우… 드디어 좀 트인 곳으로 나왔네요…",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_530",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그나저나 굉장히 사람이 많네요. 오늘 무슨 축제라도 열린 건가요?",
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
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "축제가 있다고 들은 기억은…… 없군…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_530",
			dir = 1,
			actor = 399050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오! 갑자기 흥이 나서 즉흥적으로 연 거 아니야? 뭐, 재밌기만 하면 뭐든 상관없어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399050,
			side = 2,
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "우리도 얼마 전에 갑자기 달구경 하겠다고 모였잖아!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302210,
			side = 2,
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "하쿠류… 그 달구경 말인데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_530",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "크흠, 지금은 잡담을 나눌 때가 아니니… 하쿠류, 어서 나아가도록… 아이리스의 거처로 돌아가는 것이 먼저 아닌지……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399050,
			side = 2,
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그래! 내게 맡기라고!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_530",
			say = "교차로를 하나 더 지나자, 일행 앞에 아이리스의 소녀 함대가 나타났다.",
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
			actor = 801010,
			side = 2,
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "다들 질서를 준수하면서 앞으로 나아가세요! 함께 저항 전쟁의 승리를 축하해요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901110,
			side = 2,
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아이리스, 로열 네이비, 사쿠라 엠파이어의 우정이 영원히 계속되기를!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_530",
			side = 2,
			dir = 1,
			actor = 399050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐어? 지금 뭐라고…? 저항 전쟁?!",
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
			actor = 305140,
			side = 2,
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「아이리스, 로열 네이비, 사쿠라 엠파이어의 우정」이라…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305140,
			side = 2,
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "왠지 좀 이상한데요, 이 사람들…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_530",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "스루가 공 말씀이 맞아요! 다들 왠지 좀 이상해요!",
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
			actor = 302210,
			side = 2,
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "시나노 씨…… 역시 아이리스 성도에도 「꿈」의 영향이 나타난 것 같군요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그렇군… 하지만 예상치 못한 일은 아니지……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_530",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그나저나 이 정도 인원에 범위…… 내 예상을 훨씬 웃돌고 있군……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_530",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아이리스의 기사 아가씨들과 대화를 나눠보는 편이 좋겠군… 어서 가보자…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_530",
			side = 2,
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다들 평안하신지…… 클레망소는 지금 어디에…?",
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
			actor = 801010,
			side = 2,
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어머, 누구신가 했더니 사쿠라 엠파이어 분들이시네요! 퍼레이드에 오신 걸 환영해요! 같이 축하해요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_530",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(말이 통하지 않는군… 그렇다면……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이것을……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "시나노는 두 사람에게 지휘관에게 받은 브로치를 보여주었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 2.8,
				image = "Props/story_91280",
				pos = {
					0,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_530",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아이리스의 기사들에게 간청하는바…… 부디 우리를 클레망소가 있는 곳으로…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901110,
			side = 2,
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "퍼레이드의 메인 회장에 가보고 싶으신가요? 안내해드릴까요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_530",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(우리 말이… 전혀 통하질 않아… 그렇다면……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아니… 안내는 정중히 거절하지……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 801010,
			side = 2,
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "알겠습니다. 모처럼 열린 퍼레이드니 마음껏 관람하면서 즐거운 하루 보내세요♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_508",
			bgm = "story-darkplan",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "해가 진 후에야 사쿠라 엠파이어 함선들은 머물고 있는 숙소로 돌아올 수 있었다.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			say = "사력을 다했음에도 불구하고 시나노는 결국 클레망소를 만날 수 없었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			say = "「꿈」의 영향을 받은 성도 동료들의 모습을 떠올리며, 시나노는 방에서 깊은 생각에 잠겼다.",
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
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아아…… 거친 파도에 휩쓸린 조각배와도 같은… 이 무력함이 한탄스럽군……",
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
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "대체 얼마나 더… 이와 같은 처사를……",
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
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "꿈이라면… 눈을 뜨면 모든 것이 바뀔 것이라는 희망이 있을 테지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "현세에서는… 아무리 바란들 아무것도 바뀌지 않아……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "꿈에서도 휩쓸리고, 현세에서도 휩쓸리기만 하는군…… 단 한 순간의 구원도 얻지 못한 채……",
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
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "거친 파도에 맞서려고 해도, 조각배에 오른 이 처지에서는 도저히……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나를 구해줄 이도 없고… 퇴로도 이미 끊어진 지 오래……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그렇지만… 결국 나를 구할 수 있는 건 오로지 나뿐……",
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
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "더 이상…… 도망칠 수는 없어……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_508",
			bgm = "battle-xinnong-image",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "눈을 감고 「해약」으로 만들어진 부적을 꽉 움켜쥐는 시나노. 그 부적에서는 희미한 빛이 뿜어져 나오고 있다.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "내가 본 「꿈」의 근원, 힘의 본질이 뭔지는…… 처음부터 알고 있었지……",
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
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「해약」… 사쿠라 엠파이어의 보물로부터 나오는 힘… 「가지」를 비추는 꿈……",
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
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼에도 나는 줄곧 그 사실을 외면해 왔지……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "야마토급의 용골을 가지고 있으면서 「해약」 없이는 힘을 발휘할 수 없는 결함품이라는 사실을……",
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
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……그러한 시나노를, 그런 자신을 받아들여야 해…",
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
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나만이 할 수 있는 일을… 해야 해……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			say = "눈을 뜨니 손에 들고 있는 부적의 빛은 달빛과도 비견될 정도였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「해약」은 보물이지만, 무기가 될 수도 있지……",
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
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "사람이 총포를, 배가 의장을 의지하듯… 나도……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그대가 깨닫게 해준, 그대가 받지 않고 그대로 내게 맡긴 이 부적이라면……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "환상에서 깨어나게 하고, 세상의 이변을 깨닫게 하는… 내가 만든 이 부적이라면……",
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
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "분명… 「꿈」을 조사하는 힘이 되어줄 터……",
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
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "내가 꾸는… 「해약」으로 연결된 꿈의 세계로 이끌어 줄 테지……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "현세에서 말이 전해지지 않는다면, 꿈의 세계에서……",
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
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아이리스의 성도를 뒤덮은 환상을 물리치고, 그대가 맡긴 임무를 완수해야 해…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			say = "결심을 한 시나노가 부적을 손에 쥐고 일어서려던 그때……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			soundeffect = "event:/ui/knockdoor1",
			say = "똑똑, 하고 누군가 문을 두드리는 소리가 들려왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 905020,
			side = 2,
			bgName = "star_level_bg_508",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "클레망소",
			hidePaintObj = true,
			say = "클레망소야. 누가 나를 찾아서 온 성도 중을 떠돌아다니고 있다던데~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 905020,
			side = 2,
			bgName = "star_level_bg_508",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "클레망소",
			hidePaintObj = true,
			say = "무슨 볼일이지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "클레망소……?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_508",
			bgm = "theme-clemenceau",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이상하게 여기면서도 시나노는 서둘러 클레망소를 방으로 들였다.",
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
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "클레망소…… 그대도 꿈에서 깨어난 건가……?",
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
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래, 보다시피.",
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
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어떻게…?",
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
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후후, 아무리 꿈이라지만 너무 달콤했으니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아쉽지만 나도 이미 알고 있어. 과거든 지금이든 미래든… 세상일이란 건 그렇게 마음대로 돌아가지는 않는다는 걸♪",
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
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래서 희생을 감수하면서도 올바른 선택을 했어. 그게 다야.",
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
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나도 현혹되었기에 그 환상의 무서움은 잘 알고 있지… 그렇게 달콤한 꿈을 거절하는 건 쉽사리 할 수 있는 일이 아닐 터……",
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
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아아…… 지휘관이 두 가지 오판을 저질렀군…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어머, 그래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "브로치를 보여주는 것만으로는 클레망소를 만날 수 없었다는 것… 그리고…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			say = "그렇게 말하며 시나노는 품에서 브로치를 꺼내어 클레망소에게 보여주었다.",
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
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "유로파에도 자력으로 환상의 속박을 뿌리친 동료가 있다는 것……",
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
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후후, 웬일로 지휘관이 오판을 다 내렸네.",
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
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고 모처럼 내가 준 브로치를 다른 사람에게 준 것도 솔직히 기분이 좋지는 않아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "브로치가 효과가 없었던 건 아마도 그 때문이겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "뭐, 이렇게 무사히 합류했으니, 그건 이제 돌려받아도 될까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			say = "그렇게 말하며 클레망소는 시나노에게 브로치를 건네받았다.",
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
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "유로파에 일어난 이변에 대해서는 이미 조사를 진행하는 중이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관이 당신을 보낸 건 옳은 판단이야. 당신의 힘도 필요하고, 환상에서 깨어난 사람은 많을수록 좋으니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그나저나 「힘」 말인데… 시나노에게는 분명 다른 사람의 「꿈」에 들어가는 힘이 있었지?",
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
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "바로 그 힘을 활용해 보고 싶은데, 어때? 실은 들어가 줬으면 하는 「꿈」이 하나 있거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
