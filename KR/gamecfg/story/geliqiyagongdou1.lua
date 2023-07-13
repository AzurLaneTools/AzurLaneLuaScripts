return {
	fadeOut = 1.5,
	mode = 2,
	id = "GELIQIYAGONGDOU1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"오아시스 옛담\n\n<size=45>1.오아시스의 모래폭풍</size>",
					1
				}
			}
		},
		{
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "lvzhouwangshi_juqing"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			effects = {
				{
					active = false,
					name = "lvzhouwangshi_juqing"
				}
			},
			sequence = {
				{
					"남쪽 대륙, 어느 곳",
					1
				},
				{
					"사르데냐 엠파이어 함선의 임시 체류지",
					2
				},
				{
					"세계박람회 개최 기간",
					3
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			actorName = "라디오",
			bgmDelay = 1,
			say = "(음악) \"배가 물에 닿기도 전에♪\"",
			bgm = "story-italy",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			}
		},
		{
			side = 2,
			actorName = "라디오",
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(음악) \"고래 꼬리가 배를 덮쳤네♪\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "라디오",
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(음악) \"선원이 총출동해서 작살을 들고 싸웠네♪\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "라디오",
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(음악) \"그러자 고래는 심해로 잠수했다네♪\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			say = "사르데냐 엠파이어 함선들이 머무르고 있는 시설의 휴게실. 테이블에 놓여 있는 라디오에서 경쾌한 음악이 흐르고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			say = "(끼익)",
			soundeffect = "event:/ui/dg-zoxiazhuanpan",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601100,
			say = "아! 안드레아 씨, 좋은 아침! 잘 잤어?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			expression = 4,
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "아틸리오구나. …뭐, 그럭저럭?",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 5,
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "오늘 날씨… 왠지 좀 불안한 느낌인데….",
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
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "그나저나 라디오는 아틸리오가 튼 거야?",
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
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601100,
			say = "응! 무슨 노랜지는 잘 모르겠지만, 뭔가 신나지 않아?!",
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
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601100,
			say = "에헤헷, 안드레아 씨가 라디오를 찾아다 줘서 잘 듣고 있어!",
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
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "그렇구나~",
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
			expression = 5,
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "이것도 좋은 선배로서의 모습…인 거겠지……?",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			say = "(끼익)",
			soundeffect = "event:/ui/dg-zoxiazhuanpan",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601100,
			say = "고리치아 씨도 돌아왔네!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			expression = 4,
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601100,
			say = "고리치아 씨도 같이 들을래? 노래가 이미 시작되긴 했…",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 3,
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601100,
			say = "엥?! 갑자기 채널은 왜 바꿔? 아틸리오가 음악 감상 시간을 얼마나……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			side = 2,
			actorName = "라디오",
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "\"긴급 뉴스입니다.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "라디오",
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "\"원인 불명의 기상이변으로 인해, 오후 2시경부터 내일 새벽까지 특대급 모래폭풍이 휘몰아칠 것으로 예상됩니다.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "라디오",
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "\"피해 방지를 위해 각 시설의 방풍벽 입구가 15분 후에 폐쇄됩니다. 시설 내에 머무르고 계신 분들은 그대로 건물 내에서 대기하십시오.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "라디오",
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "\"지금부터 모래폭풍 대책에 대한 정보를 전달해 드리겠습니다――\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601100,
			say = "모, 모래폭풍……?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			expression = 5,
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "기상이변이라고 했었지… 확실히 이 시기에 모래폭풍이 몰아치는 건 흔치 않은데.",
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
			expression = 1,
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 603060,
			say = "나도 방금 듣고 깜짝 놀랐어.",
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
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 603060,
			say = "방풍벽이 생기고 모래폭풍이 불어 닥친 적은 거의 없었으니까.",
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
			expression = 1,
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 603060,
			say = "아, 그러고 보니 오늘 상층부에서 연설이 있다더라. 모래폭풍으로 피해를 입지 않으면 좋겠는데….",
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
			expression = 5,
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "상층부에서? 누가 연설을 하는데?",
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
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 603060,
			say = "마르코 폴로. 세계박람회 관련해서 말이야.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			expression = 1,
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "아하하하…… 그렇구나….",
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
			expression = 5,
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "전혀 몰랐네. 고리치아는 요새 그런 거에 관심 있어?",
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
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 603060,
			say = "딱히? 요샌 평화롭기도 하고 한가해서 그냥 심심풀이랄까.",
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
			expression = 1,
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 603060,
			say = "그나저나 모래폭풍 때문에 당분간 통신도 못하겠네….",
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
			expression = 5,
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "통신뿐만이 아니야. 밖에서 보는 업무도 전혀 못하겠지.",
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
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 603060,
			say = "그렇구나…… 어쩔 수 없네. 오늘은 빨리 퇴근해야겠다♪",
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
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601100,
			say = "응! 오늘은 그냥 쉬자!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			expression = 3,
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601100,
			say = "……음, 그런데 아틸리오... 폭풍 때문에 음악도 못 듣는 거야…?",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 7,
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601100,
			say = "아틸리오… 할 게 별로 없어서 조금 슬퍼….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			expression = 4,
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 603060,
			say = "그렇긴 하네…. 나도 가지고 온 책은 전부 읽어버렸고…",
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
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "사방엔 모래밖에 없고 말이야…. 음… 모래폭풍이 지나가면 본격적으로 시설 수리를 검토해 봐야겠어.",
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
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 603060,
			say = "시설이 많이 낡긴 했지. 옛날에 무슨 일 있었나?",
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
			expression = 1,
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "이런저런 일이 있었다고 해야 하나… 후후훗,",
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
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601100,
			say = "이야기…? 아틸리오, 듣고 싶어!",
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
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601100,
			say = "응! 그럼 되겠다! 안드레아 씨랑 고리치아 씨한테 이야기를 많이 듣는 거야!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			expression = 3,
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 603060,
			say = "이야기라… 여기 오기 전에 있었던 일 같은 거?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 603060,
			say = "아무것도 없었던 건 아니지만, 꽤 예전 일이고… '전쟁'도 시작되기 전인데…….",
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
			expression = 1,
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "그렇게나 오래전에 있었던 일? 나도 궁금해지는걸. 후후훗.",
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
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 603060,
			say = "안드레아 씨한테는 그렇게 오래된 이야기가 아닐 수도 있지만…",
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
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 603060,
			say = "나뿐만 아니라 안드레아 씨 이야기도 들려줘야 해. 재밌는 이야기 많이 알고 있지?",
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
			expression = 1,
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "응! 알았어~!",
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
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601100,
			say = "아틸리오, 과자랑 마실 거 가지고 올게!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			actor = 605070,
			nameColor = "#A9F548FF",
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			hideOther = true,
			actorName = "아틸리오 & 안드레아",
			side = 0,
			say = "너무 욕심내진 말고!",
			subActors = {
				{
					actor = 603060,
					hidePaintObj = true,
					pos = {
						x = 1185
					}
				}
			},
			painting = {
				alpha = 1,
				time = 0
			},
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
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601100,
			say = "알아, 알아! 에헤헷~!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
		}
	}
}
