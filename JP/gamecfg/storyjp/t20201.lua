return {
	fadeOut = 1.5,
	mode = 2,
	noWaitFade = true,
	once = true,
	id = "T20201",
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequenceSpd = 2,
			bgFade = true,
			sequence = {
				{
					[[
          西部海域 



]],
					2
				}
			}
		},
		{
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "無線封止解除。ホーネット、緊急連絡。",
			shake = {
				speed = 1,
				number = 3
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
			actor = 107070,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "ホーネット、ガッチャ。",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			shake = {
				speed = 1,
				number = 3
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
			actor = 107060,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "敵に発見されたようだ。これ以上任務継続するか決断を。",
			shake = {
				speed = 1,
				number = 3
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
			actor = 107070,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "予定より少し早かったけど…この子たちならきっと出来るはず！",
			shake = {
				speed = 1,
				number = 3
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
			actor = 107060,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "了解、敵のパトロールを掃討したのち、指揮官はホーネットを援護して任務継続を。",
			shake = {
				speed = 1,
				number = 3
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
			actor = 107070,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "ようやく私の出番ってわけね！",
			shake = {
				speed = 1,
				number = 3
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
			actor = 107060,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "そうだな。こんな大胆的な任務はあなたしか勤まらないもの。",
			shake = {
				speed = 1,
				number = 3
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
			dir = -1,
			side = 0,
			bgName = "bg_story_7",
			nameColor = "#a9f548",
			bgspeed = 2,
			blackBg = true,
			withoutPainting = true,
			actor = 107070,
			mode = 3,
			say = "…ふぅ。奇襲で傷つけられた姉妹と、戦火に燃える我が祖国の為に、",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgspeed = 2,
			side = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
			dir = -1,
			blackBg = true,
			actor = 107070,
			mode = 3,
			say = "怒りと悲しみを載せたこの一矢が、我が反撃の序曲とならん。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgspeed = 2,
			side = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
			dir = -1,
			blackBg = true,
			actor = 107070,
			mode = 3,
			say = "――この青き自由のために！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgspeed = 2,
			side = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
			dir = -1,
			blackBg = true,
			actor = 107070,
			mode = 3,
			say = "ドゥリットル隊、全機発進！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
