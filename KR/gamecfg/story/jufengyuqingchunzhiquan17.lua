return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JUFENGYUQINGCHUNZHIQUAN17",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgm = "story-temepest-2",
			say = "거대한 잔향 함대의 양산함을 잠시 견제하고 있자, 위다가 어디에선가 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "명예 리더",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 피곤해… 아, 준비 끝났어~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600050,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "명예 리더",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "음…… 지휘관, 뭐 하나만 부탁해도 될까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "명예 리더",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "'터미널'이 이번에는 지휘관이 아니면 안 된다고 해서.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "'터미널'……?",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "명예 리더",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응. 고대 문명의 마법을 소환할 수 있는 마도서야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "그렇게 말하며 위다는 검은 금속판처럼 보이는 것을 내게 건넸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(이건 혹시…… 태블릿 기기……?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "엄청난 기시감이 느껴진다 싶었는데, 아니나 다를까 내가 알고 있던 그 단말기가 맞았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "바다의 샛별",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아까 간식 상자에 이것까지 넣어둔 거야?",
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
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "명예 리더",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 진짜! 간식 상자 아니라고!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
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
			bgName = "bg_jufengv1_4",
			factiontag = "명예 리더",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "'터미널', 내 말 들려?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "마도서 \"터미널\"",
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "옛 유산",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "위대한 위다 님. '터미널', 오더 발령 대기 중…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "바다의 샛별",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으와아아아아!! 방금 말한 거 맞지?!",
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
			bgName = "bg_jufengv1_4",
			factiontag = "명예 리더",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "에헴, 이 녀석은 단순히 말하는 마도서가 아니라구~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "명예 리더",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음… 방금 말한… '인증 프로토콜'을… 기동…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "마도서 \"터미널\"",
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "옛 유산",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…인터페이스의 지시에 따라 화면 중앙에 손을 대주시기 바랍니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "손을 댄다",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "익숙한 목소리의 지시에 따라, 몸을 자연스레 움직였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "마도서 \"터미널\"",
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "옛 유산",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "인증 프로토콜, 완료했습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_jufengv1_cg4",
			mode = 1,
			bgm = "battle-temepest-2",
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
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "명예 리더",
			withoutPainting = true,
			actorName = "위다",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좋아, 이제 쇼타임이다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg4",
			hidePaintObj = true,
			say = "위다의 부름에 호응하듯, 먼 곳에서 천둥소리가 들려왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg4",
			hidePaintObj = true,
			say = "밤하늘을 환히 비추는 찬란한 '유성'들이 하늘 한편에서 빠르게 접근한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg4",
			hidePaintObj = true,
			say = "음속을 뛰어넘은 속도로 적의 거대 전함에 착탄했고, 이윽고 소닉 붐으로 인한 풍절음과 폭발음이 사방에 울려퍼졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_cg4",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "―――!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
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
			side = 2,
			bgName = "bg_jufengv1_cg4",
			soundeffect = "event:/battle/boom2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "―――!!!!",
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
			bgName = "bg_jufengv1_cg4",
			hidePaintObj = true,
			say = "거대 전함은 순식간에 뒤집혔고, 금속 선체에 설치된 수많은 중포들도 차례로 바다로 떨어졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "무적의 월계관",
			withoutPainting = true,
			actorName = "상 마르티뉴",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "적이… 격침됐다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "바다의 샛별",
			dir = 1,
			withoutPainting = true,
			actorName = "로열 포춘",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "바, 방금 그건 뭐였지? 유성…?",
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
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "무적의 월계관",
			withoutPainting = true,
			actorName = "상 마르티뉴",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "믿을 수 없어… 저 거대한 함선을 순식간에 침몰시키다니… 실로 두려운 힘이 아닐 수 없군…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "투자자",
			dir = 1,
			withoutPainting = true,
			actorName = "골든 하인드",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "역시 고대 유산… 위력은 여전한 것 같네~",
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
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "명예 리더",
			withoutPainting = true,
			actorName = "위다",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그치, 그치~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600040,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "유령",
			dir = 1,
			withoutPainting = true,
			actorName = "메리 셀러스트",
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "장하다! 우리 위다!",
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
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "명예 리더",
			withoutPainting = true,
			actorName = "위다",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "히익…! 모, 모자 만지지 마!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "명예 리더",
			withoutPainting = true,
			actorName = "위다",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지, 지금부터는 진지한 이야기를…… 이거 좀 놔!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			factiontag = "유령",
			dir = 1,
			bgName = "bg_jufengv1_4",
			bgm = "story-temepest-1",
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……아, 진지한 이야기라고?",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "위다를 번쩍 들어 올려 비행기를 태우던 메리의 손이 멈칫했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "명예 리더",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하아…… 그래. '청춘의 샘'을 찾고 있는 거 맞지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "투자자",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "맞아~ 어떻게 알았을까?",
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
			bgName = "bg_jufengv1_4",
			factiontag = "명예 리더",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "'터미널'이 그랬어. 신세계의 전설을 조사하려고 하는 선단이 있다고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "명예 리더",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐, 전설이라고 하면 아무리 생각해도 '청춘의 샘'이잖아… 나중에 골든 하인드한테 연락이 왔을 때 확신했지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "투자자",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이 마도서가 알려준 거라고…?",
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
			expression = 6,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "명예 리더",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응, 마도서는 뭐든 다 알고 있는 것 같아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "명예 리더",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "게다가 이 녀석이 갑자기 자기도 '청춘의 샘'에서 왔다고 해서…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "명예 리더",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래서 위다도 그 '청춘의 샘'을 좀 보러 가볼까 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "투자자",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "집순이 해적이 꽤 대단한 결심을 했네~",
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
			bgName = "bg_jufengv1_4",
			factiontag = "투자자",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만 이번 모험은 상당히 위험할 것 같아~ 위다가 예전에 만난 폭풍보다 말이야~",
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
			bgName = "bg_jufengv1_4",
			factiontag = "명예 리더",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하아… 그 정돈 나도 알아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "명예 리더",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "집순이라고는 하지만, 나름 평소에 단련하고는 있다고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "명예 리더",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "골든 하인드, 하나 제안해도 돼?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "명예 리더",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "사실 나, '어드벤처 갤리'가 어디에 은거하고 있는지 알고 있어. 선단에 참가하도록 설득하면 큰 도움이 될 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "투자자",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어드벤처 갤리? 그렇지만 분명 그 아이는…",
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
			bgName = "bg_jufengv1_4",
			factiontag = "명예 리더",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아~ 뭐, 이런저런 일이 있었나 봐…….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "명예 리더",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇지만… 왠진 모르겠지만 최근 들어 의기소침한 상태에서 좀 회복된 것 같던데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "명예 리더",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "바다의 전설에 대해 가장 잘 아는 건 어드벤처 갤리니까, '청춘의 샘'을 찾으려면 그녀의 도움이 필요할 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "투자자",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래… 뭐, 나는 딱히 상관없어~",
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
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "투자자",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관님은 어때~?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "새로운 동료라면 언제나 환영이야",
					flag = 1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "명예 리더",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좋아, 신난다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "유령",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좋아, 신난다!",
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
			expression = 9,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "명예 리더",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으아아아아! 이제 그만 좀 해! 빨리 내려놔!!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
