return {
	id = "JUFENGYUWUAIHUILANG6-4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-fogsea",
			nameColor = "#A9F548FF",
			say = "――――!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"안개 회랑, ??",
				3
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "마지막 적이 가라앉자 해역은 다시 고요해졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "하지만 예른바르덴은 경계를 늦추지 않았고, 로열 포춘도 굳은 표정으로 한 방향을 계속 바라보았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "지휘관",
			actor = 0,
			nameColor = "#A9F548FF",
			say = "(안개 저편에 뭔가 있는 건가……?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "눈을 크게 뜨고 살펴본다",
					flag = 1
				}
			}
		},
		{
			eventDelay = 1,
			mode = 1,
			bgName = "star_level_bg_504",
			sequence = {
				{
					"",
					0
				}
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
			movableNode = {
				{
					name = "fengfan_haigu_boss03",
					time = 3.7,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							-200
						},
						{
							1500,
							-200
						}
					}
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			shakeTime = 2,
			say = "――――――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			factiontag = "지휘관",
			bgName = "star_level_bg_504",
			actor = 0,
			nameColor = "#A9F548FF",
			say = "――……저건?!",
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
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "벽운의 수호자",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "너도 봤어……? 눈썰미가 좋네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "벽운의 수호자",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "틀림없어. 저건 로드급 골격 괴수야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "벽운의 수호자",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "지금 전력으로 정면으로 맞붙는 건 추천하기 어렵겠군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "템페스타",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "맞아. 다들 배도 없으니 로드급과 싸우는 건 피해야 해……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "템페스타",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "어쩌지…… 아까 유령선이 안내해 준 항로는 이제 찾을 수가 없는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "스텔라폴리스",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "후후, 방황에 사로잡힌 자여――어찌하여 눈앞에 있는 답에서 눈을 돌리는가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600190,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "스텔라폴리스",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "천문대로 가고 싶으면 이 셀리미예가 안내해 줄게♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "템페스타",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "천문대? 그게 뭔데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600190,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "스텔라폴리스",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "당연히 「별빛의 장막」을 이 해역에 붙들어 두려고 스텔라폴리스에서 특별히 설치한 천문대 말하는 거지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "스텔라폴리스",
			dir = 1,
			fontsize = 24,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "정확히 어느 천문대인지는 아직 점쳐 보지 못했지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "스텔라폴리스",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "그래도 어디든 상관없을 거야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "스텔라폴리스",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "왜냐하면 「안개 회랑을 넘어, 그 끝까지 와 주세요」라는 지시를 받았거든!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "지휘관",
			side = 2,
			portrait = "zhihuiguan",
			say = "――……응? 셀리미예한테도 그 목소리가 들렸어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "스텔라폴리스",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "……셀리미예한테도?",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "스텔라폴리스",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "응?! 너도 스텔라폴리스에 유학 중이었어?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "지휘관",
			side = 2,
			portrait = "zhihuiguan",
			say = "――아니, 그런 건 아니고…… 사정이 좀 특별하달까…… 뭐, 재능 같은 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "지휘관",
			side = 2,
			portrait = "zhihuiguan",
			say = "――그 목소리는 스텔라폴리스 사람만 들을 수 있는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "스텔라폴리스",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "맞아~ 에헤헤.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600190,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "스텔라폴리스",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그 기술을 간단히 설명하긴 어렵지만, 인간의 의식을 기반으로 한 엄청난 암호화 정보 통신 기술이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "스텔라폴리스",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "스텔라폴리스에서 특수 훈련을 받고 특정 지식을 새겨 넣은 사람만이 듣고 이해할 수 있어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "스텔라폴리스",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "그런데 재능만으로 그걸 알아들었다니…… 너무 대단하잖아?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "템페스타",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "흐흥~! 네 앞에 있는 사람은 우리 템페스타 선단 지휘관이라고! 대단한 게 당연하지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "벽운의 수호자",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "천문대로 가는 데에는 찬성이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "벽운의 수호자",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "「안개 회랑을 넘어, 그 끝까지 와 주세요」……그게 무슨 의미든 적어도 스텔라폴리스의 천문대는 안전하겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "벽운의 수호자",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "그곳에는 방어할 전력도 있고, 보급품도 충분해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "벽운의 수호자",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "우선 거기서 전열을 재정비하고, 다음 계획을 세우자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "템페스타",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그럼――셀리미예, 천문대까지 안내해 줘!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "스텔라폴리스",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "아니, 아니, 아니, 잠깐만…… 갑자기 그렇게 말해도 아직 길을 찾지도 못했는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600190,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "스텔라폴리스",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "내 안내에는 이것저것 준비가 필요하긴 한데…… 그렇게 성가실 정도는 아니니까…… 꼭 천문대 방향을 알아내 줄게!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600190,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "스텔라폴리스",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아, 아무튼 일단 이동하자. 가면서 얘기해 줄게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
