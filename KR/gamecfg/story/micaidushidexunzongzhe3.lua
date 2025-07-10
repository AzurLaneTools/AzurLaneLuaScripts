return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE3",
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
					"Chapter -2- 토끼 순경 조사 중",
					0.5
				},
				{
					"Scene: 경찰 기구 아카이브 시설 앞",
					1
				},
				{
					"<size=45>Time：20:08</size>",
					1.5
				},
				{
					"Date: 6월 25일",
					2
				},
				{
					"폭발 현장에 도착한 당신은 모든 것이 불타버리기 전에 단서를 찾으려고 했다.",
					2.5
				}
			}
		},
		{
			factiontag = "수사1과 경감",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_523",
			bgm = "story-spycity-fashion",
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "비키세요, 비켜요! 좀 지나갈게요!",
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
			bgName = "star_level_bg_523",
			factiontag = "수사1과 경감",
			dir = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "고문님, 어때요? 결정적인 단서는 찾으셨나요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "특별 고문",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――넵튠보다 30초 정도 먼저 도착한 것뿐이라… 이제부터 찾아보려던 참이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "특별 고문",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――하지만 상황을 보니… 건질 게 별로 없겠는걸.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "수사1과 경감",
			dir = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "쿨럭, 쿨럭… 이 타버린 냄새… 고문님, 어쩌면 다 타버린 건 아닐지도 몰라요. 안에 뭐가 남아있을지도 모르니 찾아보죠!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "특별 고문",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――건물도 아직 불타고 있고…… 불을 다 끈 후에 얼마나 남아 있을지는……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "내레이션",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 299013,
			actorName = "내레이션",
			say = "그 순간, 멀리서 천둥이 울리더니 곧바로 폭우가 쏟아졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "수사1과 경감",
			dir = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "오오! 하늘이 우릴 도우시려나 봐요! 다행히 조사를 계속할 수 있을 것 같아요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "특별 고문",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "(……태클을 걸고 싶은 부분이 한두 군데가 아니지만, 넘어가자.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			factiontag = "수사1과 경감",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_523",
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "고문님, 흩어져서 찾아보는 게 어때요? 저는 왼쪽, 고문님은 오른쪽을 찾아보는 거예요.",
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
					name = "juqing_xiayu_da"
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "특별 고문",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "(이런 상황에서 따로 행동하자니……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "특별 고문",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "(설마 넵튠이 스파이라면, 증거를 인멸하고 의심을 피할 수 있는 절호의 기회겠지.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "특별 고문",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "(하지만 오히려 단독으로 움직이는 편이 실마리를 찾기 쉬울 수도 있어…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "수사1과 경감",
			dir = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "고문님, 이쪽에 무언가 있어요! 그쪽은 어때요?",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "수사1과 경감",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "스, 스파이냐고요?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "수사1과 경감",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "고문님, 너무하시네요! 갑자기 그런 말도 안 되는 농담을…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――그럼, 등 뒤에 감추고 있는 건 뭔데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "수사1과 경감",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "등 뒤요…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "수사1과 경감",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "그보다 이 서류 좀 보세요! 자, 제로과 업무 기록과 민원 내용이 담긴 편지를 찾았답니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――앗! 등에 불이 붙었어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "수사1과 경감",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "네?! 어, 어떻게…?! 아직 준비가…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――잡았다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――어디 보자… 닭꼬치 20개, 사쿠라 엠파이어 소고기 3인분, 생맥주 5잔……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――그냥 술자리 영수증이잖아……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "수사1과 경감",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "그래요, 별로 중요하지도 않은 거죠! 그래서 제가 먼저 이 서류부터 보시라고 말씀드린 건데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "수사1과 경감",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "하아… 귀여운 토끼를 의심한 것도 모자라 스파이 취급까지 하시다니……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "수사1과 경감",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "고문님이야말로 진짜 스파이인데다 흑막인 거 아닌가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――미안… 계속해서 조사해 보자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "수사1과 경감",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "네! 힘내서 증거를 전부 다 찾아내 봐요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――이쪽은 아무것도 없어. 그쪽은 어때?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "수사1과 경감",
			dir = 1,
			optionFlag = 2,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "후훗, 꽤 수확이 있었답니다. 보세요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――이건…… 제로과의 업무 기록?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――이걸 쓴 사람은 두 사람…… 한 사람은 완전히 공란인데, 나머지 한 사람은 목차만으로 한 페이지가 꽉 차 있어……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――그리고… 「걷는 속도가 너무 빨라서 체포되었다」라는 항의성 민원이…… 거의 다 타버려서 제목밖에 안 남았네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――하아…… 크게 도움은 안 될 것 같네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――음? 아까부터 오른손을 등 뒤에 숨기고 있는데, 뭘 들고 있는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "수사1과 경감",
			dir = 1,
			optionFlag = 2,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "앗…… 이건……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "수사1과 경감",
			dir = 1,
			optionFlag = 2,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "으아! 큰일이에요! 불이 붙었어요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――?! 빨리 이쪽으로 넘겨!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "수사1과 경감",
			dir = 1,
			optionFlag = 2,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "으아…… 죄송해요. 불씨가 남아 있던 곳을 실수로 스쳐서, 흔적도 없이 타버렸어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "수사1과 경감",
			dir = 1,
			optionFlag = 2,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "저도 아직 제대로 못 본 서류인데… 고문님께 넘겨드리지도 못했네요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "(수상해……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――이미 불타버렸으니 어쩔 수 없지. 계속해서 탐색해 보자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "수사1과 경감",
			dir = 1,
			optionFlag = 2,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "네, 열심히 찾아볼게요!",
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
			bgName = "star_level_bg_523",
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
