return {
	fadeOut = 1.5,
	mode = 2,
	id = "KONGXIANGJIAOHUIDIAN31-4",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			stopbgm = true,
			bgName = "bg_bsmre_10",
			nameColor = "#A9F548FF",
			bgm = "story-bismark-determination",
			say = "U-556とビスマルクを乗せながら、ゲリュオンは逆さまの街へと飛翔する。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_10",
			say = "巨体の勢いに乗って舞い上がった赤い波しぶきが、まるで天を覆おうとする砂のように――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_bsmre_cg12",
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
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 2,
			actorName = "U-556(META)？",
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "「とーんーでーるーーー！！！」",
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
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "あのアビータを見失うな！ゲリュオン！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "自律艤装「ゲリュオン」",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "――――！！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 1,
			actorName = "アビータ・Hermit・IX？",
			bgName = "bg_bsmre_cg12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = ">想定を大幅に上回る数値を観測。シーケンスGに変更",
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
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 1,
			actorName = "アビータ・Hermit・IX？",
			bgName = "bg_bsmre_cg12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = ">「XV」下部端末エンフォーサーの制御権限を取得",
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
			side = 1,
			actorName = "アビータ・Hermit・IX？",
			bgName = "bg_bsmre_cg12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = ">全機、起動シーケンスに移行",
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
			actorName = "U-556(META)？",
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "「ビスマルクのアネキ！あっちに新しいセイレーンが現れたよ！」",
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
			actorName = "U-556(META)？",
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "「あれは……デビルのエンフォーサーだ！」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "U-556(META)？",
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "「しかもあんな数…もしかしてあたしたちを待ち受けていたの！？」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "（お互い狙った通りの展開になったわね。アビータ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "（主機を掌握した今、そっちはハーミットのスペアボディを撃破されても、エンフォーサーを使ってこっちを分断し各個撃破すれば鏡面海域を制圧できる）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "（しかし、それだとハーミットのみならずデビルのエンフォーサーの制御までリソースを回さなければならない）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "（つまりこの制御プログラムが混乱している瞬間こそ、そっちの対ハッキング防御が一番弱いということ！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "556、怖気つかなくていい。あとはあのアビータボディさえ倒せば全てが終わるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "U-556(META)？",
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "「は、はい！ビスマルクのアネキ！！」",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg12",
			say = "浮遊しているハーミットの体から不穏な光が輝く。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "アビータ・Hermit・IX？",
			bgName = "bg_bsmre_cg12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = ">局地浄化プロセス起動、エネルギー重点中",
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
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "セーフティNr.4、6、8、9、すべて解除",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "自律艤装「ゲリュオン」",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "■■■■■■■■■■■ーーー！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			actorName = "ビスマルクZwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "私のすべてをかけた一撃を放て、ゲリュオン",
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
			bgName = "bg_bsmre_cg12",
			say = "全力命令を受け、龍艤の3つの首が同時に咆哮を上げ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg12",
			say = "鋼の体躯に無数の光のラインが浮かび上がった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "（感謝するわ。我が誇らしきパーシヴァル、そして指揮官）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "我はビスマルク。過去も未来も貴様らが与える運命に決して屈さない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "この体、この力、そしてこの燃ゆる覚悟は、緋闇の破滅に殉じず――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ビスマルクZwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "我の射程内に、我の意志の届く先に真理あり！！",
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
			bgName = "star_level_bg_1104",
			say = "すべての力を開放した、最大最強の攻撃が激突した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			flashout = {
				dur = 2,
				alpha = {
					0,
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "辺り一面を沸騰させるほどのエネルギーの奔流がほとばしる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "力比べで敗北したのは―――――アビータだった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "デビルの強化支援があっても、その力を受け止めきれなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "戦いは終わった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
