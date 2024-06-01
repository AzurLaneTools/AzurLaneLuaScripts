return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUYINGYINGHUA15",
	fadein = 1.5,
	scripts = {
		{
			say = "아마이와섬 본섬·깊은 밤",
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			bgm = "story-4",
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
			bgName = "bg_xinnong_cg1",
			side = 2,
			dir = 1,
			say = "떠들썩한 연회가 여전히 열리고 있다.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "에?! 역시 미카사 대선배님, 그런 어려움 속에서도 역전하실 수 있다니!",
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
			actor = 305110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			bgName = "bg_xinnong_cg1",
			say = "하하하! 운이 좋았어, 운이 좋았을 뿐이야. 그리고 저 아브로라---------",
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
			stopbgm = true,
			side = 2,
			say = "펑------!！",
			dir = 1,
			bgName = "bg_xinnong_cg1",
			soundeffect = "event:/battle/boom2",
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
			say = "갑자기 바다에서 포성이 들려왔다.",
			side = 2,
			bgName = "bg_xinnong_cg2",
			dir = 1,
			bgm = "xinnong-2",
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
			bgName = "bg_xinnong_cg2",
			side = 2,
			dir = 1,
			say = "뒤이어 엔진과 대공포의 굉음, 포탄이 터지는 소리가 들려왔다… 전쟁을 알리는 소리가 순식간에 아마이와섬을 뒤덮었다.",
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
			bgName = "bg_xinnong_cg2",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "무슨 일이죠?!",
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
			bgName = "bg_xinnong_cg2",
			dir = 1,
			actor = 301100,
			nameColor = "#a9f548",
			say = "저, 저기 모두들! 아마이와섬 근방 해역에서 갑자기 엄청난 숫자의 세이렌 함대가 나타나 습격해왔어!",
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
			bgName = "bg_xinnong_cg2",
			dir = 1,
			actor = 301100,
			nameColor = "#a9f548",
			say = "키누와 카스미가 수비 함대를 이끌고 출격해 교전 중이야!",
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
			bgName = "bg_xinnong_cg2",
			side = 2,
			dir = 1,
			say = "그 소리를 들은 미카사는 곧장 일어나 출격 준비를 했다. 하지만 건너편에 앉은 아카기는 조용히 술잔을 기울일 뿐이었다.",
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
			bgName = "bg_xinnong_cg2",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "세이렌이 어떻게 아마이와섬의 결계를 뚫고 소리소문없이 다가온 거죠……?!",
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
			bgName = "bg_xinnong_cg2",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "손님 여러분, 괜찮습니다. 아마이와섬을 지키는 것은 저희의 일이기에 놀라지 않으셔도 돼요.",
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
			bgName = "bg_xinnong_cg2",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "저희에게 맡겨주시길.",
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
			bgName = "bg_xinnong_cg2",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "스루가, 노시로. 전선을 도우러 가죠.",
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
			bgName = "bg_xinnong_cg2",
			dir = 1,
			actor = 302210,
			hideOther = true,
			actorName = "{namecode:50}&{namecode:175}",
			say = "네!",
			subActors = {
				{
					actor = 305140,
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
			expression = 4,
			side = 2,
			bgName = "bg_xinnong_cg2",
			dir = 1,
			blackBg = true,
			actor = 306070,
			nameColor = "#a9f548",
			say = "여러분은 걱정 마세요. 원만한 축제를 위해 저희가 책임지고 지킬 테니까요!",
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
