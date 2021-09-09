return {
	fadeOut = 1.5,
	mode = 2,
	id = "KASABULANKA4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"갑작스런 로맨스\n\n<size=45>4. 말하기 어려운</size>",
					1
				}
			}
		},
		{
			actor = 106550,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "(아…… 저번에 영화 속 여주인공은 왜 사랑하는 사람과 헤어지길 선택한 걸까…… 나라면 분명 그런 선택은 하지 않을 것이다.)",
			bgm = "story-1",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "(상대방의 입장을 고려해서 내린 선택이란 건 이해할 수 있지만…… 사랑만 있다면, 두 사람 사이의 장벽을 해결할 방법이 반드시 있을텐데……)",
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
			actor = 106550,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "……아.",
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
			actor = 107290,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "프린스턴, 저쪽에 있는 거 카사블랑카죠?",
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
			bgName = "star_level_bg_103",
			actor = 107230,
			dir = 1,
			nameColor = "#a9f548",
			say = "네, 뭔가 생각하고 있는 것 같네요.",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 107290,
			dir = 1,
			nameColor = "#a9f548",
			say = "최근에 비서함이 되었다고 들었는데, 고민이 있나 보네요.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "(그리고 두 사람은 서로에게 속마음을 털어놓지 않았다…… 마치 나와 지휘관님처럼……)",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 107290,
			dir = 1,
			nameColor = "#a9f548",
			say = "카사블랑카, 괜찮아요?",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "아앗!!???",
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
			actor = 107230,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "으앗! 왜, 왜요?",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "미, 미안해요. 주위를 의식하지 못해서……",
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
			bgName = "star_level_bg_103",
			actor = 107290,
			dir = 1,
			nameColor = "#a9f548",
			say = "뭘 그렇게 열심히 생각하고 있어요? 고민이 있다면 저와 상의해도 괜찮아요.",
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
			actor = 106550,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "(바탄이라면, 괜찮을지도……)",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "(내 취미를 털어놓고, 지휘관님과의 각종……)",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "(…!? 내, 내가 지금 무슨 생각을…)",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "아, 아무것도 아니에요…… 상의가 필요한 일도 아니구요……",
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
			actor = 107230,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "평소의 카사블랑카답지 않네요. 자신에게 너무 무리하고 있는 건 아니죠?",
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
			actor = 106550,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "그, 그런 건 아닙니다…… 그냥 단지……",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 107290,
			dir = 1,
			nameColor = "#a9f548",
			say = "단지—— 뭐요?",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "(자신을 멜로 영화 여주인공에 대입해서 생각한다는 것은 너무 지나쳤다…… 이런 건 정말 말할 수 없다……)",
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
			actor = 106550,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "그, 그러니까 어떤 두 함선의 이야기에요――――",
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
			actor = 106550,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "(그래, 영화 속 이야기를 평범한 조직 내의 상하 차원으로 모호하게 묘사하는 것이 좋겠다……)",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "——그렇게 된 거에요… 두 사람이 서로의 신분을 숨겼다면, 원래의 신분이 드러난 후에 이전처럼 대할 순 없겠죠?",
			flashout = {
				black = true,
				dur = 0.5,
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "대등하게 사귀던 두 사람이, 신분이 드러나 불평등해지는 순간 슬픈 이별을 맞이하게 된다는 것은…… 너무 지나치지 않나요?",
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
			bgName = "star_level_bg_103",
			actor = 107230,
			dir = 1,
			nameColor = "#a9f548",
			say = "음…… 한 모항 안에서 정말로 이별이 있나요? 소속된 곳이 변한다고 해도, 작전할 때는 자주 만나겠죠.",
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
			actor = 106550,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "에……? 아, 그, 그건……",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 107290,
			dir = 1,
			nameColor = "#a9f548",
			say = "게다가, 서로가 신원을 정확히 알면, 더 분명한 입장으로 작전에서 더욱 유리해질 수 있을 거에요……",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "그, 그게 아니라…… 제가 말하고 싶은 건 그, 지금까지의 관계에 변화가 생겨서 이전처럼 서로를 대할 수 없는 \"슬픔\"이에요……",
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
			actor = 107230,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 0,
			dir = 1,
			hideOther = true,
			actorName = "프린스턴&바탄",
			say = "왜 여기서 \"슬픔\"이 나오죠?",
			subActors = {
				{
					actor = 107290,
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "아아…… 그, 그런 뜻도 아니에요!",
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
			actor = 106550,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "(대체 이 감정을 뭐라고 설명해야 하지……)",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "(지휘관과 비서함은, 처음부터 상사와 부하의 느낌이다… 하지만 나에게 솔직하게 물어보는 지휘관님에게, 나도 모르는 사이…)",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 106550,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "(아앗, 내가 너무 생각이 많았나……)",
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
