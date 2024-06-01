return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHICHENG6",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"피안화의 사랑?\n\n<size=30>6. 어둠 속의 고백</size>",
					1
				}
			}
		},
		{
			actorName = "{namecode:91}",
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "story-2",
			actor = 307010,
			nameColor = "#92fc63",
			say = "지휘관님은 {namecode:91}말을 잘 따르기만 하면 돼요...... {namecode:91}를 맘 아프게 하지 마세요......",
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
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "{namecode:91}의 마음을 아프게 한다면...... 바로......",
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
			dir = 1,
			blackBg = true,
			say = "{namecode:91}는 말하면서 천천히 다가왔다. 그리고——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "......(쮸읍)......",
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
			withoutPainting = true,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 0,
			nameColor = "#92fc63",
			say = "................!?",
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
			dir = 1,
			blackBg = true,
			say = "{namecode:91}는 칼에 베인 손가락을 입에 머금었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:91}",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 307010,
			nameColor = "#92fc63",
			say = "{namecode:91}는 절대...... 지휘관님을 다치게 하지 않아요. 지휘관님이 저의 적이라고 하더라도——",
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
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "하지만, 지휘관님이 다치셨다면, 지휘관님을 치료해줄 수 있는 것은 {namecode:91} 뿐이에요.",
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
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "어떤 누구도 안돼요. {namecode:92}도 안돼요. 오직 {namecode:91}만 가능해요...... 기억해 두세요......",
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
			dir = 1,
			blackBg = true,
			say = "손끝에서 서늘한 기운이 전해졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "지휘관님은 아무 것도 생각하실 필요 없어요, 아무 것도 할 필요 없어요. {namecode:91}가 지휘관님을 위해 모든 것을 할테니.",
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
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "그러니까... 지휘관님, 눈을 감고... 모든 것은 {namecode:91}에게 맡겨주시면 돼요.",
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
			dir = 1,
			blackBg = true,
			say = "이미 무수히 들었었던 말이지만, {namecode:91}의 마음이 가득 느껴졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "눈을 감는다.",
					flag = 1
				},
				{
					content = "{namecode:91}가 날 의지하길 바란다고 말한다.",
					flag = 2
				}
			}
		},
		{
			withoutPainting = true,
			side = 0,
			blackBg = true,
			dir = 1,
			optionFlag = 1,
			actor = 0,
			nameColor = "#92fc63",
			say = ".......",
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
			blackBg = true,
			side = 2,
			actorName = "{namecode:91}",
			dir = 1,
			optionFlag = 2,
			actor = 307010,
			nameColor = "#92fc63",
			say = "——지휘관님은 {namecode:91}에게 의지하는 것 뿐만 아니라, “{namecode:91}에게 의지를 받는 것”도 원하시는군요......",
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
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "그렇다면... 지휘관님도 {namecode:91}에게 잘해주고싶다...는 뜻인가요?",
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
			dir = 1,
			blackBg = true,
			say = "(끄덕)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 307010,
			actorName = "{namecode:91}",
			say = ".......지휘관님......",
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
			dir = 1,
			blackBg = true,
			say = "{namecode:91}에게 꽉 끌어 안겨졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
