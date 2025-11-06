return {
	id = "JUFENGYUZIYOUQUNDAO25-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgm = "story-temepest-2",
			side = 2,
			bgName = "bg_jufengv3_cg2",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			say = "――――!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			location = {
				"자유 군도, 외곽 해역",
				3
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv3_cg2",
			say = "파도처럼 몰려드는 골격 괴수 무리 속을 라임과 상 마르티뉴가 용맹히 돌파하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv3_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "상 마르티뉴",
			say = "이 광경…… 어디서 본 것 같은데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "라임",
			side = 2,
			bgName = "bg_jufengv3_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "후후, 그러게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "라임",
			side = 2,
			bgName = "bg_jufengv3_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "지난 번엔 군도의 지원 포격이 없어서 고전했지만…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "라임",
			side = 2,
			bgName = "bg_jufengv3_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "지금은 달라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "라임",
			side = 2,
			bgName = "bg_jufengv3_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "지형은 우리 편이야. 마물이 아무리 많아도 침착하게 각개격파하면 돼.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_504",
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "라임! 상 마르티뉴! 둘 다 괜찮아?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "적이 무언가에 자극을 받아서 흉포해졌어! 도와주러 왔으니까, 같이 여기서 철수하자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 9600130,
			say = "템페스타 선단이군. 마침 잘 왔어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 9600130,
			say = "앞에 있는 로드급 골격 괴수가 보이지? 함께 쓰러뜨리자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 9600010,
			say = "뭐, 뭐라고? 잠깐……! 철수시키려고 온 건데!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 9600130,
			say = "물러설 시간은 없어. 정면 돌파다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 9600010,
			say = "뭐어?! ……그래!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
