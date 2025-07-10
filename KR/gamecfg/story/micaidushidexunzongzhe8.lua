return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE8",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_spycity_3",
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
					"<size=35>Chapter -7- 상담 교실</size>",
					0.5
				},
				{
					"<size=35>Scene: 경찰학교 교실</size>",
					1
				},
				{
					"<size=35>Time：20:42</size>",
					1.5
				},
				{
					"<size=35>Date: 6월 26일</size>",
					2
				},
				{
					"<size=35>특별 고문의 지위 덕분에 아즈마 선생의 행방을 조사하는 건 어렵지 않았다.</size>",
					2.5
				},
				{
					"<size=35>그리고 찾아낸 빈 교실에서는 익숙한 누군가가 조용히 당신을 기다리고 있었다……</size>",
					3
				}
			}
		},
		{
			expression = 6,
			side = 2,
			factiontag = "경찰학교 교관",
			dir = 1,
			bgName = "bg_story_task",
			bgm = "story-nonightcity",
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = "login",
			say = "이렇게 빨리 찾아내다니, 역시 대단해요.",
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
			bgName = "bg_story_task",
			factiontag = "경찰학교 교관",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "경찰 기구의 고문… 아니, 사랑스러운 우등생이라고 부르는 편이 더 좋을까요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			factiontag = "특별 고문",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399042,
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
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――그건…… 선생님이 어떤 입장으로 저와 마주하고 싶은지에 달렸죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "경찰학교 교관",
			dir = 1,
			optionFlag = 2,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "후후, 질문으로 대답을 회피하다니… 역시 자랑스러운 우등생이군요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "경찰학교 교관",
			dir = 1,
			optionFlag = 2,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "다른 아이들도 당신만큼 우수했더라면 좋았을 텐데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――설마…… 젠커 경감을 두고 하시는 말씀인가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "경찰학교 교관",
			dir = 1,
			optionFlag = 2,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "젠커일 수도 있고, 그녀뿐만이 아닐 수도 있죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "경찰학교 교관",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "아무튼 지금 이렇게 직접 찾아왔다는 건… 어느 정도 마음속으로 이미 결론을 짓고 온 걸 테죠?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "경찰학교 교관",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "젠커 경감의 말을 믿나요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "경찰학교 교관",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……만약 제가 「스파이가 아니다」라고 하면, 선생님의 말을 믿어주겠어요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――누구의 말이든 무턱대고 믿을 생각은 없어요. 증거 없이는 판단할 수 없죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――하지만… 젠커 경감 쪽에서는 선생님이 아카이브 시설을 폭파했다는 정황 증거를 제시했어요. 그건 어떻게 해명하실 건가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "경찰학교 교관",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = "mission",
			say = "네, 확실히 어제 아카이브 시설에 다녀오기는 했어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "경찰학교 교관",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "하지만 그건… 당신을 위해 자료를 찾으러 간 거였어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "경찰학교 교관",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "조사 임무를 맡았다는 걸 알고, 스파이들이 증거를 없애기 위해 과격한 수단을 쓸지도 모른다는 생각이 들어서… 당신이 그들의 시선을 끄는 동안 몰래 움직인 거죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "경찰학교 교관",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "자, 이게 어제 손에 넣은 자료예요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "경찰학교 교관",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "빨리 빠져나오길 잘했어요… 안 그랬으면 자료는커녕 무사히 나올 수 없었을지도 몰라요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "내레이션",
			actorName = "내레이션",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "당신은 아즈마 선생에게서 자료를 건네받았습니다. 그 자료에는 제로과 전체가 이미 스파이들의 거점이 되었다는 내용이 적혀 있었습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "내레이션",
			actorName = "내레이션",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "게다가 놀랍게도 조직 내부에 훨씬 깊게 침투한 존재가 있다는 내용 또한 암시되어 있었습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			factiontag = "특별 고문",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――세상에… 그래서 젠커 경감을 습격한 건가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "경찰학교 교관",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "사실 그 자료 중 일부는 젠커의 비밀 거점에서 회수한 거였어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "경찰학교 교관",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "설마 조사를 하던 중에 그녀가 들이닥칠 줄은 몰랐어요. …다행히 완력은 선생님 쪽이 우세했답니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "특별 고문",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――그랬구나… 왜 보고하지 않으신 거죠?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "경찰학교 교관",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "이 조직은 이미 오랫동안 우리 내부에 뿌리를 내린 상태인 듯해요. 그래서 믿을 수 있는 건 오로지… 당신뿐이었어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "경찰학교 교관",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "이런 증거를 손에 넣은 이상, 더욱더 신중하게 움직여야 해요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "경찰학교 교관",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "이제는… 스파이가 누구라도 이상하지 않은 상황이에요.",
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
			bgName = "bg_story_task",
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
