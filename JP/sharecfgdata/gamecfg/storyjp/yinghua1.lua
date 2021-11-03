return {
	fadeOut = 1.5,
	mode = 2,
	id = "YINGHUA1",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"",
					0.2
				}
			},
			signDate = {
				"――十年前・「重桜」にて",
				0.2,
				{
					600,
					-480
				}
			}
		},
		{
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "長門姉、今神社から外を覗いたらね、人がすっごくいっぱい集まって来てくれてた！本当にすごい！",
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
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 1.3,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "そ…そうか？",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "「重桜を守りしカミの御狐（みこ）、世界一の大戦艦」やっぱりは長門姉はいいな～陸奥、羨ましい！",
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
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "からかうでないぞ。…それよりここは合っておるか？この服、艤装と同じなのに、いざ袖を通してみると妙に着づらいぞ……",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "うん…本当だ！簪（かんざし）がずれてる！ちょっと待っててね…",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "ええと…こう…まあいいや…よし！ぱーふぇくと長門姉、完成！",
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
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "う、うむ…では、余が参るぞ…",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "はーい！みんなが待ってるよ！早く行こ♪",
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
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "すーはーすーはー…喋り方も注意せんと……",
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
			bgName = "bg_story_room",
			say = "巫女装束の少女は何回か深呼吸をして、ゆっくりと、優雅に玄関の前まで歩き――そして一度振り向いた。",
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
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "陸奥、余の妹…あ、ありがと……",
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
			side = 0,
			actorName = "重桜の民",
			mode = 2,
			dir = 1,
			blackBg = true,
			say = "来ました！",
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
			side = 0,
			actorName = "重桜の民",
			mode = 2,
			dir = 1,
			blackBg = true,
			say = "いらっしゃいました！「重桜」を預かる神子、長門さま！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "天まで届くほど巨大な桜――かの国と同じ名前を有する御神木「重桜」の根元にある神社は、国中の民と四方から来た参拝客で大変賑わっていた。",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			}
		},
		{
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "そんな神社の奥社から、紅白の装いを身にまとった少女がゆったりとした歩幅で歩き出てくる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "身につけているものは――御狐（みこ）の衣装、華麗な装飾、そして桜を模する金の簪は――",
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "少女こそが「重桜」を奉る神職の者であることを証明してくれる。",
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "神社の表に設置されている祈祷台の中央で足を止め、少女は荘厳なる顔つきで重桜の民に向かって――",
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
			mode = 2,
			actorName = "長門",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "余は長門。重桜を守りし者、連合艦隊旗艦の長門である！これより重桜を奉る御狐（みこ）として、ヤオヨロズの神々に信仰を捧げようぞ！",
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "少女は力を込めて、その体格に見合わぬ威厳のある声で重桜の民に訴えかけた。",
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
			mode = 2,
			actorName = "長門",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "重桜の民よ、この国が末永く豊穣と繁栄で満たされるよう、余とともに祈りを――",
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
			mode = 2,
			actorName = "長門",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "「……尊き重桜の御恵みに、かたじけなみ奉りて、",
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
			mode = 2,
			actorName = "重桜の民",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "正しき直き眞心もちて、永く咲き誇り給えと――」",
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
			say = "神気が流れた。この世に生を受ける際にカミより授かりし「コトダマ」の力によって、「重桜」の花びらがかすかながら光り、そして――",
			mode = 2,
			bgName = "bg_story_nagato1",
			bgm = "nagato-map",
			flashout = {
				black = false,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "yinghua"
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "桜色の雨が神社を、海を、辺り一帯を覆った。",
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
			mode = 2,
			actorName = "重桜の民",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "ありがたや……さすがは神子さまだ……",
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
			mode = 2,
			actorName = "重桜の民",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "長門さま……ありがたや……",
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "民の声に呼応して、空に浮かぶ桜色の雫は光の玉となり、「重桜」の国に隅々まで散らばっていった。",
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "戦艦「長門」――少女の記憶に存在していない、違う世界の「重桜」という国の光景だった。",
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "しばらくしたら、祈っている民衆に向き直り、再び口を開いた。",
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
			mode = 2,
			actorName = "長門",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "余は長門。重桜を守りし者、連合艦隊旗艦の長門である！皆の者、聞くが良い！そなたたちの信仰が続く限り、重桜の繁栄は永久に約束されようぞ！",
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
			mode = 2,
			actorName = "重桜の民",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "重桜に永久なる繁栄を――",
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "歓声に近い民の声の中、長門は踵を返し、神社の境内に戻る。",
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
			mode = 2,
			actorName = "長門",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "見たか、余の姿……今の余はどうであろうか……",
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
			mode = 2,
			actorName = "長門",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "然り。お主の言う通り、「『重桜』を守る者は、偉くなければならぬ」……余は……頑張るぞ！",
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
			blackBg = true,
			mode = 1,
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
			effects = {
				{
					active = false,
					name = "yinghua"
				}
			},
			sequence = {
				{
					"",
					1
				},
				{
					"墨染まりし鋼鉄の桜",
					2
				}
			}
		}
	}
}
