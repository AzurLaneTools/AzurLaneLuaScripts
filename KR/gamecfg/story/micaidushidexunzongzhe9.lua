return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE9",
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
					"<size=35>Chapter -8- 네온 시티의 밤</size>",
					0.5
				},
				{
					"<size=35>Scene: 상점가의 술집</size>",
					1
				},
				{
					"<size=35>Time：22:59</size>",
					1.5
				},
				{
					"<size=35>Date: 6월 26일</size>",
					2
				},
				{
					"<size=35>교실을 나온 당신은 앞으로의 행동을 머릿속으로 정리했다. 그러다 문득 정신을 차리니, 어느 술집 앞에 서 있었다.</size>",
					2.5
				},
				{
					"<size=35>종일 바빴던 탓일까, 배에서는 꾸르륵 소리가 났다.</size>",
					3
				},
				{
					"<size=35>그렇게 당신은 간단히 요기를 하러 술집 안으로 들어섰다.</size>",
					3.5
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			factiontag = "특별 고문",
			actorName = "{playername}",
			bgName = "star_level_bg_160",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			bgm = "story-nonightcity",
			say = "(드디어 식사 장면이…… 이 순간만을 기다렸어.)",
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
			options = {
				{
					content = "마음껏 주문한다",
					flag = 1
				},
				{
					content = "그냥 그만두자",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "――사장님! 여기 치킨버거랑 해군 카레, 그릴 소시지, 슈바인스학세, 보르시, 에스카르고 레드와인 조림, 스타게이저 파이, 마르게리타 피자, 그리고…… 만한전석도 하나 부탁드려요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "내레이션",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 607022,
			actorName = "내레이션",
			say = "……………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "내레이션",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 607022,
			actorName = "내레이션",
			say = "당신은 가게에 들어서자마자, 메뉴에 없는 요리들까지 잇따라 주문하기 시작했습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "내레이션",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 607022,
			actorName = "내레이션",
			say = "그 기행은 사장에게는 무시당했지만, 그 대신 익숙한 누군가의 시선을 끌었습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 607022,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "형사부 본부장",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "응……? 고문이네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "형사부 본부장",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "지금 야근 끝난 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "형사부 본부장",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "잘 됐다~ 같이 한잔하자!",
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
			bgName = "star_level_bg_160",
			factiontag = "형사부 본부장",
			dir = 1,
			optionFlag = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "……스파이? 아, 그래…… 위대한 임페로 본부장님이 바로 그 스파이시지~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "형사부 본부장",
			dir = 1,
			optionFlag = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "자, 어서 날 잡아가… 일을 너무 많이 해서 솔직히 더는 못 버티겠어… 일하기 싫어……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "――잡혀도 일은 해야 할 텐데…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "형사부 본부장",
			dir = 1,
			optionFlag = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "윽…… 그건 그래…… 그건 싫어…… 그러면 잡아가지 마!…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "형사부 본부장",
			dir = 1,
			optionFlag = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "같이 먹고 마시면서 잊자~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "――응. 지금 야근을 마친 참이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "――요즘 일이 너무 많아서, 정말 힘들어……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "――임페로 본부장은 어때? 그쪽도 그래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "형사부 본부장",
			dir = 1,
			optionFlag = 2,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "후후후…… 명목상으로는 야근 중이기는 한데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "형사부 본부장",
			dir = 1,
			optionFlag = 2,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "위대한 임페로 본부장님은 지금… 전략적 휴식 중이시거든……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "형사부 본부장",
			dir = 1,
			optionFlag = 2,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "꿀꺽꿀꺽~ 크하아~! 뭔가… 어질어질하네……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "형사부 본부장",
			dir = 1,
			optionFlag = 2,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "있잖아, 고문…… 매일 출근하는 것도 힘든데… 왜 야근까지 해야 하는 걸까…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "형사부 본부장",
			dir = 1,
			optionFlag = 2,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "왜냐고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "일하는 게 좋으니까!",
					flag = 3
				},
				{
					content = "어떤 이유에서든 야근은 나빠!",
					flag = 4
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "형사부 본부장",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "대단해…… 정말 존경스러워……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "형사부 본부장",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "존경하는 마음을 담아서…… 건배~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "형사부 본부장",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "야, 있잖아…… 내 말 좀 들어봐, 고문.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "형사부 본부장",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "업무라는 건 말이야…… 그냥 적당히 하고 치우면 돼…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "형사부 본부장",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "몸은 하나뿐…… 인생도 단 한 번뿐……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "형사부 본부장",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "일이 끝난 후의 시간이야말로…… 진정한 「삶」이라고……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "형사부 본부장",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "이렇게 피곤한 날에는 말이지… 아카시 술집에 들르면 돼.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "형사부 본부장",
			dir = 1,
			optionFlag = 4,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "그래! 맞아…! 건배~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "형사부 본부장",
			dir = 1,
			optionFlag = 4,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "야, 있잖아…… 내 말 좀 들어봐, 고문.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "형사부 본부장",
			dir = 1,
			optionFlag = 4,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "업무라는 건 말이야…… 그냥 적당히 하고 치우면 돼…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "형사부 본부장",
			dir = 1,
			optionFlag = 4,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "몸은 하나뿐…… 인생도 단 한 번뿐……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "형사부 본부장",
			dir = 1,
			optionFlag = 4,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "일이 끝난 후의 시간이야말로…… 진정한 「삶」이라고……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "형사부 본부장",
			dir = 1,
			optionFlag = 4,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "이렇게 피곤한 날에는 말이지… 아카시 술집에 들르면 돼.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "형사부 본부장",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "이 아카시 술집의 맥주는 말이지~ 아카시 맥주 공방에서 72시간 동안 저온 발효 기술로 숙성시킨 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "형사부 본부장",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "호박과도 같은 황금빛…! 샴페인을 방불케 하는 부드러운 거품…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "형사부 본부장",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "그게 끝이 아니야. 안주로 나오는 꼬치의 고기도 아카시 농장에서 직송해서 전통 방식으로 손질한 건데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "특별 고문",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "――……임페로, 대체 아카시한테 얼마나 받은 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "형사부 본부장",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "맥주 무한! 꼬치도 무한!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "특별 고문",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "――어휴, 됐어… 나 먼저 간다, 본부장.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "특별 고문",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "――본부장도 너무 많이 마시지 말고, 조심해서 들아가.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "형사부 본부장",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "괜찮아…… 진짜아…… 쿨……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "형사부 본부장",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "고문…… 스파이…… 꼭 잡아줘…… 파이팅…… 쿨쿨……",
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
			bgName = "star_level_bg_160",
			say = "냥냥! 컷~이다냥!",
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
