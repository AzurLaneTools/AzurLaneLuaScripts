return {
	fadeOut = 1.5,
	mode = 2,
	id = "BEILALUOSI5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"씩씩한 흰색\n\n<size=45>5. 흐리멍덩</size>",
					1
				}
			}
		},
		{
			say = "노스 유니온, 얕보면 안되겠다......",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			bgmDelay = 2,
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
			dir = 1,
			side = 2,
			bgName = "bg_night",
			say = "알코올의 영향으로 의식이 흐려졌다. 하지만 지금 놓여진 상황이 아주 무섭다는 것을 감지했다.",
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
			bgName = "bg_night",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "지휘관 동지~ 내 방 아직 멀었어~?",
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
			bgName = "bg_night",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "정말이지, 러시아한테 갔다가, 또 강구트한테 갔다가~ 내가 아니었으면, 걔네한테 아침까지 잡혀있었을 거라고~",
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
			bgName = "bg_night",
			say = "등 뒤에서 평상시의 씩씩한 그녀라면 절대 내지 않을 나긋나긋한 목소리가 전해져왔다.",
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
			bgName = "bg_night",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "흥, 내가 널 구하지 않았으면 고주망태가 되었을 걸......",
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
			actor = 705040,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "동료들한테 내 얘기를 물어보는 것 좋아, 근데...... 끅, 적어도 적당한 대상을 골라야지......",
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
			bgName = "bg_night",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "너 같은 이런 친절한 사람은 결국 이 꼴이 될 줄 난 알고 있었다고. 그래서 러시아랑 내기를 했지...... 당연히, 이번에도 내가 이겼어......",
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
			bgName = "star_level_bg_107",
			say = "벨로루시아에 대한 각종 정보를 많이 듣긴했지만, 꽤 많이 들이부었다......",
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
					active = true,
					name = "memoryFog"
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
			actor = 705040,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "지휘관 동지... 돌아왔구나...... Zzzzz",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_107",
			say = "자리에 돌아왔을 떄, 옆에 비서함————벨로루시아가 갑자기 엎어졌다.",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			actor = 702030,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "어라, 이런... 두 사람 오늘 좀 과한데...",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			actor = 702040,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "응, 더 마시면 안되겠다...... 좀 아쉽긴하지만, 오늘은 여기까지 하자?",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_107",
			say = "모두 걱정하듯 바라보았다.",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_107",
			say = "내가 술이 약해서 모두가 환영회를 계속 즐길 수 없게 된다면, 좀 곤란한데......",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			actor = 705040,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "지휘관 동지... 미안... 기숙사 좀 데려다줄 수 있어......?",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_107",
			say = "——이렇게 벨로루시아에 의해 구제되었다.",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			dir = 1,
			side = 2,
			bgName = "bg_night",
			say = "그리고, 이렇게 술에 취한 벨로루시아를 엎고 그녀의 방문 앞에 왔다......",
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
					name = "memoryFog"
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
			dir = 1,
			side = 2,
			bgName = "bg_night",
			say = "노스 유니온 함선들은 모두 연회에 갔기 때문에, 지금 기숙사에는 한 사람도 없었다......",
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
			bgName = "bg_night",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "지휘관 동지... 왜 그래...? 벌써 한 발자국도 못 움직이는 거야......?",
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
			actor = 705040,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "방문 안 잠겨있어... 얼마 안 남았어...... 힘 내......",
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
			bgName = "bg_night",
			say = "............ 이렇게 벨로루시아를 문 밖에 내버려둘 수는 없다.",
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
			bgName = "bg_night",
			say = "결심을 하고 방문을 열어, 벨로루시아를 침대에 내려 놓았다.",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			blackBg = true,
			say = "임무를 완성했다는 안심 때문인지, 갑자기 느슨해진 의식이 순간 \"보드카\"라는 이름의 노스 유니온의 강력한 무기에 철저히 함락당했다......",
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
		}
	}
}
