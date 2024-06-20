return {
	id = "YOURANBIHAIXING",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_underwater",
			bgm = "story-richang-7",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "바닷속으로 들어오는 햇빛이 나와 롱우를 내리쬐며, 몸에 얼룩무늬를 남긴다.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "부력으로 몸이 가볍게 느껴지면서, 주변의 모든 것이 선명하게 보인다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "바로 근처에서 알록달록한 물고기들이 노닐고 있고, 눈앞에는 형형색색의 아름다운 산호초 화원이 펼쳐져 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "롱우의 손을 잡고 더 깊이 들어가니, 눈부시던 빛이 점점 부드러워지면서 푸르스름한 바다색 또한 짙어졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			dir = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이게… 지휘관님이 말씀하신 서프라이즈인가요…?",
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
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "롱우는 아름다운 경치에 푹 빠져, 들고 있던 밀짚모자가 떠내려가는 것도 눈치채지 못하고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			dir = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "산호가 하늘하늘… 예쁘다…",
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
					y = 30,
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
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			dir = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "바닷속 경치가 이렇게 아름다울 줄은…",
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
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――마음에 든 것 같아서 다행이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "그렇게 이야기를 나누다, 물줄기를 따라 밀짚모자를 주워 왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――이거 받아. 떠내려가고 있더라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			dir = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "앗, 감사합니다… 그냥 두고 올 걸 그랬나 봐요. 그나저나 왜 롱우를 바다에 데리고 오신 건가요?",
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
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――항상 주방에서 바쁘게 지내고 있고, 쉴 때도 새로운 식단을 고안하느라 정신이 없잖아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――가끔은 이런 기분 전환도 필요하지 않을까, 해서…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			dir = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇군요… 걱정 끼쳐서 죄송합니다. 다음부터는 휴식도 확실히 취하도록 할게요…",
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
			expression = 0,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			dir = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			recallOption = true,
			say = "아…! 지휘관님, 저거 보세요! 굉장히 예쁜 해파리가 지나갔어요!",
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
			recallOption = true,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			dir = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――음…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "해파리가 좋아?",
					flag = 1
				},
				{
					content = "산호를 좋아해?",
					flag = 2
				},
				{
					content = "바다가 무척 깨끗하네.",
					flag = 3
				},
				{
					content = "산호를 보호한다는 것은 즉…",
					flag = 4
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			dir = 1,
			optionFlag = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네! 하늘하늘해서… 너무 예뻐요…",
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
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			dir = 1,
			optionFlag = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만 독이 있는 촉수를 가지고 있는 경우가 많아서, 만지지 않도록 조심해야죠.",
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
					y = 30,
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
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			dir = 1,
			optionFlag = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…역시 산호만 감상하는 편이 안전하겠네요.",
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
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			dir = 1,
			optionFlag = 2,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네! 당연하죠! ……생긴 것도 재밌는 게 많잖아요.",
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
			expression = 0,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			dir = 1,
			optionFlag = 2,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "바다 밑에 피는 거대한 꽃처럼 생긴 것도 있고, 가지처럼 몸을 뻗고 있는 것도 있죠… 색도 화려하고 다양해요.",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			dir = 1,
			optionFlag = 2,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "산호는 바닷물을 받아 더욱 아름다워지고, 그 생명력을 주변 해양 생물에게 나눠준다고 해요.",
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
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			dir = 1,
			optionFlag = 2,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어쩌면 바닷물을 깨끗하게 하는 역할을 하는 건지도 모르겠네요.",
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
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			dir = 1,
			optionFlag = 3,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네… 여기 바다는 너무 맑아서 마치 보석 같아요…",
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
			expression = 8,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			dir = 1,
			optionFlag = 3,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "바다가 이렇게 깨끗한 건, 생태계가 제대로 돌아가고 있고 오염되지 않았다는 뜻이겠죠.",
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
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			dir = 1,
			optionFlag = 3,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러니 우리도 산호나 생물들을 해치지 않도록 조심해야 해요!",
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
					y = 30,
					type = "shake",
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
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			dir = 1,
			optionFlag = 4,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "해양 생태계를 보호하는 것이라고 할 수 있죠.",
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
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			dir = 1,
			optionFlag = 4,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "산호는 많은 해양 생물에게 귀중한 거처와 번식 장소가 된다고 들은 적이 있어요.",
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
			expression = 8,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			dir = 1,
			optionFlag = 4,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "산호가 없어져서 생물들이 살 곳을 잃어버린다면, 생태계의 균형도 무너지고 말겠죠.",
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
			expression = 0,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			dir = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "생물들 이야기가 나와서 말인데, 바다에는 맛있는 식재료도 많죠. 해파리나 고둥 같은……",
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
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――무쳐 먹을 해파리라도 좀 잡아볼까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			dir = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관님, 한 가지만 정정할게요. 확실히 요리에 사용하는 해파리도 있지만, 모든 종류의 해파리를 다 먹을 수 있는 건 아니에요.",
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
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			dir = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이스트 글림에는 「백성은 식량을 하늘로 여긴다」라는 속담이 있어요. 배를 채우는 건 중요하지만…",
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
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			dir = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관님이 저를 여기 데려와 주신 것은 멋진 풍경을 보여주기 위함이지, 식재료 조달은 아니잖아요?",
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
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――여기 풍경은 이대로 두고, 식재료는 나중에 양식하는 걸 구입하면 돼.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			dir = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네! 여기 데려와주신 보답도 할 겸 제가 맛있는 걸 만들어 드릴게요!",
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
			expression = 8,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			dir = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "식재료를 사고, 손질하고 조리까지 하려면… 준비하는데 시간이 좀 걸릴 것 같네요.",
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
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그럼 오늘은 이만 돌아갈까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			dir = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네! 지휘관님, 저기… 다음에 기회가 된다면… 또 여기 데려와 주시겠어요?",
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
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그래, 물론이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "롱우는 수줍은 듯 내게 인사를 건네고, 산호들에게 손을 흔들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "수하 통신 모드",
			dir = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "예쁜 산호들아, 다음에 또 보자…!",
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
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "깨끗한 바닷속에서 산호가 해류에 흔들리고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
