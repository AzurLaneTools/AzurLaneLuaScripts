return {
	fadeOut = 0.5,
	mode = 2,
	id = "FAXI11",
	once = true,
	fadeType = 1,
	continueBgm = true,
	occlusion = 2,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "level-french2",
			say = "カサブランカ、トゥーロン…悲劇は過ぎました。教国の騎士たちは信仰と誓いを守ろうと自己犠牲を選びました。",
			effects = {
				{
					active = true,
					name = "lisailiu"
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
			dir = 1,
			side = 2,
			say = "犠牲は偉大なり、自由は偉大なり。",
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
			say = "敵が邪しき巨人ゴリアテのように、剣と槍の暴力で攻めて来るのであれば、",
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
			say = "聖人ダビデのように、万軍の主、偉大なるお方の御名をもって立ち向かうのみ！",
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
			say = "自由の力が目覚め、",
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
			say = "聖なる御旗の元に正義が集まり、",
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
			say = "この新しい時代で、私たちはきっと栄光を奪い返してみせよう！",
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
			say = "かの枢機卿から預かったこの「名前」、そしてこの緋き衣に誓って、すべての民に自由を！",
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
			say = "「大いなる父と聖霊の加護があらんこと」",
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
			blackBg = true,
			say = "自沈したはずのヴィシアの同胞をも救った指揮官に至高の祝福を授けよう――",
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
			actor = 801020,
			side = 2,
			dir = 1,
			say = "「帝国」の小型艦隊を発見しました！旗艦に指示を仰ぎます！",
			effects = {
				{
					active = false,
					name = "lisailiu"
				}
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
			actor = 801010,
			side = 0,
			dir = 1,
			say = "追撃戦はル・ファンタスク級の十八番ですわ。早く指示を！",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 802010,
			side = 1,
			dir = 1,
			say = "索敵範囲内の敵を追跡できたわ！攻撃指示お願い～！",
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
			actor = 900053,
			side = 2,
			dir = 1,
			say = "はあ…はあ…すみません、今追いつきました！",
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
			actor = 900053,
			side = 2,
			dir = 1,
			say = "では、自由アイリス教国第二遊撃艦隊旗艦、ジャンヌ·ダルクより指示を伝えます！",
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
			actor = 900053,
			side = 2,
			dir = 1,
			say = "自由の名の元に――全艦、攻撃開始！",
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
