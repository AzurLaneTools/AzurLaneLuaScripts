return {
	id = "YOUMIYAGUANQIAPIAN11",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			bgName = "bg_yumia_2",
			asideType = 1,
			bgm = "yumia-az-theme-pv",
			sequence = {
				{
					"Chapter2",
					1
				},
				{
					"풍요의 층",
					2
				},
				{
					"해발: 약 2000미터",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			bgm = "yumia-7",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "엘리베이터로 「첫번째 구역」을 벗어나자, 푸르게 빛나는 호수가 일행의 눈에 비쳤다.",
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
			bgName = "star_level_bg_307",
			dir = 1,
			soundeffect = "event:/ui/koushao",
			actor = 201390,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(삐빅) 이곳에도 예의 팻말이 있어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "『호수는 풍수기. 물은 그대로 음용할 수 있고, 맛있는 물고기도 서식하고 있다』",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 900518,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "맛있는 물고기……승강기의 수복작업으로 고생했으니까 슬슬 식사하지 않을래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "캠프다! 호수 근처에서 캠프하자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600100,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "오오, 캠프! 자 식재료를 바로 준비하지 않으면! 모두 같이 물고기를 낚으러 가자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "모닥불 준비와 텐트 설치, 그 밖에도 할 일이 있잖아. 모두 물고기를잡으러 가면 어떻게 해?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 900517,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "자, 내가 모닥불에 사용할 장작 같은 걸 모아 올게!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201390,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아일라님, 숲은 위험할지도 모르니까 같이가요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900517,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "응, 같이가자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아이러니하게도 낚시는 특기가 아니라서……텐트 설치는 맡겨줘!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900518,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "용병이었을 때는 텐트 설치를 자주 했으니까, 나도 도울게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900519,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "레이냐도……도울게요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좋아! 모두 같이 설치하면 분명 초호화 텐트가 될것 같아!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900518,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "텐트의 경우, 겉모습 보다 견고함이 중요해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 900519,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(꾸벅)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501090,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "알겠어……그럼……칸막이는 맡길게!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "나머지 사람들은 전원 낚시인가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좋아! 출바알! 최초로 낚아 올리는 것은 이 푸슌이니까!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 1,
					x = 2500
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흐음, 트레저 헌터와 낚시 승부를 하려하다니 재미있잖아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 1,
					x = 2500
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "낚시 승부……확실히 즐거울 것 같아요! 저도 같이 가게 해주세요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_307",
			say = "잠시후……",
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
			actor = 9600100,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "냐하하하! 대어대어♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600090,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "후훗, 격의 차이를 알겠니?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "크으……이런거……이길 수 있을리가……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "유미아, 그쪽은 어떤 느낌이야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900516,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그럭저럭……일까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "덧붙여, 조사를 위해 만들어 둔 요리를 가지고 왔어요! 먹어 주세요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actorName = "푸슌",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으음…그런데 유미아, 이 요리에 사용한 재료는……정말 호수에서 낚은 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 1.5,
				image = "Props/yumia_item_9",
				pos = {
					0,
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
			}
		},
		{
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_307",
			actorName = "푸슌",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어째서……밤 같은 것이 있는 거야……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 1.5,
				image = "Props/yumia_item_9",
				pos = {
					0,
					0
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래요! 좀전에 꽤 큰 것을 낚았으니까요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「밤」을……낚았다……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇다니까요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
