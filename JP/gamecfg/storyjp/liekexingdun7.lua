return {
	fadeOut = 1.5,
	mode = 2,
	id = "LIEKEXINGDUN7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"青き海と仲間のための\n\n<size=45>七 蒼き海に捧ぐ歌</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "あの日からずっと、レキシントンは何かを準備しているようだった。",
			bgmDelay = 2,
			bgm = "azumaster-ins",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "そしてついに、サラトガと「約束」したライブの日がやってきた——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_120",
			say = "母港・ライブ会場",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
				delay = 0.5,
				dur = 0.5,
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
			bgName = "star_level_bg_120",
			say = "チケットをもらったから観客での参加になるが、レキシントンは想像以上にノリノリのようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "指揮官、サイリウム～♪",
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
					content = "（意外と楽しんでいるような…）",
					flag = 1
				}
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "指揮官と一緒だし、それに「いたずら」の準備もできたからね",
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
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "ええ、今日は指揮官にちょっとしたサプライズを用意したわ",
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
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "あ、サラトガちゃんがステージに上がったわ、私も準備しないと",
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
			actor = 107030,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_120",
			side = 2,
			dir = 1,
			stopbgm = true,
			say = "次はサラトガちゃんたちのユニットの出番だよー！なんでユニットだって？ふっふ～ん、なんでかな～？じゃあ、みんなで私の相棒を当ててみて？",
			bgm = "theme",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
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
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "あれれ？当てられないの？仕方ないわねー",
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
			actor = 107030,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "じゃあ私が答えを発表しちゃうね♪",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_120",
			say = "ぱちんとサラトガが指を鳴らすと共に、スポットライトが隣にいるレキシントンを照らした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "次の曲は、久々のサラトガちゃんとお姉ちゃんのデュオでお届け！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_120",
			say = "観客席から歓声が沸き上がった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "応援する",
					flag = 1
				},
				{
					content = "素敵なサプライズだ",
					flag = 2
				}
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			say = "ふふふ、最高のライブをお届けするわ",
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
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			say = "ふふふ、私たちの「いたずら」に驚いちゃった？",
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
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "レキシントンたちのステージの風景、ぜひ楽しんでね",
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
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "行ってくるわ♪",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_120",
			say = "レキシントンが観衆席に向けて手を振ったその瞬間、仲間たちの歓声は天を衝くほどに響いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_120",
			say = "さすが実力派アイドルユニット…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "お久しぶりのお姉ちゃんのスペシャルステージ！どう？みんな驚いた？",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "熱い応援を本当にありがとう！…サラトガちゃん、次の曲にいくわよ♪",
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
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "さあ、この真心の情熱と愛を蒼き海に！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_120",
			say = "ステージに登った皆のアイドル、レキシントン。",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_120",
			say = "彼女がステージを輝かせている――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
