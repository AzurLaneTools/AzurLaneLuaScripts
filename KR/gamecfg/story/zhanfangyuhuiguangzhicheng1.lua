return {
	id = "ZHANFANGYUHUIGUANGZHICHENG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			asideType = 1,
			bgm = "story-worldα-grief",
			sequence = {
				{
					"\"음… '조수'. 아니, 지휘관. 그거 알아?\"",
					1.5
				},
				{
					"\"난 죽는 게 너무나도 무서워.\"",
					3
				},
				{
					"\"가능하면 생각조차 하기 싫을 정도야.\"",
					4.5
				}
			}
		},
		{
			mode = 1,
			asideType = 1,
			bgm = "story-worldα-grief",
			sequence = {
				{
					"\"그중에 가장 무서운 걸 꼽자면 \"돌연사\"려나?\"",
					1.5
				},
				{
					"\"일 초 전의 추억과 일 초 후의 기대를 안은 채, '현재'에 멈춰버리는 거…\"",
					3
				},
				{
					"\"그래서 말이야. 꼭 죽어야 한다면, 내가 원하는 시간과 장소에서, 원하는 방법으로 죽고 싶어.\"",
					4.5
				},
				{
					"\"……에이, 아무리 그래도 지휘관만큼 용감하진 않지.\"",
					6
				},
				{
					"\"'죽음'을 받아들이려면 시간이 꽤 걸릴 거야.\"",
					7.5
				}
			}
		},
		{
			mode = 1,
			asideType = 1,
			bgm = "story-worldα-grief",
			sequence = {
				{
					"\"그래도 만약 '죽음'이 찾아온다고 해도, 슬퍼하지는 마.\"",
					1.5
				},
				{
					"\"왜냐면 나, 분명 철저히 준비를 한 다음에 죽을 테니까.\"",
					3
				},
				{
					"\"다만… 내가 죽으면, 내 '이상'은 네게 맡길게.\"",
					4.5
				}
			}
		},
		{
			mode = 1,
			asideType = 1,
			bgm = "story-worldα-grief",
			sequence = {
				{
					"\"뭐? '안제 박사의 이상은 너무 많아서 다 맡을 수가 없다'고?\"",
					1.5
				},
				{
					"\"아니, 지금 농담으로 받아들이는 모양인데, 나는 지금 진심으로 말하는 거거든?\"",
					3
				},
				{
					"\"'안제 박사의 도움이 없으면 안 된다\"…?\"",
					4.5
				},
				{
					"\"아니, 죽은 사람한테 바라는 게 너무 많은 거 아니야?\"",
					6
				},
				{
					"\"……에휴, 알았어. 어떻게든 해볼게.\"",
					7.5
				},
				{
					"\"… 나의 이상과 길, 내가 지키는 모든 것… 잘 부탁해, 지휘관.\"",
					9
				}
			}
		},
		{
			blackBg = true,
			mode = 1,
			effects = {
				{
					active = true,
					name = "zhanfangyuhuiguangzhicheng"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_542",
			bgm = "story-richang-sooth",
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "새하얀 심상 공간에 있는 \"문\"을 통과하니, 어느새 눈앞의 빛은 부드러운 조명 빛으로 바뀌어 있었다.",
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
			effects = {
				{
					active = false,
					name = "zhanfangyuhuiguangzhicheng"
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "피로로 인한 현기증이 나를 덮쳐, 순간 정신이 아찔해졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "주위를 둘러보니, 아무래도 아이리스의 회의장으로 돌아온 듯했다. 밖은 어느새 완전히 어두워져 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(지금까지는 \"헬레나\"와 연락하는 통신 공간에 아무리 오래 있어도, 바깥에서는 시간이 얼마 흐르지 않았었는데…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(이번에는 공간 내에서 체감한 것과 똑같이 시간이 경과한 모양이야.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(방금 나를 덮쳐온 갑작스러운 피로도 그 때문인가…?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(회장 재밍도 걱정이지만, 일단은 안으로 돌아가는 편이 좋겠어.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "???",
			side = 2,
			dir = 1,
			bgName = "bg_huiguangzhicheng_cg2",
			bgm = "theme-thedeathXIII",
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "조수! 수수께끼의 조수! 왜 이렇게 늦어!",
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
			actorName = "???",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg1",
			dir = 1,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "왜 이렇게 늦게 돌아온 거야!",
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
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_huiguangzhicheng_cg1",
			hidePaintObj = true,
			say = "객실 문을 열자, 어두컴컴한 방 안에서 후드를 쓰고 있는 소녀의 모습이 보였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_huiguangzhicheng_cg1",
			hidePaintObj = true,
			say = "어린 소녀는 침대에 누워, 손바닥으로 침대를 톡톡 두드리고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			dir = 1,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "늦어! 늦어! 늦다고!",
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
			actorName = "???",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg1",
			dir = 1,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "회장에서 뭘 한다고 그렇게 오래 걸린 거야?!",
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
			recallOption = true,
			side = 2,
			bgName = "bg_huiguangzhicheng_cg1",
			actor = 0,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "(……엥?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "어떻게 된 거지?",
					flag = 1
				},
				{
					content = "누구신지…?",
					flag = 2
				},
				{
					content = "불법 침입?!",
					flag = 3
				}
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			dir = 1,
			optionFlag = 1,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "보면 알잖아! 기다리고 있었다고!",
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
			actorName = "???",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			dir = 1,
			optionFlag = 2,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "\"미스 D\"야!",
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
			actorName = "???",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			dir = 1,
			optionFlag = 3,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "그냥 두 발로 걸어서 들어왔어! 보안이 너무 허술해서 침입할 필요도 없던데?",
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
			actorName = "???",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg1",
			dir = 1,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "감사하는 게 좋을 거야! 여기 들어오면서 겸사겸사 보안 취약점을 하나 고쳐줬으니까!",
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
			actorName = "???",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			dir = 1,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "\"성외 공간\"에서 누군가 엿보고 있던 건 알아? 모르지?! 바보 같으니!",
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
					content = "\"성외 공간\"…?",
					flag = 1
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(혹시 \"헬레나\"가 \"타워\"의 힘을 빌려서 구축한 통신 공간을 말하는 건가…?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(누군가 엿보고 있었다고 했던가? 이 소녀가 지금 \"객실\"에 있다는 것, 그리고 \"헬레나\"와의 통신을 관측하고 있었다는 건…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(설마…… 보안 취약점을 수정한 것 때문에 내가 심상 공간에 갇혔던 건……?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "이 사건의 원흉은 너였군!",
					flag = 1
				},
				{
					content = "보안 취약점이 뭔지 자세히 좀…",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_542",
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "뭐? 나 때문에 갇혀 있었다고? 그래서 늦어진 거야?",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "아하! 데이트용으로 만든 공간이었구나! 방해한 건 사과할게!",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(……엥?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "그렇지만 난 접속 터널만 끊었을 뿐, 로컬은 건드리지 않았어!",
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
			expression = 10,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "자기 발로 들어갔으면서 왜 못 나온 거야?",
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
					content = "…………",
					flag = 1
				},
				{
					content = "……어떻게 나가는지 몰라.",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "……혼자 나올 수 없다는 거야?",
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
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "나올 수도 없으면서 왜 들어간 거야?",
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
					content = "…………",
					flag = 1
				},
				{
					content = "……어떻게 나가는지 몰라.",
					flag = 2
				}
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "……들어가고 싶어서 들어간 게 아니라고?",
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
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "흠…… 잘 모르겠어!",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "뭐, 상관 없어! 왔으니까 어서 출발하자! 이제 더는 못 기다려!",
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
					content = "기다릴 수 없다니, 대체 뭘?",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "\"고래 사냥\" 말이야!",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(……고래 사냥? …갑자기 무슨 소리지?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(아니, 휩쓸리면 안 돼. 중요한 걸 묻는 걸 깜빡하고 있었잖아.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "수수께끼의 조수란 건 누굴 말하는 거야?",
					flag = 1
				},
				{
					content = "왜 날 조수라고 부르는 거야?",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			optionFlag = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "너지! 아오스타의 수수께끼의 조수!",
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
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			optionFlag = 2,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "네가 바로 아오스타의 수수께끼의 조수잖아!",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(\"미래\"의 나와 관련이 있는 사람인가?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(리얼리티 렌즈 때도 그렇고, \"META\"도 그렇고… 지금까지는 모호한 느낌이었는데… 이 아이는 대놓고 직설적으로 말하네.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(\"미스 D\"라고 했지? 일단은 장단을 맞춰 볼까?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "내가 누군지는 어떻게 기억하는 거야?",
					flag = 1
				},
				{
					content = "다들 날 기억하지 못하는 이유는 뭐야?",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			optionFlag = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "그냥 기억이 나!",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			optionFlag = 2,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "그건 다들 바보라서 그래! 내가 누군지도 다들 잊어버렸어!",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "이제 질문은 그만! 또 궁금한 게 있으면 \"고래\"를 잡은 다음에 해!",
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
			expression = 10,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "어서 출발하자! 어서어서어서어서!",
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
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "눈 깜짝할 사이에 미스 D가 코앞까지 다가왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "더는 질문을 받지 않겠다는 듯한, 가녀린 몸과는 어울리지 않는 엄청난 기세로 나를 밖으로 끌어냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			bgName = "star_level_bg_523",
			say = "소매를 잡아당기는 미스 D의 손에 이끌려, 아이리스의 거리를 걷고 있다.",
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
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			say = "악의는 느껴지지 않았고, 일단은 장단을 맞춰주기로 했기에, 이대로 잠시 따라가 볼 생각이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(\"미스 D\"… 정체가 뭐지…? 대체 뭘 하려고…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "고래 사냥! 고래를 잡으러 갈 거야!",
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
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "이번에는 반드시 성공하고 말겠어! 랄랄라~ 랄랄라~",
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
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			say = "방을 나선 후 기분이 좋아진 \"미스 D\"는 스텝까지 밟으며 당당하게 내 앞을 걷고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			say = "…너무도 당당한 그 모습에 나는 위화감을 느꼈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(이상한데… 나야 그렇다 쳐도, 이렇게까지 소란스럽게 움직이면 여기 있는 동료들의 이목을 끌 텐데…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(바로 주변에도 거리를 돌아다니거나 일을 하는 동료들이 있는데, 왜 아무도 말을 걸어오지 않는 거지…?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(지나친 동료들도 마치 우리가 \"보이지 않는\" 듯한 느낌이야…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "왜 아무도 눈치채지 못하는 거지?",
					flag = 1
				},
				{
					content = "무슨 위장이라도 한 거야…?",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			optionFlag = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "이 바보! 눈치채면 밖으로 데리고 나갈 수가 없잖아!",
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
			bgName = "star_level_bg_523",
			dir = 1,
			optionFlag = 2,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "헤헷! 고래를 잡으면 알려 줄게!",
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
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			bgName = "star_level_bg_521",
			say = "잠시 걸어가 메인 회장에서 떨어진 공원에 도착했다.",
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
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "\"미스 D\"는 여전히 스텝을 밟으며 내 앞을 걷고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(…역시 물어보는 편이 좋겠어.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "어디로 가는 거야?",
					flag = 1
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "\"아발론의 문\"이지!",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――\"아발론의 문\"이라니, 설마……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――아이리스 성도에서 스캐퍼플로까지 걸어서 가려고?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "그래!",
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
			portrait = 805010,
			side = 2,
			bgName = "star_level_bg_521",
			nameColor = "#5CE6FF",
			dir = 1,
			actorName = "리슐리외",
			hidePaintObj = true,
			say = "아무래도 그건 무리일 것 같군요, \"미스 D\".",
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
			portrait = 805010,
			side = 2,
			bgName = "star_level_bg_521",
			nameColor = "#5CE6FF",
			dir = 1,
			actorName = "리슐리외",
			hidePaintObj = true,
			say = "지휘관님도 안심하시길. 이동 수단은 미리 준비해 뒀습니다.",
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
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "예상외의 인물이 갑자기 등장해 말문이 턱 막혔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "그래! 열차! 엘리자베스가 준비한 열차를 타고 갈 거야!",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――……\"열차\"라고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――아니, 리슐리외는 왜 여기 있는 거야…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_521",
			bgm = "theme-richelieu",
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "…지휘관님, 죄송합니다. 이런 비상 수단으로 지휘관님을 불러내어…",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "지휘관님의 행동은 모두가 주시하고 있는지라, 아무도 모르게 모시고 나오려면 \"미스 D\"의 힘을 빌릴 수밖에 없었습니다.",
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
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(분위기가 심상치 않은데…… 분명 뭔가 중요한 이야기가 있어서 그런 거겠지.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――성도에서 이렇게까지 하는 걸 보면, 기밀 수준이 상당히 높은 이야기인 것 같네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "네, 아무리 신중을 기해도 부족할 정도지요.",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "지휘관님도 아시다시피, 이 \"가지\"를 노리고 있는 자들이 아직 암약하고 있는 것이 현실이라…",
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
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(……응?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "다시 본론으로 돌아가겠습니다. 로열 네이비와 아이리스는 현재 연방 작전을 준비하고 있습니다.",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "하지만 그 작전의 목표 지점은 우리 \"가지\"가 아닙니다…",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "그대로 방치하면 언젠가는 우리의 세계, 그리고 지켜야 할 것들에 지대한 영향을 미치고 맙니다.",
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
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――거기에 나도 참여해 줬으면 한다는 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "네. 그렇지만… 이곳은 안전하지 않기에, 자세한 내용은 장소를 바꾼 후에 설명을 해드렸으면 하는데…",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "괜찮으시면 스캐퍼플로에 있는 \"아발론의 문\"까지 동행해 주실 수 있으신지요?",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "그곳에 가면 엘리자베스 폐하께서 다시 한번 자세히 내용을 설명해 주실 겁니다.",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "아, 이번 작전은 상층부와는 관계가 없기는 하지만, 지극히 위험한 작전이기에…",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "참여 여부는 자세한 내용을 들으신 후에 결정하셔도 괜찮습니다.",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "지휘관님께서 참가하시지 못하거나 기각된 경우에는 즉시 귀환하실 수 있도록 준비하겠습니다.",
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
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "주위를 자세히 살펴보니, 리슐리외 뒤에 벨파스트와 셰필드의 모습이 보였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(아하… 그간 남극 작전을 통해 진영 간의 자연스러운 협력이 가능해진 모양이야.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(로열 네이비와 아이리스 사이에 무슨 이야기가 오갔는지는 뭐… 들어보면 알겠지.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "그럼 우선, 아이리스의 참여 함선… 그리고 호위 담당을 소개하도록 하겠습니다.",
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
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "리슐리외가 손짓하자, 주위에 은신해 있던 아이리스의 동료들이 하나둘 모습을 드러냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805030,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "…하나된 아이리스의 성스러운 기적, 이루어지지 않는 인간의 꿈… 성좌의 수호자, 전함 알자스다.",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "심판정 소속 모가도르야. …으헤헤헤♥",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 803020,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "아이리스 호교 기사단 소속 순양함 브렌누스다. 반갑군, 우리의 집검자여.",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 901050,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "르 아르디급 플뢰레야. 잘 부탁해, 지휘관!",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 901060,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "에, 에페야…… 플뢰레랑 같이… 잘 부탁해…",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "신변 경호 임무의 상성과 전력을 고려하여 편성했습니다.",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "회장에 있던, 주로 앞에서 활동하는 동료들과는 달리, 심판정 등 뒤에서 활약하는 아이들이 많습니다만…",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "믿을 수 있는 전력임은 제가 보증하지요.",
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
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(호교 기사에 심판정… 거기에 알자스까지… 확실히 호위에는 모자람이 없겠어.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(심판정이 얽혀 있다면, 클레망소가 여기 있어도 이상하지는 않을 텐데…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(아마 리슐리외에게 모두 맡긴 거겠지. 클레망소다워.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "동료들의 모습을 확인한 후, 리슐리외와 로열 메이드 쪽으로 고개를 돌렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "진지한 눈빛으로 내 결정을 기다리고 있는 리슐리외와 살짝 고개를 끄덕이는 벨파스트…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "……그리고 \"잔말 말고 따라와\"라고 하는 듯한 눈빛의 셰필드.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(엘리자베스, 리슐리외, 클레망소가 얽힌 비밀 작전이라…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(그 셋이 이렇게나 신중하게 행동하는 걸 보면, 분명 보통 일은 아니야.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(게다가 \"미스 D\"는 \"미래\"에 대한 힌트를 쥐고 있는 것 같고…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(무엇보다 동료들을 내버려둘 수는 없어… 생각할 필요도 없지. 일단은 자세한 이야기를 들어보자.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "안내해 줘.",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "\"미스 D\"가 신나서 손을 흔들자, 갑자기 숲속에 \"열차\"가 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "자, 어서 탑승해! 아발론으로 가자! 고래 잡으러 출발~!",
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
		}
	}
}
