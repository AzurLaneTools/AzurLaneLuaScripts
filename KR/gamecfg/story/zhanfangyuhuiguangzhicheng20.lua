return {
	id = "ZHANFANGYUHUIGUANGZHICHENG20",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			blackBg = true,
			bgm = "story-startravel",
			actor = 0,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "――여기는… 거울 해역으로 날아올 때 온 공간인가?",
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
			effects = {
				{
					active = true,
					name = "juqing_mengjing"
				}
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――\"미스 D\"는 날 미아 취급했지만, 어쩌면 여기는 \"죽음\"의 틈새 같은 곳일지도 몰라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "검은 돌풍에게 침식당하기 직전, \"죽음\"을 맞이한 후에 이 공간으로 옮겨진 모양이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "푸른 거품은 아직도 내 의식을 감싸며, 내 \"자아\"를 보호하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "???",
			say = "……또 오셨군요.",
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
			nameColor = "#5CE6FF",
			recallOption = true,
			blackBg = true,
			say = "――……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "너는 대체……",
					flag = 1
				},
				{
					content = "여기는 대체……",
					flag = 2
				},
				{
					content = "여기 있는 건 나 혼자뿐이야?",
					flag = 3
				}
			}
		},
		{
			nameColor = "#BDBDBD",
			side = 2,
			optionFlag = 1,
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "???",
			say = "무의미한 질문입니다.",
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
			nameColor = "#BDBDBD",
			side = 2,
			optionFlag = 2,
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "???",
			say = "허무입니다.",
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
			nameColor = "#BDBDBD",
			side = 2,
			optionFlag = 3,
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "???",
			say = "네.",
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
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "???",
			say = "다음은 \"제\"가 질문을 드릴 차례군요.",
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
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "???",
			say = "지금까지 본 광경이 허상에 불과하다는 건 아시나요?",
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
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "???",
			say = "모든 것은 환상이며, 모든 것은 언젠가 사라질 운명입니다.",
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
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――그래, 알고말고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "???",
			say = "그런데 왜 발버둥 치고, 저항하고, 괴로워하면서 죽음을 맞이하는 거죠?",
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
			nameColor = "#BDBDBD",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "???",
			say = "그 행동에 무슨 의미가 있나요?",
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
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――그건… 오로지 \"나\"만 할 수 있는 거니까. 그게 진실이든 허상이든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――내 의지로 뜻을 관철하면서, 그저 해야 할 일을 하는 것뿐.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――내가 그래야 한다는 걸 아는데, 무슨 의미가 필요해? 뭣하면 다른 사람에게서 찾을 수는 있겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――어느 쪽이든 믿는 길을 가는 것에 의미가 있는 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――언뜻 봐서는 무의미해 보이는 것이라도, 그것이 어떤 영향을 가져올지는 아무도 모르잖아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#BDBDBD",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "???",
			say = "……대답은 잘 들었습니다.",
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
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "???",
			say = "…정해진 현실을 바꾸려는 환상을 아직도 품고 계시군요.",
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
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――\"현실이 반드시 진실이라는 법은 없다. 믿어 의심치 않는 현실은 진실로 바뀐다\"는 말을 최근에 들었거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――솔직히 처음 들었을 때는 무슨 말인가 했는데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――이제는 무슨 뜻인지 알겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "???",
			say = "……뭐죠? 헛수고라도 언젠가는 보답을 받을 수 있다는 건가요?",
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
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――아니, \"현실을 쉽게 진실이라고 인정하지 말라\"는 거지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――내 몸에 남아있지 않은 기억은 설령 타인에게는 \"현실\"이라도, 내게는 \"진실\"이 될 수 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――\"현실\"이 아무리 정해져 있다고 해도, 그걸 \"진실\"로 인정하지 않으면 \"나의 진실\"이 되지는 않아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――어떤 환경에서든, 어떤 조건을 붙이든…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――\"나\"라는 \"개체\"가 실제로 경험하고 선택한 다음…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――그 결말을 마지막까지 지켜보고 나서야 \"나의 진실\"임을 인정할 수 있는 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――……그래서 난, \"진실\"을 위해 싸울 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――헛수고로 비치는 것쯤은 포기할 이유로 충분하지 않아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			bgm = "story-2",
			nameColor = "#5CE6FF",
			say = "빛이 사라지자, 나무 사이로 드리워진 그림자가 눈에 들어왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "juqing_mengjing"
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			say = "가지 틈새로 스며든 따스한 햇살, 꽃향기 그리고 새들의 지저귀는 소리… 평화롭고 잔잔한 풍경이 펼쳐진다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			say = "벤치에 앉은 내 곁에는 한 소녀가 앉아 있고, 그 사이에는 과자가 든 작은 상자가 놓여 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#BDBDBD",
			dir = 1,
			actor = 9705050,
			actorName = "로드니",
			hidePaintObj = true,
			say = "음…… 정말 근사한 곳이군요.",
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
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――여긴 어디지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#BDBDBD",
			dir = 1,
			actor = 9705050,
			actorName = "로드니",
			hidePaintObj = true,
			say = "\"저\"에게 물어보시는 건가요…?",
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
			nameColor = "#BDBDBD",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 9705050,
			actorName = "로드니",
			hidePaintObj = true,
			say = "이곳은 당신이 구성하고 해석한, 당신이 바라는 광경……",
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
			bgName = "star_level_bg_103",
			nameColor = "#BDBDBD",
			dir = 1,
			actor = 9705050,
			actorName = "로드니",
			hidePaintObj = true,
			say = "당신의 \"결말\"입니다.",
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
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――내가 바라는… \"결말\"?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――아니… 무슨 일이 일어난 거지? 여긴 또 어디고…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#BDBDBD",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 9705050,
			actorName = "로드니",
			hidePaintObj = true,
			say = "……\"저\"는 알고 있습니다.",
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
			bgName = "star_level_bg_103",
			nameColor = "#BDBDBD",
			dir = 1,
			actor = 9705050,
			actorName = "로드니",
			hidePaintObj = true,
			say = "자, 어서 가세요.",
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
			bgName = "star_level_bg_103",
			nameColor = "#BDBDBD",
			dir = 1,
			actor = 9705050,
			actorName = "로드니",
			hidePaintObj = true,
			say = "전장으로 돌아가, 그 허망한 발버둥을 계속하세요.",
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
			dir = 1,
			nameColor = "#BDBDBD",
			bgName = "bg_white",
			actor = 9705050,
			actorName = "로드니",
			say = "당신을 지켜보고 있겠습니다. \"지휘관\".",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
