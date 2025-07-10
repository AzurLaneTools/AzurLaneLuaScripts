return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE4",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_spycity_1",
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
					"<size=35>Chapter -3- 전략적 데이트 솔루션</size>",
					0.5
				},
				{
					"<size=35>Scene: 경찰 기구 사무실</size>",
					1
				},
				{
					"<size=35>Time：08:23</size>",
					1.5
				},
				{
					"<size=35>Date: 6월 26일</size>",
					2
				},
				{
					"<size=35>폭발 사건은 스파이와 관련이 있는 것 같았지만, 결정적인 단서는 전혀 건지지 못했다.</size>",
					2.5
				},
				{
					"<size=35>하지만 최근 감시 영상에서 타임라인이 부자연스럽게 어긋난 수정 흔적을 찾았다.</size>",
					3
				},
				{
					"<size=35>진상을 밝히기 위해, 당신은 경찰 기구 내에서 감시 영상을 가장 밀접하게 다루는 Z13 경위를 찾아갔다.</size>",
					3.5
				}
			}
		},
		{
			side = 2,
			factiontag = "수사1과 경위",
			dir = 1,
			bgName = "star_level_bg_169",
			bgm = "story-spycity-fashion",
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = "home",
			say = "어머, 이게 누구야. 고문이잖아? 현장 시찰이라도 하러 온 거야?",
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
			bgName = "star_level_bg_169",
			factiontag = "수사1과 경위",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "미리 말해두지만, 지금 게으름 피우는 거 아니야. 이건 전략적 휴식이라는 거야~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "특별 고문",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――전략적 휴식……? 컴퓨터로 게임하는 그게?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "특별 고문",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――설마 모항에서도 이러는 건 아니겠지……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "수사1과 경위",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "흠흠…… 「모항」이라니, 그게 뭐지? 오자마자 이상한 말만 하네~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "수사1과 경위",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "그건 그렇고 「워라밸」이라는 말 들어본 적 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "수사1과 경위",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "자, 여기 앉아서 같이 게임…이 아니라 전략적 휴식을 취하는 게 어때?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "수사1과 경위",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "위대하신 임페로 본부장도 승인한 거라고~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "특별 고문",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――……본부장이 이러는 걸 승인했다고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "수사1과 경위",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "당연하지! 임페로 본부장은 근무 시간에도 솔선해서 술집으로 전략적 휴식을 취하러 떠나는 사람이거든~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――겉보기와는 다르게…… 아니지, 임페로라면 그럴 만하지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "수사1과 경위",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그치? 그나저나 근무 시간 중에 일부러 날 찾아오다니… 전략적 데이트 신청 같은 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "(……대놓고 물어볼까, 아니면 돌려서 물어볼까?)",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "수사1과 경위",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "어머나, 그렇게 근거도 없이 사람을 의심하면 못써~ 꽤 민감한 주제잖아, 그거.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――그럼 하나 묻지. 근무 중에 본부장이 술집에 갔다는 건 어떻게 알았어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――감시 카메라로 전부 보고 있었던 거 아니야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――스파이가 아니면 요원들을 그렇게 늘 감시할 필요도 없었겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "수사1과 경위",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그냥 진지하게 업무에 임하는 우수한 경찰일 수도 있잖아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――진지하게 업무에……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――그럼, 경찰 기구의 감시 영상이 조작된 것도 알고 있겠네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "수사1과 경위",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "뭐? 정말? 그런 일이 있었어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――……네가 한 짓이지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "수사1과 경위",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "그런 어려운 걸 내가 어떻게 해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――그럼… 누가 저지른 짓인지는 알아낼 수 있지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "수사1과 경위",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "음… 그것도 안 돼!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "수사1과 경위",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "내가 할 수 있는 건 감시 모니터를 지켜보는 것뿐이야… 그 대신 화면은 항상 빈틈없이 잘 보고 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "수사1과 경위",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그렇지만 폭발이 일어났을 때는… 뭐, 고문도 알다시피 회의에 불려 갔으니까……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――하아…… 그날 감시 영상이라도 좀 띄워줘. 같이 확인해 보자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "수사1과 경위",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "아, 음…… 어떻게 띄우더라…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――그래. 데이트할 거니까, 우선 암호 디스크부터 좀 보여줘.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "수사1과 경위",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "뭐? 암호 디스크? 그런 데이트가 어딨어~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――그야 「전략적 데이트」니까 당연하지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "수사1과 경위",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "으… 그렇게 나오시겠다?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "수사1과 경위",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "응? 컴퓨터를 직접 만지려고? 하지만 의자는 하나뿐인데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "수사1과 경위",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "아하! 그럼 고문이 내 의자에 앉고, 나는 고문 무릎에 앉아서 같이 보면 되겠다~ 그치?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――아니, 난 서서 하면 되니까 비밀번호만 좀 알려줄래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "수사1과 경위",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "으… 이런 플레이도 데이트의 일부인 거야? 좋아, I~ M~ YOURS~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――비밀번호가 틀렸다고 나오는데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "수사1과 경위",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그럼, 내 이름도 붙여서 넣어 봐~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "수사1과 경위",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "자, 이렇게 손을 포개고 같이 입력해 보자~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "수사1과 경위",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "어때? 방금 설렜지~?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "수사1과 경위",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "하나 몰래 알려주자면, 여긴 사무실에서도 사각지대라서 뭘 해도 안 들켜~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――……이것도 아니라고 나오는데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "수사1과 경위",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "음… 사실…… 비밀번호가 기억이 안 나……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――뭐……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "수사1과 경위",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "이렇게 된 거 차라리 아무거나 입력해 볼까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――그럼… 일단 대충 「PASSWORD」라고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――…엥? 이게 통하네?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "수사1과 경위",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……헉?!",
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
			bgName = "star_level_bg_169",
			say = "컷…이다냥!",
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
