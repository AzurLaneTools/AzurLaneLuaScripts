return {
	fadeOut = 1.5,
	mode = 2,
	id = "DUJIACUNSHENMISHIJIANDIAOCHA3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"리조트 신비 사건 조사\n\n<size=45>행방불명 사건!</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			say = "이틀 후, 만쥬 온천 마을.",
			bgm = "theme-warmwinter-daily",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "선생님 역할이 많음",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관, 곧 도착이야!",
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
					y = 45,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "오늘도 스릴을 찾아서",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관, 곧 도착이야!",
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
					y = 45,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "선생님 역할이 많음",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "왜 새러토가를 따라 하는 거야…?",
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
			actor = 501020,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "오늘도 스릴을 찾아서",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아니, 너무 신나서 다른 말이 생각이 안 나서 그래!",
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
			actor = 501020,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "오늘도 스릴을 찾아서",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…그나저나 여관 로비에 왜 아무도 없는 거지?",
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
			actor = 501020,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "오늘도 스릴을 찾아서",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "분명 선발대 사람들이 맞아줄 줄 알았는데……",
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
			bgName = "bg_village_out",
			factiontag = "의외로 변장이 특기",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……확실히 이상하군, 지휘관 동지. 상륙한 후부터 시나노로부터 전혀 연락이 오질 않아.",
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
			bgName = "bg_village_out",
			factiontag = "의외로 변장이 특기",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "상식적으로 있을 수 없는 상황이다.",
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
			actor = 301810,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "둥실이와 함께",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "설마…",
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
			actor = 101490,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "롤 100의 탐색자",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후후… 사건의 냄새가 나는걸?",
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
			actor = 0,
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(안 좋은 예감이 드는군. 일단은 여관 본관으로 이동해서 조사해 보자)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			say = "만쥬 온천 마을, 여관 본관",
			bgm = "cw-story",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "둥실이와 함께",
			dir = 1,
			actor = 301810,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "시나노 씨, 모두 정리해 주셨어…. 당장이라도 묵을 수 있을 것 같아.",
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
			bgName = "star_level_bg_516",
			factiontag = "둥실이와 함께",
			dir = 1,
			actor = 301810,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "부엌에도 식재료가 가득… 신선하고 맛있을 것 같아.",
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
			actor = 101490,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "롤 100의 탐색자",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "웰컴 드링크는 차인 것 같네. 아, 주전자 안에 담긴 것도 아직 따뜻해.",
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
			bgName = "star_level_bg_516",
			factiontag = "롤 100의 탐색자",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그런데 다들 어디 간 거지? 방금까지는 있었던 것 같은데…",
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
			bgName = "star_level_bg_516",
			factiontag = "롤 100의 탐색자",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "서, 설마… 이게 사쿠라 엠파이어의 불가사의인 '행방불명' 현상?!",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "오늘도 스릴을 찾아서",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관! 이거 봐!!",
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
					y = 45,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			say = "푸슌이 손가락으로 가리킨 식탁 위에는 이상한 존재감을 뿜어내는 카드 한 장이 놓여져 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			say = "검붉은 색의 카드 위에는 잡지 등에서 오려낸 글자로 얼기설기 만들어진 문장이 실려 있어 더욱 섬뜩함을 자아냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101490,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "롤 100의 탐색자",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "내가 읽어볼게!",
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
			bgName = "star_level_bg_516",
			factiontag = "롤 100의 탐색자",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"총명하고 용맹스러운 지휘관님께\"",
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
			actor = 101490,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "롤 100의 탐색자",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"여러분을 접대하기 위해 이 세상에서 가장 훌륭한 공연을 준비했습니다.\"",
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
			bgName = "star_level_bg_516",
			factiontag = "롤 100의 탐색자",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"동료분들은 저희와 함께 있으니, 원형극장 입구까지 와주시기 바랍니다.\"",
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
			actor = 101490,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "롤 100의 탐색자",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"여러분을 진심으로 환영합니다.\"",
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
			bgName = "star_level_bg_516",
			factiontag = "롤 100의 탐색자",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"요괴 극단 드림\"",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "오늘도 스릴을 찾아서",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "진짜 '요괴 극단'이라고 적혀있네! 우와!",
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
			bgName = "star_level_bg_516",
			factiontag = "롤 100의 탐색자",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "설마 전단지에서 본 '요괴 극단'이 진짜로 있을 줄이야!",
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
			bgName = "star_level_bg_516",
			factiontag = "독점욕이 강한 작은 악마",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "없으면 사기치는 게 되는 거잖아… 진짜 요괴는 아니겠지……?",
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
			bgName = "star_level_bg_516",
			factiontag = "의외로 변장이 특기",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "내용대로면 '요괴 극단'을 자처하는 무리들이 선발대 동료들을 납치한 셈이 되는군.",
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
			bgName = "star_level_bg_516",
			factiontag = "의외로 변장이 특기",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "가볍게 웃어 넘길 상황은 아닌 듯하다, 지휘관 동지.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――음……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――다들 사라진 건 분명하지만, 납치당했다고 단정하기에는 좀 이르지 않나?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "롤 100의 탐색자",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼 지휘관, 일단 무슨 일이 일어난 건지 우리가 가볍게 조사해 볼게!",
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
					content = "우리?",
					flag = 1
				},
				{
					content = "조사?",
					flag = 2
				}
			}
		},
		{
			actor = 101490,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "롤 100의 탐색자",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응! 푸슌이랑 카스미, 하츠즈키 그리고 나! 이렇게 네 명이서 조사팀을 꾸리는 거야!",
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
			bgName = "star_level_bg_516",
			factiontag = "롤 100의 탐색자",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이번 건에 대한 조사는 우리한테 맡겨둬!",
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
			bgName = "star_level_bg_516",
			factiontag = "독점욕이 강한 작은 악마",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잠깐! …왜 슬며시 하츠즈키까지 끼워 넣는 거야!",
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
			bgName = "star_level_bg_516",
			factiontag = "롤 100의 탐색자",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그야 보통 이런 조사팀은 네 명으로 구성하는 게 정석이잖아!",
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
			bgName = "star_level_bg_516",
			factiontag = "독점욕이 강한 작은 악마",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇구나…… 엥?",
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
			actor = 702040,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "의외로 변장이 특기",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이대로면 마음이 안 놓이는군. 지휘관 동지, 모항에 지원을 요청해도 될까?",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――원래부터 일이 끝난 동료들을 차례로 이곳으로 합류시킬 생각이었어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――나중에 합류하는 동료들에게 '요괴 극단'에 대해 알리고 준비시키는 편이 좋을지도 모르겠군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――좋아, 전력이 갖추어지기 전까지는 브리스톨네 조사팀에게 조사를 부탁하지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "롤 100의 탐색자",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좋았어! 이 사건은 우리가 반드시 해결해 줄게!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
