return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE7",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_spycity_2",
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
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
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=35>Chapter -6- 이러쿵저러쿵</size>",
					0.5
				},
				{
					"<size=35>Scene: 번화가 창고</size>",
					1
				},
				{
					"<size=35>Time：19:20</size>",
					1.5
				},
				{
					"<size=35>Date: 6월 26일</size>",
					2
				},
				{
					"<size=35>젠커 경감이 중요한 정보를 가지고 있다는 단서를 얻은 당신은 열차에서 내렸다.</size>",
					2.5
				},
				{
					"<size=35>그리고 단서에 적힌 주소를 따라 도착한 곳은 번화가 한가운데 위치한 어느 창고였다.</size>",
					3
				},
				{
					"<size=35>창고 안으로 들어서자, 안쪽에서 젠커 경감의 목소리가 들려왔다.</size>",
					3.5
				}
			}
		},
		{
			side = 2,
			factiontag = "제로과 경감",
			dir = 1,
			bgName = "star_level_bg_116",
			live2dIdleIndex = 2,
			bgm = "story-nonightcity",
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "사… 살려주세요! 누구 없어요?!",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "후우…… 다행이다… 고문님, 어서 저 좀 풀어주세요…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――설마…… 젠커 경감?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――제로과의 비밀 거점 아니야? 왜 이런 데 갇혀 있는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "하아… 말하자면 긴데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "모든 건 13년 전 비가 오던 어느 밤부터 시작되었죠……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――……정말 길어질 것 같네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "(흐름대로 진행할까? 아니면……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "스파이인지 물어본다",
					flag = 1
				},
				{
					content = "대본의 흐름에 따른다",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			optionFlag = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "스, 스파이요?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			optionFlag = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "저는 아니에요! 그 사람이에요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "(전개가 너무 갑작스러운데…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――그 사람?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			optionFlag = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "경찰학교의 아즈마 교관님이요! 진짜 스파이는 바로 그 사람이에요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			optionFlag = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "저를 공격한 것도 가짜 증거를 만들려고…… 누명을 모두 제게 씌울 셈이에요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			optionFlag = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "모든 건 다 그 사람 짓이에요! 어제 아카이브에서 일어난 일도요…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――알았어. 뒤는 나한테 맡겨.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "바람이 세차게 불던 밤이었어요. 벌써 몇 년이 지났지만, 아직도 그날 밤에 일어난 일은 잊히지 않아요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그때 전 아직 중학생이었고, 유원지에서 반 친구들과 파티를 하고 있었죠. 너무 즐거워서 시간이 가는 줄도 몰랐고요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "집에 가야겠다고 마음먹었을 때는 이미 늦은 시간이었고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "비도 내리고 혼자라서 무섭고 불안했어요. 집에 가고 싶은 마음뿐이었죠……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그러다 어둠 속에서 길을 잃고 말았죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그렇게 헤매고 있는데 희미한 가로등 불빛 아래에서 검은 옷을 입은 수상한 두 사람이 보였어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "무언가를 몰래 거래하는 듯했죠……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "무서움보다 호기심이 앞선 저는 몰래 그들에게 다가갔어요. 대체 무슨 일이 벌어지는지 보려고 했죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그런데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――그 광경에 정신이 팔려서 뒤에서 다가온 또 다른 인물을 눈치채지 못했겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――강제로 약을 먹고, 정신을 차리니 어느새 몸이 작아져 있었고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "네? 아뇨, 딱히 그런 일은…… 아무튼 두 사람에게 들키기는 했어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "다가가다가 실수로 캔을 걷어차서 들키고 말았어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "너무 무서워서 도망쳤어요. 그런 제 뒤를 두 사람이 집요하게 쫓아오기 시작했죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "아무리 도망쳐도 계속 따라와서, 계속 필사적으로 달리기만 했죠……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "얼마나 시간이 지났는지도 모를 그때, 어떤 사람의 부드러운 몸에 부딪히고 말았어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그 사람은 절 나무라거나 무슨 일이냐고 묻지도 않고, 수상한 두 사람과 싸워서 쫓아내 줬어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "나중에 알게 되었는데… 그 사람은 바로 경찰학교의 아즈마 교관님이었죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그걸 계기로 저는 경찰관이 되기로 결심했고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "경찰학교에 입학하고 난 후에는 꼭 아즈마 선생님의 제자가 되고 싶었어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그렇게 3년이 훌쩍 지났고…… 벌써 10년 전 이야기네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "(……너무 긴 거 아닌가?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "(촬영 필름도 공짜가 아닐 텐데… 뭐, 모항 예산으로 찍고 있는 거긴 하지만…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――잠깐, 미안한데… 핵심만 말해 줄래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――누가 습격한 거야? 제로과의 거점에는 대체 어떻게 들어온 거고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "아즈마 선생님이에요! 설마… 아즈마 선생님이 스파이일 줄은 꿈에도 생각 못 했어요…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "어제 폭발 사건을 일으킨 것도 그 사람이에요! 저를 습격한 건 거짓 증거를 만들어 모든 누명을 제게 씌우기 위해서예요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "어떻게 제로과의 거점을 알아낸 거냐면… 지금으로부터 6년 전에 일어난 일인데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그때……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――자, 잠깐! 괜찮아. 그 정도면 충분해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――습격당한 건 정확히 언제야? 아즈마는 언제 여길 떠난 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "음…… 대략 30분 전쯤…? 그때는 정말……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――알았어! 고마워! 뒤는 나한테 맡겨!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "감사합니다! 고문님!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "제로과 경감",
			dir = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "아, 잠깐만요! 나가시기 전에 저 좀 풀어주고 가세요…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312013,
			side = 2,
			dir = 1,
			actorName = "아카시",
			factiontag = "감독",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_116",
			say = "컷~이다냥!",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
