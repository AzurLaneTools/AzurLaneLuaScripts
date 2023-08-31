return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUZHEDETIANPING39",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			stopbgm = true,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "끌어올려진 '옥좌'를 쓸쓸한 표정으로 바라보는 클레망소.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			say = "특별 계획함 마르코 폴로... 그 첫 만남의 기억이 그녀의 머릿속을 스친다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"과거, 어느 날",
					1
				},
				{
					"메탈 블러드, 어느 곳",
					2
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
			}
		},
		{
			nameColor = "#A9F548FF",
			stopbgm = true,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			side = 2,
			bgm = "theme-clemenceau",
			say = "한쪽은 음모를 꾸미는 교국의 암부 조직, 또 다른 한쪽은 매력적이면서도 야심 찬 모습의 광대.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			say = "둘 사이에 공통점이 있다면, 방금 지도자 회의를 지루하게 느꼈다는 것 정도이리라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "너는 비시아 성좌의 대표인 클레망소로군.",
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
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905020,
			say = "그래, 당신 이름은 나도 익히 들은 바 있어. 마르코 폴로 님.",
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
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 699010,
			say = "메탈 블러드 녀석들도, 네 일행도 다 나갔는데, 왜 아직 여기에 있는 거지?",
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
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905020,
			say = "글쎄~ 아직 기억이 생생할 때 방금 요점이나 메모해 둘까 해서.",
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
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "흠, 잘도 얼버무리네.",
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
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "방금 회의에서는 조용하던데. 메탈 블러드가 싫은 거야?",
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
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905020,
			say = "무슨 말씀을~ 비시아 성좌랑 메탈 블러드는 맹우인걸.",
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
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 699010,
			say = "그럴 필요 없어. 여긴 이제 우리 둘밖에 없으니까.",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 699010,
			say = "더 이상 속일 생각은 마. 난 네 잠재력을 보고 지금 이렇게 말을 걸고 있는 거라고.",
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
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "너나 나나 생각하는 건 똑같아. 다른 녀석들은 아무것도 모르는 멍청이들이지.",
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
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "녀석들 제안이 맘에 안 들면, 내 제안을 들어보는 건 어때?",
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
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 699010,
			say = "후후후, 좋아! 같이 위업을 달성하자고!",
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
