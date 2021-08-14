return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIAO6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"ニンジャ暁参上！\n\n<size=45>六　暗闇の中</size>",
					1
				}
			}
		},
		{
			stopbgm = true,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "真っ暗な執務室で、時間がどれぐらい過ぎただろうか――",
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
			nameColor = "#a9f548",
			actorName = "{namecode:11}",
			side = 2,
			bgm = "story-2",
			dir = 1,
			blackBg = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:11}",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "それがしはダメダメでござるね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:11}",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "ネームシップなのに、艤装をつけなければ暗い場所でも怖くて怖くて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:11}",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "ううん、暗い場所などニンジャが怖がってはならないでござる…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:11}",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "くっ…！体が言うことを聞かないよぉ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "暁が抱きしめる力が強まった気がする。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "暁を落ち着かせる",
					flag = 1
				}
			}
		},
		{
			side = 2,
			actorName = "{namecode:11}",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "指揮官殿って、やっぱり優しくて頼れる大人でござるね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:11}",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "指揮官殿のそばにいると、それがしの勇気が湧いてくる気がするのでござる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:11}",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "も、もう少し待てばそれがしがこの暗闇を切り裂いてみせるのでござる！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "そういえば、執務室の机に懐中電灯が置いてあった気がする――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "暁に教える",
					flag = 1
				}
			}
		},
		{
			side = 2,
			actorName = "{namecode:11}",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "そ、それは真でござるか！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "抱きしめられている感触がなくなった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:11}",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "おお！見つけた！助かった！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "暁は早速懐中電灯をつけた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102060,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			stopbgm = true,
			say = "え？",
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
			bgName = "bg_story_task",
			say = "と、懐中電灯の光がとある人を照らし出した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301090,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "ひゃう！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "急に現れた顔に暁は驚いて気絶した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "ちょうど執務室を通りがかっていたから、心配して様子を見に来ただけなのに……だ、大丈夫！？",
			bgm = "story-1",
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
			bgName = "bg_story_task",
			say = "結局、照明（と暁）が元に戻るまで少し時間がかかった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "どうやら科学部の実験で停電になっていたらしいが……まあ、それはまたあとの話だ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
