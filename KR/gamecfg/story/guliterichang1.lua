return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GULITERICHANG1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"호광은 교차하는 세계에서-일상 편\n\n<size=45>1. 즐거운 쇼핑 데이</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			bgmDelay = 2,
			bgm = "ssss-az-story",
			say = "아침, 신죠와 릿카가 모항에 위치한 상점에 들어온다.",
			flashout = {
				dur = 1,
				black = true,
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 10800010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "밖에서 볼땐 평범한 매점인 줄 알았는데, 안엔 은근히 크네….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "어서오세요, 무엇을 도와드릴까냥?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 10800020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "안녕하세요~ 여기 혹시 괴수 피규어에 쓰이는 재료 있나요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "괴수 피규어에 쓰이는 재료가 뭐다냥——아니지, 있다냥~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 10800010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "뭔가 의심스러운데… 신죠, 여기 정말 네가 사고 싶은 물건이 있을까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 10800020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "혹시 모르지? 아마도? 듣기론 여긴 없는 게 없다고 했다구~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "방금은 갑자기 기억이 나지 않은 거다냥, 우리 상점엔 없는 게 없다냥~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "모항에도 피규어를 좋아하는 사람이 있어서, 항상 재료를 판매 중이다냥~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "참, 말만하면 된다냥~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 106010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "새로운 피규어가 가지고 싶어~~ 요즘 통 신상을 못 만났다구… 아카시, 빨리 새로운 물건 좀 더 들여와~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "롱아일랜드는 정말이지 큰손이다냥… 오늘 마침 새로운 물건이 넉넉히 들어왔으니, 분명 아카시가 좋아하는 게 있을거다냥!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 10800020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "저기, 괴수 피규어의 재료는…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그, 진열대 위에 있다냥…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 106010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "괴수 피규어의 재료? 점토 계열인가? 이런 거에 관심이 있을 줄은 몰랐네~ 내가 진열대로 안내하지, 마침 새로운 물건도 구경할겸~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 10800020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "감사해요~ 믿을 수 있는 가이드를 만나다니, 완전 럭키~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "휴, 한숨 돌렸다냥…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 106010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "점토 계열은 잘 모르는데, 그래도 물건이 많으니까 원하는 게 있겠지?",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 10800020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "응~ 확실히 종류가 엄청 많네, 다행이야~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "롱아일랜드는 어떻게 저 많은 물건의 위치를 다 기억하냥? 다른 물건도 구입하지 그러냥?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 106010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "재료 찾기가 너무 힘들어, 아카시는 왜 재료들을 한 곳에 두지 않은 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이렇게 나눠서 물건을 둬야 손님이 더 오랜 시간 쇼핑한다냥! 더 많은 물건을 팔기도 좋다냥!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 10800010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "손님의 기분은 고려하지 않는군요…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 10800010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "물건 정리하는 걸 생각하니까, 머리가 아프기 시작했어… 저건 뭐지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			say = "수다를 떨고 있는 와중, 다들 중고 전자제품이 가득한 진열대를 발견했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 10800010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "여긴 정말이지 없는 게 없구나, 이렇게 오래된 전자제품까지 있다니…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 106010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "아카시가 이렇게 오래된 물건까지 가지고 있는 줄은 몰랐네, 진작에 다 망가진 거 아니야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "전부 가치 있는 물건이다냥, 무시하면 안된다냥!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			say = "아카시가 갑자기 어디에 숨어있었는지 모를 스위치를 누르자—— 양쪽 진열대 위에 있는 전자제품들이 전부 빛을 내며 하나의 길을 만들고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 10800010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "우와…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "흠흠, 전부 잘 보존된 상품이라는 걸 간단히 보여주는 거다냥!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 10800020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "저기 TV 하나 안켜진 것 같은데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "우냥?! 전원은 제대로 연결되있는데, 왜 저 TV만 불이 안켜진다냥…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 10800010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "사실… 이런 거에 있어서 경험이 좀 있거든, 내가 한번 고쳐볼까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "꼭 고쳐주길 바란다냥! 부탁이다냥!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 10800010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "믿어 봐, 금방이면 돼. 허이!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			say = "릿카가 손을 높이 들고, 휙—  TV를 강하게 내리쳤다.",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_148",
			hideOther = true,
			dir = 1,
			actor = 106010,
			actorName = "롱 아일랜드&{namecode:98}",
			hidePaintObj = true,
			say = "……………………",
			subActors = {
				{
					actor = 312010,
					pos = {
						x = 1185
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			say = "이내 우우웅 기계음이 들리더니, TV가 기적처럼 다시 불이 켜졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 106010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "우와~ 정말 고쳐졌다냥! 릿카, 대단한 걸~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "확인 완료다냥… 망가지지 않아서 다행이다냥 (소근 소근)… 아깐 정말 놀랬다냥!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 10800010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이런 일이 자주 있었어서, \"평상시대로\"만 했을 뿐이야, 망가질 일 없다구.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 10800020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "역시 릿카야~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "고쳐준 보답으로 오늘은 20% 할인을 해주겠다냥~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 10800010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "어… 정말?! 고마워!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 106010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그럼 롱아일랜드가 산 물건은~?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "롱아일랜드는 하나도 도움이 안 됐잖냥, 심지어 중요한 물건을 오래됐다고 무시했으니까, 원가다냥~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 106010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "칫~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			blackBg = true,
			say = "재밌는 에피소드도 간직한채, 신죠와 릿카의 쇼핑 여행은 성공적으로 끝이 났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
