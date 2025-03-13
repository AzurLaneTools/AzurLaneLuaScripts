return {
	id = "FANLONGNEIDESHENGUANG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 1,
			blackBg = true,
			bgm = "battle-shenguang-holy",
			sequence = {
				{
					"「심판이 내려진 땅, 사르데냐」",
					1
				},
				{
					"「옛 왕국은 하루아침에 바뀌었노라」",
					2
				},
				{
					"「기적이 일어난 땅, 사르데냐」",
					3
				},
				{
					"「천둥과 비 또한 내려주신 은혜일지니」",
					4
				},
				{
					"「영원한 땅, 사르데냐」",
					5
				},
				{
					"「신의 빛이 비치는 한, 그 번영은 영원히 계속되리라」",
					6
				},
				{
					"――『신의 빛이 비치는 사르데냐』 발췌",
					7
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_541",
			bgm = "story-theme-sardinia",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "대성당의 발코니에서 새로운 「교황」으로 임명된 마르코 폴로. 그녀는 눈앞에 펼쳐진 상황에 머릿속이 새하얘졌다.",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"대성당, 발코니",
				3
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_541",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			say = "긴 듯, 짧은 듯한 침묵이 흐른 후, 새로 취임한 교황은 그제야 끝없이 펼쳐진 군중의 바다를 향해 첫 마디를 뗐다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_541",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 음…… 다, 다들…… 안녕? 햇살이 좀 눈부시네…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			say = "실험장β에서 일어난 「거짓된 신 사건」 이후로 계속 혼수상태에 빠졌던 마르코 폴로는 자신도 모르는 사이에 다른 세계(?)로 이동해 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			say = "확실히 성좌의 「교황」 자리를 노리기는 했지만, 이렇게 급작스러운 전개에 그녀 자신도 어찌할 영문을 몰랐다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			say = "어떻게든 상황을 얼버무리려고 다음 말을 꺼내려는 순간, 양쪽에서 웬 소녀 두 명이 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_541",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "미안해, 교황 성하. 우리 준비가 좀 미흡했던 모양이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_541",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "바로 가림막을 펼 테니, 잠깐만 기다려 줘.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_541",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그동안 라파엘로는 이 신성한 순간을 그림으로 기록할게♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_541",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(이 두 사람은…… 성좌의 서기관이랑… 화가인가?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			factiontag = "피렌체 공화국",
			bgName = "star_level_bg_541",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "교황 성하, 이거 받아.",
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
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			say = "가림막을 준비하는 동안, 자신을 「조수에 카르두치」라고 소개한 서기관이 슬며시 연설용 원고를 마르코 폴로에게 건넸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_541",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(으아… 덕분에 살았네! 이 서기관, 꽤 유능한걸?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_541",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "카…르두치라고 했던가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_541",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래. 교황 성하의 모습을 보고 있으니 정신이 혼미… 아니, 무슨 「이상」 사태가 발생했다는 건 알겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_541",
			factiontag = "피렌체 공화국",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "라파엘로랑 같이 어떻게든 시간을 끌어볼 테니, 그동안 연설 원고를 훑어봐. 정 안 되면 그대로 읽어도 돼.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_541",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "일단은 연설이 끝난 다음에 이야기하자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_541",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "알았어. 고마워.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_541",
			say = "가림막 준비가 끝나고 라파엘로가 구도를 다 그려내자, 신임 교황 마르코 폴로가 다시 모습을 드러냈다.",
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
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			say = "침착함과 자신감, 그리고 당당한 자세를 유지하며, 원고 없이 연설을 시작하는 그녀.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			say = "그렇게 연설이 끝났고, 우레와도 같은 환호와 함께 새로운 교황 회견은 무사히 막을 내렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "회견을 마친 마르코 폴로는 카르두치와 라파엘로의 안내를 받아 교황 집무실로 돌아왔다.",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"대성당, 교황 집무실",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "돌아오는 길에 그녀는 두 함선이 어떤 존재인지 알게 되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "조수에 카르두치는 성좌의 서기관이자 시인이고, 라파엘로는 성좌와 인연이 깊은 프리랜서 화가였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아까는 정말 고마웠어. 너희가 없었으면 큰일이 났을 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그저 해야 할 일을 한 것뿐이야. 교황 성하야말로 그렇게 연설을 잘하면서 처음에는 왜…… 그렇게 허둥지둥한 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "설마 「의식」이 완전히 이루어지지 않아서 정신적으로 아직 영향이 남아있는 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「의식」……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "마르코 폴로는 「의식」이라는 단어에 반응했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래, 성하는 「신의 유적」에 남겨진 기술로 구현된 존재야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "피렌체 공화국",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "교황이 되어 비범한 힘을 지닐 운명을 타고났지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "피렌체 공화국",
			fontsize = 24,
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "분명 얼마 전에 자세히 알려준 것 같은데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "조수에 카르두치는 작은 목소리로 그렇게 중얼거렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아까 건네준 그…… 연설 원고처럼?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(그러고 보니 여기 오기 전 꾼 꿈에서 무언가 들은 것 같기도……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "「그 눈빛이 나를 바라보네」… 「찬양 소리가 울려 퍼지네」… 「구름에서 내려와, 천국에서 돌아가네」…",
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
			hidePaintObj = true,
			blackBg = true,
			say = "잠들어 있을 때 들린 찬양 소리… 마르코 폴로는 그 가운데 익숙한 무언가가 있었다는 것을 깨달았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "그러다 문득, 앞서 조수에 카르두치가 내뱉은… 무언가를 구현한다는 「의식」이 불현듯 뇌리를 스쳤다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 8,
			blackBg = true,
			nextBgName = "star_level_bg_501",
			close = 0,
			blurTimeFactor = {
				0.7,
				1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잠깐, 라파엘로도 「강림 의식」에 관여했어? 그렇다면… 초면이 아니라는 건가?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "당연하지! 이번 의식이 잘 된 건 다 내 그림 덕분인걸!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭘 초면이라고 하는 건지는 잘 모르겠지만… 엄밀히 말하면, 이미 난 예전부터 성하에 대해 알고 있었어~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…그게 무슨 의미야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…아, 알았다! 내 초상화를 그리고, 그걸 촉매로 삼아서 강령술인가 뭔가로 날 여기 소환한 거지?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그런데 어떻게 알고 내 모습을 그린 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "꿈에서 본 그대로 그렸어☆",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……너, 혹시 시나노라는 애 알아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐…? 누구야, 그게?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아니, 됐어. 대충 어떤 상황인지는 이해했어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(「신」의 계시 같은 게 있었다면 몰라도…… 아니, 어쩌면 이건 「신」이 내게 준 기회일지도 몰라!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(꿈꾸는 동안 영혼만이 이… 세상에 강림한 건가?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "교황 성하, 너무 신경 쓸 거 없어. 성하의 강림은 신께서 내려주신 기적이고, 약간 후유증은 있더라도 당신이 교황 성하라는 사실은 여전하니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후유증이라니……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐, 아무튼 나를 여기로 불러냈다면, 내가 이 세상 사람이 아니라는 것쯤은 알고 있겠지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "내 동료가 맞다면 우선 확인해 두고 싶은 게 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우선 첫 번째로… 세이렌 쪽 움직임은 어때? 그리고 하나 더… 이 세상의 「신」에 대해 자세히 좀 알려줄래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응…? 이 세상의 존재가 아니라니… 설마 그 의식으로 정말 천국에서 혼을 불러낸 건가……?",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……뭐?! 날 여기로 불러온 건 너희잖아!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇긴 한데… 「의식」 같은 걸 하긴 했어도, 그냥 성정 큐브를 써서 불러낸 거니까……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이론상으로는 우리랑 같은 존재일 텐데…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……그러면 아까 「신의 유적」에 남겨진 기술이 어쩌고 한 건 뭐야?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "딱히 거짓말한 건 아니야. 「신의 조선소」에서 행하는 의식이니까 「신의 유적」에 남겨진 기술이라고 한 건데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "참고로 나랑 카르두치도 「신의 조선소」에서 태어났어. ……뭐, 확실히 이상한 기계 같은 걸 안 쓰긴 했지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음…… 그러고 보니 성하가 확실히 특이하긴 하네. 그래서 「다른 세상」에서 왔다는 건가…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……오! 나 진짜 똑똑하다! 안 그래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "라파엘로는 자기 혼자 납득해 버리고는 어깨를 으쓱였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……아무튼 「신의 조선소」라고 했나? 그 「신」이라고 하는 게 단순한 지명은 아니지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아니, 정말로 신이 남긴 기적이야! 조선소뿐만 아니라 「신의 궁전」도 있고, 「신의 정원」에 「신의 무기고」까지 있으니까!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "관심 있으면 내가 관광 코스 하나 짜줄까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "도저히 따라잡을 수 있는 현재 상황에 라파엘로는 머리가 지끈거리기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "자, 잠깐! 스톱! 그, 그렇지! 세이렌! 세이렌은 어쩌고 있어?!",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "세이렌…? 그게 뭐야…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "크흠… 아무래도 현재 상황을 이해시키려면 더 많은 자료가 필요하겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래! 지금은 정보가 모자라도 한참은 모자라!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "알았어, 바로 준비할게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "피렌체 공화국",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "아, 추기경단 회의까지 시간이 별로 안 남았으니, 그쪽 업무 준비도 빨리 끝내야 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……어, 업무? 지금부터?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "피렌체 공화국",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "그래. 교단의 각종 사무가 벌써 산더미처럼 쌓여 있거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하아…… 알았어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(위대한 마르코 폴로 교황…… 하는 수밖에…!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			bgm = "battle-shenguang-holy",
			flashout = {
				dur = 1,
				black = true,
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
			effects = {
				{
					active = true,
					name = "fanlongneideshenguang"
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
