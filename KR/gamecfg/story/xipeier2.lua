return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIPEIER2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"행복의 패러다임\n\n<size=45>2 히퍼는 침착해</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "업무가 일단락되었다. 그리고 몸을 일으켜 히퍼의 행방을 찾았다.",
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
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			say = "독설을 퍼붓고 나가더니, 그전에 이미 일을 모두 처리해 놓았을 줄이야….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			say = "감탄하고 있을 때, 어느 휴게실에 있는 히퍼의 모습이 눈에 띄었다. 별생각 없이 무언가를 하고 있는 것 같다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "아드미랄 히퍼",
			actor = 403010,
			nameColor = "#a9f548",
			say = "……참나, 그 바보도 그렇고 오이겐도 그렇고. 왜 다들…… 내 생각이 너무 많은 거야? 아니면 잘못 들은 걸까? 그럴 리가 없어, 절대 그럴 리가 없어.",
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "아드미랄 히퍼",
			say = "그런데 이렇게 된 거라면, 놈이 먼저 찾아왔어야 하는 거 아닌가? 참...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "히퍼에게 말 걸기",
					flag = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "아드미랄 히퍼",
			say = "야아아아아아아!? 너, 너, 너, 너 언제 왔어!?",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 5
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "아드미랄 히퍼",
			say = "「말을 걸려고 했는데 그러지 못했다고?」…하아!?",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "아드미랄 히퍼",
			say = "아아 참, 다 너 때문이야! 하루 종일 내 상태가 정상이 아니라고!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "오늘 뭘 한 거지…? 갈피를 잡을 수 없어",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "아드미랄 히퍼",
			say = "심호흡, 심호흡……휴, 별거 아니니까 신경 쓰지 마. 그래서. 나를 왜 찾는 거지?",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.8,
					x = 0,
					number = 2
				}
			},
			options = {
				{
					content = "히퍼에게 무엇을 하고 있는지 묻기",
					flag = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "아드미랄 히퍼",
			say = "뭘 하고 있냐니…… 꽃꽂이야",
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
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "아드미랄 히퍼",
			say = "표정이 왜 그래... 이렇게 놀랄 일이야?",
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
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "아드미랄 히퍼",
			say = "진정시킬 때 가끔씩 할 때도 있고, 혼자 있는 상황에서 집중하기도 쉽거든. ——왜 지금 진정해야 하냐고? 너 때문이 아니야... 너 때문에... 으!!",
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
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "아드미랄 히퍼",
			say = "아아 참, 겨우겨우 진정시켰는데, 네가 와서 다 헛수고가 되었어!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "사람이 다가오는 걸 전혀 눈치채지 못하다니. 역시 상당히 집중하고 있었구나.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "아드미랄 히퍼",
			say = "응? 흥, 흥! 당연하지. 난 꽃꽂이에 자신 있다고…… 그렇게 궁금해? 그렇다면…",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 20,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "아드미랄 히퍼",
			say = "그럼, 네가 좋아하는 꽃이 있어?",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "입에서 나오는 대로 몇 가지 아는 꽃을 말했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "아드미랄 히퍼",
			say = "그렇담… 언제 기분이 내킬 때, 너에게도 하나 만들어 주겠어.",
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
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "아드미랄 히퍼",
			say = "항상 그 칙칙한 사무실에서 일하고 있으니, 너 때문에 내 품위도 떨어지지 않겠어~",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "히퍼가 조금 즐거워하는 것 같다…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
