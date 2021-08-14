return {
	fadeOut = 1.5,
	mode = 2,
	id = "TIANCHENGHUODONG16",
	once = true,
	fadeType = 1,
	continueBgm = true,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			nameColor = "#a9f548",
			actor = 305070,
			dir = 1,
			stopbgm = true,
			say = "状況はどうだ？",
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
			actor = 301790,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "意識が戻ったとはいえ、あまり楽観的とは言えないな。……とにかく今は面会謝絶だ。",
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
			actor = 301790,
			nameColor = "#a9f548",
			withoutActorName = true,
			side = 0,
			dir = 1,
			say = "旗風は絞り出すような声で加賀に説明する。",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 301790,
			dir = 1,
			say = "どうやら天城のリュウコツに欠陥があったらしい…最もメンタルキューブのことは誰にもわからんがな",
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
			actor = 301790,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "少なくとも、今まで無理に無理を積み重ねて、抑えてた不調が一気に表に出た、ということは確実だ",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 301790,
			dir = 1,
			say = "……この間の一件もその一因ではあるが……あまり自分を責めないでくれ",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 301790,
			dir = 1,
			say = "ただ……",
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
			side = 1,
			actor = 305070,
			nameColor = "#a9f548",
			dir = 1,
			say = "ただ？",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 0,
			actor = 301790,
			dir = 1,
			say = "この状況では空母に改修するのもかなわんな……",
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
			nameColor = "#a9f548",
			side = 1,
			actor = 305070,
			dir = 1,
			say = "まさか……",
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
			actor = 301790,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "お前が考えうる最悪の状況と言ってもいい。ちなみにこのことは誰にも教えておらん",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 301790,
			dir = 1,
			say = "赤城も含めてな。……あの子は今、空母改修を受けてる最中だ",
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
			nameColor = "#a9f548",
			side = 1,
			actor = 305070,
			dir = 1,
			say = "……………",
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
			side = 0,
			say = "加賀は無言で立ち去った後――",
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
			actor = 304050,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "旗風……？",
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
			actor = 301790,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "ここにいるぞ。天城",
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
			actor = 304050,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "あと…一手だけ……お願いします…",
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
			actor = 301790,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "無論だ。お主の望みは叶えよう",
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
			say = "そして、運命の日が訪れた。",
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
			actor = 305050,
			nameColor = "#a9f548",
			side = 2,
			bgm = "nagato-map",
			dir = 1,
			say = "余は長門…重桜連合艦隊旗艦・長門である！皆の者、よく聞くが良い！",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "先日、重桜の勢力圏内にある一部海域が鏡面海域化されたという報せが届いておる",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "無人の離島とはいえ、演習海域にセイレーンに占拠されたのは紛れもない重桜の不覚である",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "その対策として、連合艦隊は新たな近海の警戒態勢の強化、今後の改修計画の再検討が上層部より決定なされた",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "そこで、大型艦および人型セイレーンの来襲に備え、水雷戦隊と主力艦の即応体制を強化するため、",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "今一度、連合艦隊による対抗演習の開催を宣言する！",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "赤軍と青軍の編成は大演習と同様であるが、気を抜くことなく、実りある戦いをすることを心得よ！",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "（…天城、お主はこれで本当に良いのか……）",
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
