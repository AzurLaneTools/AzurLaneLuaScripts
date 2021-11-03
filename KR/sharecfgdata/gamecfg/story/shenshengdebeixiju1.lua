return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENSHENGDEBEIXIJU1",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>우리는 먼 길을 떠났다. 서광이 보이는 줄 알았지만,</size>",
					1
				},
				{
					"<size=51>다시 어두운 숲으로 들어가버렸다.</size>",
					3
				},
				{
					"<size=51>아! 이 숲은 얼마나 황량하고, 위험하며 어려운지!</size>",
					5
				},
				{
					"<size=51>그때 우리는 얼마나 무지했던가.</size> ",
					7
				},
				{
					"<size=51>옳은 길을 포기하고, 어디로 가야할지 갈피를 잡을 수 없어——</size>",
					9
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "shenshengdebeixiju"
				}
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				5,
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
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
			expression = 4,
			side = 2,
			bgName = "bg_italy_cg1",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-boss-italy",
			actor = 605020,
			nameColor = "#ffde38",
			say = "이건… 말도 안돼.",
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
			effects = {
				{
					active = false,
					name = "shenshengdebeixiju"
				},
				{
					active = true,
					name = "UIhuohua"
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
			say = "연소, 폭발… 연기로 자욱한 밤의 타란토 항이 새빨갛게 물들었다.",
			side = 2,
			bgName = "bg_italy_cg1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			expression = 5,
			side = 2,
			bgName = "bg_italy_cg1",
			actor = 605020,
			dir = 1,
			nameColor = "#ffde38",
			say = "어떻게 이럴수가....",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			dir = 1,
			side = 2,
			bgName = "bg_italy_cg1",
			say = "대공포가 불을 뿜고 있었지만, 소드피쉬의 공습을 막기에는 역부족이었다.",
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
			bgName = "bg_italy_cg1",
			actor = 605020,
			dir = 1,
			nameColor = "#ffde38",
			say = "밤에 함재기로 공습을 가하다니…",
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
			dir = 1,
			side = 2,
			bgName = "bg_italy_cg1",
			say = "지옥을 방불케 하는 광경이었다. 아니, 이곳이 바로 지옥이겠지.",
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
			say = "3일 전, ——영원의 성",
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-italy",
			effects = {
				{
					active = false,
					name = "UIhuohua"
				}
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
			actor = 900198,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffde38",
			say = "이곳은 지중해입니다. 세이렌 함대가 나타나다니요…? 확실히 확인하셨습니까?",
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
			actor = 601020,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#ffde38",
			dir = 1,
			say = "3번 확인했습니다. 제국 해역의 남부에 수많은 세이렌이 집결하고 있습니다! ",
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
					y = 30,
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffde38",
			actor = 900198,
			say = "세이렌이 이 깊은 곳 까지 들어오게 하다니… 메탈 블러드는 대체 무엇을 하고 있는 거죠?!",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffde38",
			actor = 900198,
			say = "여러번 강조했듯, 모든 작전의 전제 조건은 지중해의 안전을 지키는 것입니다.",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffde38",
			actor = 900198,
			say = "비시아 성좌를 지킨다는 명목으로 세이렌 함대가 경계를 넘더니, 아직도 감히…",
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
			actor = 605020,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#ffde38",
			dir = 1,
			say = "자, 비토리오. 역사가 가르쳐줬지. 타인에게 의지하기만 한다면 결국 쓴 맛을 보게 된다는 사실을 말이야——",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffde38",
			actor = 900198,
			say = "자매여, 당신이었군요.",
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
			bgName = "bg_story_italy",
			actor = 605020,
			dir = 1,
			nameColor = "#ffde38",
			say = "불평으로는 문제를 해결할 수 없어, ‘총 기함님’.",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_italy",
			actor = 605020,
			dir = 1,
			nameColor = "#ffde38",
			say = "한때 제국의 해군력은 뒤쳐진 적이 있었지만, 지금은 그렇지 않지.",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_italy",
			actor = 605020,
			dir = 1,
			nameColor = "#ffde38",
			say = "우리는 유럽에서 가장 선진화된 무기와 지중해에서 가장 강력한 함대를 가지고 있어.",
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
			actor = 605020,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#ffde38",
			dir = 1,
			say = "이 땅과 바다를 지켜보자고.",
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
			bgName = "bg_story_italy",
			actor = 605020,
			dir = 1,
			nameColor = "#ffde38",
			say = "생명과 문화, 예술과 전쟁을 모두 탄생시킨 이 영원의 땅은",
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
			bgName = "bg_story_italy",
			actor = 605020,
			dir = 1,
			nameColor = "#ffde38",
			say = "정말로 로물루스의 영광을 다시 재현하게 될거야.",
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
			bgName = "bg_story_italy",
			actor = 605020,
			dir = 1,
			nameColor = "#ffde38",
			say = "——진정한 의미의 재현, 말이지.",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffde38",
			actor = 900198,
			say = "하지만…",
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
			actor = 605020,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#ffde38",
			dir = 1,
			say = "총 기함으로서 명령을 내려. 네 명령만 떨어지면 제국의 함대는 모두 지중해를 넘보는 적을 섬멸할 거야.",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffde38",
			actor = 900198,
			say = "……",
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
			bgName = "bg_story_italy",
			actor = 605020,
			dir = 1,
			nameColor = "#ffde38",
			say = "로열 네이비의 태도를 걱정하는 것, 알고 있어. 비시아 성좌의 일로 그 야심이 드러났지.",
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
			bgName = "bg_story_italy",
			actor = 605020,
			dir = 1,
			nameColor = "#ffde38",
			say = "하지만 계속 앉아서 기다리기만 한다면, 우리도 비시아 성좌의 전함처럼 로열의 도마 위에 오르게 될거야.",
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
			bgName = "bg_story_italy",
			actor = 605020,
			dir = 1,
			nameColor = "#ffde38",
			say = "이번 세이렌의 침입, 우리에게 있어서는 위협이지만 기회이기도 해.",
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
			actor = 605020,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#ffde38",
			dir = 1,
			say = "우리를 막던 아이리스 리브레도 이제는 존재하지 않아.",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_italy",
			actor = 605020,
			dir = 1,
			nameColor = "#ffde38",
			say = "그리고 로열은 우리 자매들에 대해 여전히 추측하는 정도에 머물러 있지.",
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
			bgName = "bg_story_italy",
			actor = 605020,
			dir = 1,
			nameColor = "#ffde38",
			say = "어때, 차라리…",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_italy",
			actor = 605020,
			dir = 1,
			nameColor = "#ffde38",
			say = "우리가 제일 잘 하는 연극, 한번 해보지 않겠어?",
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
