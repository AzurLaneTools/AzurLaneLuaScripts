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
			nameColor = "#a9f548",
			bgName = "bg_story_1",
			side = 0,
			bgSpeed = 1.5,
			say = "フッド！",
			bgm = "story-5",
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
			nameColor = "#a9f548",
			subBgName = "bg_story_1_sub",
			say = "この力…！やっぱりあなたたちは、「あの力」を……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			side = 1,
			nameColor = "#ff0000",
			say = "勘付いたのか…オイゲン、この海域から離脱する。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900009,
			side = 1,
			nameColor = "#ff0000",
			actorAlpha = 0,
			say = "え～戦局は有利なのに、どうして？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			side = 1,
			nameColor = "#ff0000",
			say = "秘密兵器がバレた以上、このままでは不利になる。命令に従って撤退しなさい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900009,
			actorName = "プリンツ・オイゲン",
			nameColor = "#ff0000",
			side = 1,
			actorAlpha = 0,
			say = "あら、じゃあしょうがないわ。子猫ちゃんたち、また今度ね。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900006,
			side = 0,
			nameColor = "#a9f548",
			say = "…どうして…どうしてあの盟約を…アズールレーンから離脱したのですか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			nameColor = "#ff0000",
			bgName = "bg_story_3",
			say = "「忠誠こそ我が名誉」――力あるものだけが人類を救えるのよ。私たちは…ただ違う道を選んだだけ。",
			side = 1,
			blackBg = true,
			bgFade = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			side = 1,
			nameColor = "#ff0000",
			say = "あなた達に理解されるとは思わないわ。私たちの行動の是非は全て未来に託すよ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			side = 1,
			nameColor = "#ff0000",
			say = "宿敵よ、ヴァルハラでまた会おう。",
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
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			actor = 900313,
			mode = 2,
			say = "…人類って面白い。力のカケラを授けただけで、またあの歴史を繰り返すとは。",
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
			side = 2,
			nameColor = "#ff0000",
			blackBg = true,
			actor = 900012,
			mode = 2,
			say = "観察を続けようかしら。私、この子たちの将来には期待しているわ。",
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
			side = 2,
			nameColor = "#ff0000",
			blackBg = true,
			actor = 900012,
			mode = 2,
			say = "こうでもしなければ、私たちがこの時代に戻る意味なんてないもの。ふふふ…",
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
			sequenceSpd = 2,
			mode = 1,
			bgFade = true,
			sequence = {
				{
					"砕かれた世界――歴史の流れを変えようと、様々な思いを抱く力ある者たち",
					2
				},
				{
					"ぶつかり合う力は、さらなる波乱を呼び起こす…",
					4
				}
			}
		}
	}
}
