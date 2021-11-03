return {
	fadeOut = 1.5,
	mode = 2,
	id = "YINGHUA3",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 307060,
			side = 2,
			dir = 1,
			say = "セイレーンに侵入されたとはね……道理でずっとこの海域に近づけなかった訳だ……",
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
			actor = 307060,
			side = 2,
			dir = 1,
			say = "でも翔鶴姉、今更何のために戻ってきたの？",
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
			actor = 307050,
			side = 1,
			dir = 1,
			say = "「重桜」よ。開戦以降の観測で、あの木が枯れ始めてしまっている事が分かったの。今回はその調査と……",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 305110,
			side = 1,
			dir = 1,
			say = "そして「あの子」を助けるため、だな。新生連合艦隊の立て直しは思ったより順調ではあるが、セイレーンに対抗するには、やはりあの子の力も必要だ。",
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
			actor = 307060,
			side = 2,
			dir = 1,
			say = "「あの子」って、まさか…",
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
			actor = 305110,
			side = 1,
			dir = 1,
			say = "「長門」だ。ずっとここにいるのはわかっている。",
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
			actor = 305110,
			side = 1,
			dir = 1,
			say = "――開戦を阻止できなかったことで、自責の念に苦しんでいるまま…だがな。救い出さねばならない。",
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
			actor = 307060,
			side = 2,
			dir = 1,
			say = "じゃあ早速行動ね！まずは目の前のこいつらを片付けるわ！",
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
			actor = 307020,
			side = 2,
			stopbgm = true,
			dir = 1,
			blackBg = true,
			say = "「重桜」に向かっているようですね。このままでは長門と接触してしまいます。良いんですか？",
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
			actor = 307010,
			side = 0,
			dir = 1,
			blackBg = true,
			say = "お邪魔虫はいつまで経ってもうまく掃除できませんわね……煩わしいことこの上ないですわ。",
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
			actor = 307010,
			side = 0,
			dir = 1,
			blackBg = true,
			say = "ですが…今のあの子は所詮ただの一隻の戦艦、接触してきたところで何の役にも立てませんわ。",
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
			actor = 307010,
			side = 0,
			dir = 1,
			blackBg = true,
			say = "開戦を阻止できなかった時点であの子はもはや……",
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
			actor = 307020,
			side = 1,
			dir = 1,
			blackBg = true,
			say = "……",
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
			actor = 307010,
			side = 0,
			dir = 1,
			blackBg = true,
			say = "民の信仰も、あの子の尊き犠牲も、所詮は計画の一部。",
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
			actor = 307010,
			side = 0,
			dir = 1,
			blackBg = true,
			say = "加賀、今は待つしかありませんわ。あの方…「セイレーン」に対抗しうる、私達の運命を変えうる、あの方が降臨するまで……",
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
