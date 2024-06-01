return {
	id = "YUANWEIFANGXINMIMANSHI14",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"파티날 밤의 악몽",
					1
				}
			}
		},
		{
			stopbgm = false,
			mode = 1,
			bgmDelay = 1,
			bgm = "xinnong-3",
			sequence = {
				{
					"\"얼마나 정신을 잃고 있었던 거지… 임무가 아직…\"",
					2.5
				},
				{
					"\"안 되겠어… 머리가 멍해서 아무 생각이 안 나…\"",
					3
				},
				{
					"\"수면약의 효과가… 아직도 떨어지지 않은 건가…\"",
					3.5
				}
			}
		},
		{
			expression = 2,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_154",
			actor = 702012,
			actorName = "아브로라？",
			say = "\"상황은 대충 파악했다. 계속해서 임무를 수행해라.\"",
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			},
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
			bgName = "star_level_bg_154",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702012,
			actorName = "아브로라？",
			say = "\"한 번 더 말하는데, 꼭 산 채로 데려가라. 알겠나?\"",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			side = 2,
			say = "자연스럽게 명령을 내린 후 아브로라(?)는 이제야 이쪽을 알아차린 듯 말을 걸어왔다.",
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
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702012,
			actorName = "아브로라？",
			say = "\"후후, 정신이 드는가? 생각보다 빨리 깨어났군.\"",
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
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702012,
			actorName = "아브로라？",
			say = "\"마침 잘 됐어. 빨리 이걸 끝내야 네 녀석도 그쪽으로 갈 수 있겠지.\"",
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
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702012,
			actorName = "아브로라？",
			say = "\"자, 아는 거, 모조리 다 털어놔.\"",
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
					content = "…뭐…라고…?",
					flag = 1
				},
				{
					content = "나는 아무것도 몰라.",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			actor = 702012,
			actorName = "아브로라？",
			say = "\"흥, 모르는 척할 셈이냐? 아니면 아직 수면제의 효과가 가시지 않는 건가?\"",
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
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			actor = 702012,
			actorName = "아브로라？",
			say = "\"그런 뻔한 대답은 매일 신물이 날 정도로 듣고 있다고…\"",
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
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702012,
			actorName = "아브로라？",
			say = "\"뭐, 됐다. 순순히 정보를 불 거라고는 나도 기대 안 했으니.\"",
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
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702012,
			actorName = "아브로라？",
			say = "\"우선은 매운맛을 좀 보여줘야겠군.\"",
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
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702012,
			actorName = "아브로라？",
			say = "\"그래… 나쁜 아이는 혼을 내줘야 얌전해지는 법이지… 후후후.\"",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			say = "아브로라, 그만!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			say = "아니지, 침착해… 이런 자가 아브로라일리가 없어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			say = "그렇다는 건…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "꿈을 꾸는 건가?",
					flag = 1
				},
				{
					content = "난 아무것도 몰라! 맘대로 해!",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			optionFlag = 1,
			say = "그렇게 생각하자, 갑자기 주위 모습이 점차 어두워지기 시작하더니…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			optionFlag = 1,
			say = "세상은 다시 혼돈의 어둠에 삼켜졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actorName = "아브로라？",
			actor = 702012,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			say = "\"호오, 어떻게 내 이름을 아는 거지? 아무래도 내통자가 있는 모양이군!\"",
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			actor = 702012,
			actorName = "아브로라？",
			say = "\"오히려 잘됐어… 자, 그 내통자가 누군지도 어서 불어라!\"",
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
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			optionFlag = 2,
			say = "절대 말하지 않겠어…! 절대로!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			optionFlag = 2,
			say = "가지고 있는 비밀을… 절대로 적에게 누설할 수는……",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			actor = 702012,
			actorName = "아브로라？",
			say = "\"훗… 이렇게 근성 있는 녀석은 오랜만이군. 갑자기 흥분되는걸?\"",
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
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			actor = 702012,
			actorName = "아브로라？",
			say = "\"얼마나 버틸 수 있으려나? 우후후후~♪\"",
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
			bgName = "star_level_bg_154",
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으악!",
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			actor = 702012,
			actorName = "아브로라？",
			say = "\"울어라! 발버둥 쳐라! 그리고 이 피로시키의 먹이가 되거라!\"",
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
			stopbgm = true,
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgName = "star_level_bg_107",
			bgm = "story-richang-4",
			actor = 702010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관님… 신음을… 많이 힘드신가…?",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 702010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우으… 무릎베개로 내어드린 다리가 저려오네…",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 702010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇지만 지휘관님을 위해서라면 이 정도는……",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "아브로라, 그만!",
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
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 702010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…?! 네?!",
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
					dur = 0.2,
					x = 0,
					number = 2
				},
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 702010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관님, 대체 어떤 꿈을…?",
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
