return {
	fadeOut = 1.5,
	mode = 2,
	id = "NIZHUANCAIHONGZHITA33",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			bgName = "bg_midgard_6",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-midgard-hunting",
			actor = 406020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「塔」からの光が見えましたわ！ウルリッヒ！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 402060,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "特異点維持限界…まだ大丈夫だ！このスピードなら余裕で行ける！",
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
			actor = 408120,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ででででも、さっきから後ろにすごい威圧感がぁぁ…",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 403100,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "振り返らないで！全速力で走って！",
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
			actor = 405030,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "そうだ！あと少し――",
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
			side = 2,
			bgName = "bg_midgard_6",
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-designfleet",
			actor = 499030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ウルリッヒ、予備隊は全員位置についている！あとは任せろ！",
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
			actor = 499010,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "珍しく焦っているように見えますね～、ウルリッヒさん",
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
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "いいタイミングだが…二人だけか",
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
			actor = 499010,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "他の仲間もいますよ。正面から皆を出迎えるのは私とマインツだけですね～",
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
			actor = 499010,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "戦力を集結させる必要がありましたら、すぐ仲間に連絡しますよ",
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
			actor = 499030,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "フリードリヒの指示で一部引き抜かれた戦力もあるが、残ったメンバーでもセイレーンの掃討は…",
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
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "残念だがそれは無理だ。アビータがもうこの海域全体を掌握している、すぐに撤退したほうがいい",
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
			actor = 499030,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "…了解だ。ここは私達が引き付けて、ウルリッヒたちはすぐ「塔」へと……",
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
			actor = 499010,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "そうですよ。……もっとも、ここは全員で戦ったほうが良さそうですね",
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
			actor = 499010,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "さぁて、どう戦おうかしらね…アビータ！！！",
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
			actor = 9704010,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "い、いつの間にもうこの距離まで！？",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "この転送…間違いなく！アビータだ！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			expression = 5,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499030,
			say = "シャルンホルストと…グナイゼナウ？いや、二人は…",
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
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "今は説明している暇はない。こいつを撃退しなければ、もし「塔」が破壊されでもすれば皆永遠にここに取り残されるぞ",
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
			actor = 499030,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "了解だ。セイレーン上位個体との交戦も計画の内…支援する！",
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
			expression = 1,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403100,
			say = "おーいウルリッヒー、シャルンホルストたちを戦いを巻き込まないほうがいいよー",
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
			expression = 6,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "ああ。セイレーンの狙いは最初からあの二人だ。絶対に私達の世界に送り届けなければ",
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
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403100,
			say = "そうだね。鉄血の仲間は守りきらないと…量産艦たち、頼むよー",
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
			actor = 499010,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "はいはい、いってらっしゃーい",
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
			bgName = "bg_midgard_6",
			say = "予備隊から預かった量産艦で特異点で出会った二人の仲間を送り出し、鉄血艦隊は改めて「塔」への脅威と向き合った。",
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
			bgName = "bg_midgard_8",
			say = "艦船たちの目の前の上空には、巨大な「艤装」を装備した影があらわになった。",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_midgard_8",
			hidePaintObj = true,
			dir = 1,
			actorName = "ローン",
			say = "アビータVI……ですよね？",
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
			bgName = "bg_midgard_8",
			say = "返事はない。最も、アビータの本体じゃなければほとんどコミュニケーションを取れないようだ。",
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
			bgName = "bg_midgard_8",
			say = "だが、艤装から放たれた光学兵器の砲撃は明確に艦船たちへの「敵意」が表れていた。",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_midgard_8",
			hidePaintObj = true,
			dir = 1,
			actorName = "ローン",
			say = "あまり喋らないタイプのようですね。マインツ、どうやら取れる行動は一つだけのようです",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_midgard_8",
			hidePaintObj = true,
			dir = 1,
			actorName = "マインツ",
			say = "ああそうだ。戦うとも！このときを待っていたぞ",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_midgard_8",
			hidePaintObj = true,
			dir = 1,
			actorName = "プリンツ・アーダルベルト",
			say = "特異点の維持限界まであと数十分しかないよ！戦いすぎないでね！",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_midgard_8",
			hidePaintObj = true,
			dir = 1,
			actorName = "ローン",
			say = "もちろんわかっていますよ～ふふふ…暴れさせてもらおうか！！",
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
			side = 2,
			bgName = "bg_midgard_8",
			dir = 1,
			blackBg = true,
			say = "無言で艤装の鎌を握りしめ、戦艦ウルリッヒ・フォン・フッテンがすべての力を開放しセイレーンに攻撃を始めた。",
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
