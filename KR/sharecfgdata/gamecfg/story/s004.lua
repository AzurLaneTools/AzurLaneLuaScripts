return {
	fadeOut = 1.5,
	mode = 3,
	noWaitFade = true,
	continueBgm = true,
	fadeType = 1,
	id = "S004",
	scripts = {
		{
			actor = 900007,
			nameColor = "#92fc63",
			bgName = "bg_story_1",
			side = 0,
			bgm = "story-5",
			bgSpeed = 1.5,
			say = "후드!",
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			}
		},
		{
			actor = 900006,
			side = 0,
			nameColor = "#92fc63",
			say = "이 힘은...! 역시 당신들은 그 \"힘\"을...!",
			subBgName = {
				name = "bg_story_1_sub",
				anchors = {
					0,
					0.5,
					0,
					0.5
				},
				pivot = {
					0,
					0.415
				},
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			side = 1,
			nameColor = "#ff0000",
			say = "알아챈 건가... 오이겐, 이 해역으로부터 이탈한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900009,
			side = 1,
			nameColor = "#ff0000",
			say = "에~ 전황이 유리한데 어째서?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			side = 1,
			nameColor = "#ff0000",
			say = "비밀 병기를 들킨 이상 이대로 가면 불리해진다. 명령에 따라 철수하도록 해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900009,
			actorName = "프린츠 오이겐",
			nameColor = "#ff0000",
			side = 1,
			say = "어라, 그럼 어쩔 수 없네. 아기고양이들아, 다음에 보자구.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900006,
			side = 0,
			nameColor = "#92fc63",
			say = "... 어째서... 어째서 그 맹약을... 벽람항로를 등지겠단 말인가요...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			nameColor = "#ff0000",
			bgName = "bg_story_3",
			side = 1,
			bgFade = true,
			blackBg = true,
			say = "\"충성이야말로 우리들의 명예\"────힘을 가지는 것만이 인류를 구할 수 있다. 우리들은... 그저 다른 길을 골랐을 뿐.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			side = 1,
			nameColor = "#ff0000",
			say = "그대들이 이해해줄 거란 생각은 하지 않아. 우리들의 행동의 옳고 그름은 후대가 판단해줄 터.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			side = 1,
			nameColor = "#ff0000",
			say = "숙적이여, 발할라에서 만날 수 있기를...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			side = 1,
			blankScreen = 2,
			bgFade = true,
			effects = {
				{
					active = false,
					name = "UIhuohua"
				}
			}
		},
		{
			actor = 900313,
			side = 2,
			nameColor = "#ff0000",
			mode = 2,
			dir = -1,
			blackBg = true,
			say = "...인간이란 재밌어. 힘의 일부를 준 것만으로 그 역사를 되풀이하다니.",
			shake = {
				speed = 1,
				number = 999
			},
			typewriter = {
				speed = 0.02,
				speedUp = 0.01
			},
			painting = {
				alpha = 0,
				time = 2
			}
		},
		{
			actor = 900012,
			side = 2,
			nameColor = "#ff0000",
			mode = 2,
			blackBg = true,
			say = "한동안 계속 관찰해볼까. 저 아이들의 미래가 기대되는걸.",
			shake = {
				speed = 1,
				number = 3
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0,
				time = 2
			}
		},
		{
			actor = 900012,
			side = 2,
			nameColor = "#ff0000",
			mode = 2,
			blackBg = true,
			say = "이렇게라도 하지 않는다면 우리가 이 시대에 돌아온 의미가 없으니. 후후후...",
			shake = {
				speed = 1,
				number = 999
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 0.5
			}
		},
		{
			mode = 1,
			sequenceSpd = 2,
			bgFade = true,
			sequence = {
				{
					"부서진 세계────",
					2
				},
				{
					"힘을 가진 자들은, 역사의 흐름에 대항하고자 움직이기 시작했고",
					4
				},
				{
					"힘과 힘은 서로를 끌어당기며, 더욱 큰 파란으로 변하게 된다...",
					6
				}
			}
		}
	}
}
