return {
	fadeOut = 1.5,
	mode = 2,
	id = "YINGHUA2",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 307060,
			side = 2,
			dir = 1,
			say = "ついにこの海域に戻る時が来たね…見てよ翔鶴姉！昔ここで戦闘訓練をやったのを覚えてる？",
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
			say = "そうよね。開戦以来戻っていなかったから…懐かしいわね…",
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
			say = "開戦後、セイレーンの襲撃により音信不通になった重桜のとある海域に艦隊が前進している。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "前衛には「ソロモンの鬼神」こと綾波が周囲の索敵を行っており、",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "中央には五航戦の翔鶴・瑞鶴姉妹が続いて、",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "一番後ろにかの世界では近代初の連合艦隊の旗艦――三笠が付いている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			dir = 1,
			say = "久しぶりの帰郷に喜ぶのはわかるが、お前たち、少しは年長者の配慮をしてくれぬか…はぁはぁ……",
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
			side = 0,
			dir = 1,
			say = "ごめんなさい！でも、三笠大先輩も弱音を吐く事があるのですね。へへへ",
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
			actor = 305110,
			side = 1,
			dir = 1,
			say = "瑞鶴～、今度はこの三笠の手作りロイヤル料理でも披露してやろうか？",
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
			say = "瑞鶴の表情が一瞬で固まった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			dir = 1,
			say = "あ、あはは…お気持ちはいただきます…和食はいいけどロイヤル料理だけは……",
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
			soundeffect = "event:/battle/boom2",
			say = "（ドカーン！）",
			flash = {
				delay = 0,
				dur = 0.5,
				wait = 0,
				number = 1,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			say = "敵艦の艦影が観測されたとともに、敵の長距離射撃の砲弾が艦隊の進路に大きな水柱を作った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			dir = 1,
			say = "あわわ！危なかった…",
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
			actor = 301050,
			side = 2,
			dir = 1,
			say = "3時方向、距離12000、セイレーン反応、発見です。",
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
			side = 2,
			dir = 1,
			say = "セイレーンが跋扈しているという情報は本当だったな。各員！迎撃せよ！",
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
