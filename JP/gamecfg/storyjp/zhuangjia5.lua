return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "ZHUANGJIA5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"『装甲騎兵ボトムズ』コラボシナリオ\n\n<size=45>第五話  絶望</size>",
					1
				}
			}
		},
		{
			side = 0,
			bgName = "bg_night",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-5",
			actor = 403030,
			say = "これ本当にマーシィドッグね…。嘘みたいな話だわ。",
			flashout = {
				dur = 0.5,
				black = true,
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
			effects = {
				{
					active = true,
					name = "UIhuohua"
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
			actor = 307060,
			side = 0,
			bgName = "bg_night",
			dir = 1,
			say = "マーシィドッグのかた！乗っているのはどなたですか？",
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
			actor = 312010,
			side = 1,
			bgName = "bg_night",
			dir = 1,
			say = "お、通信がつなが……うにゃ！",
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
			actorName = "？？？",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "ようやくだね。この時を待ってたわよ！",
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
			bgName = "bg_night",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 312010,
			say = "おおおっ、凄まじい数の水柱だにゃ！",
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
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
			actor = 107060,
			side = 1,
			bgName = "bg_night",
			say = "新手の敵か！",
			dir = 1,
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
			actor = 301160,
			side = 0,
			bgName = "bg_night",
			dir = 1,
			say = "のわわわ、せっかく開いた包囲網が塞がれたのだ。",
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
			actor = 403030,
			side = 0,
			bgName = "bg_night",
			dir = 1,
			say = "この状況を見越して包囲を薄くしたんでしょうね。",
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
			actor = 107060,
			side = 1,
			bgName = "bg_night",
			dir = 1,
			say = "私たちとあのATを一網打尽にするつもりか。",
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
			nameColor = "#D6341DFF",
			side = 2,
			bgName = "bg_night",
			actor = 900021,
			actorName = "ピュリファイアー",
			say = "そうだよ！いやあ流石に人間の司令塔がいると頭も回るね！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 303030,
			side = 0,
			bgName = "bg_night",
			hideOther = true,
			dir = 1,
			say = "人間って……指揮官のこと！？",
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
			actor = 107060,
			side = 1,
			bgName = "bg_night",
			dir = 1,
			say = "お前まで復活したのか、ピュリファイアー！",
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
			actor = 900021,
			nameColor = "#D6341DFF",
			bgName = "bg_night",
			actorName = "ピュリファイアー",
			side = 2,
			say = "やだなぁ。再生怪人みたいなこと言って。というより、ここにいるテスターも私も、夢に「投影」されたものに過ぎないのね～。夢が覚めたらみな元通り、だけど情報はいただくーって感じで！",
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
			actor = 900021,
			nameColor = "#D6341DFF",
			bgName = "bg_night",
			actorName = "ピュリファイアー",
			side = 2,
			say = "にしてもよく捕まえてくれたねー！「彼」をまた見失ったときはどうしようかと思ったけどね。でも大きな戦闘を起こせば、きっと自然に巻き込まれると思ってた！",
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
			actor = 900021,
			nameColor = "#D6341DFF",
			bgName = "bg_night",
			actorName = "ピュリファイアー",
			side = 2,
			say = "ねえ、あなたもいい加減この旅するのに飽きてない？私たちに従ってくれたらあの「素体」のコピーだろうが何だって作ってあげるよ？",
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
			actorName = "？？？（通信）",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "「……。」",
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
			bgName = "bg_night",
			dir = 1,
			say = "「彼」…？まさかあのATのパイロットのこと？",
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
			actor = 900011,
			nameColor = "#D6341DFF",
			bgName = "bg_night",
			actorName = "テスターβ",
			side = 2,
			say = "お喋りが過ぎるようよ。ピュリファイアー。",
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
			say = "おっと、確かに言いすぎちゃったね。おーい、テスター、そろそろコイツらを片づけて、じっくり調べあげてみない？",
			side = 0,
			bgName = "bg_night",
			actorName = "ピュリファイアー",
			actor = 900021,
			nameColor = "#D6341DFF",
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
			actor = 900011,
			nameColor = "#D6341DFF",
			bgName = "bg_night",
			actorName = "テスターβ",
			side = 1,
			say = "ふん、あなたに言われなくてもそうするわ。",
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
			actor = 303030,
			side = 0,
			bgName = "bg_night",
			hideOther = true,
			dir = 1,
			say = "ヤバい。量産型が一気に襲ってくる…！数は数百隻！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 1,
			bgName = "bg_night",
			dir = 1,
			say = "こ、今度こそもうダメにゃ～。",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.05,
					x = 22.5,
					number = 3
				}
			}
		},
		{
			actorName = "？？？（通信）",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "「数はこれぐらいか。大口叩いた割に大したことないんだな。」",
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
			bgName = "bg_night",
			dir = 1,
			say = "あれは…ATが敵の大群に突撃していく！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					flag = 1,
					content = "マーシィドッグを援護する"
				}
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "ティルピッツに重桜の重巡か……邪魔はさせん！",
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
			say = "ええい、あの雪風様より幸運なやつに近づけさせないのだ！",
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 301160,
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
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			},
			options = {
				{
					flag = 1,
					content = "マーシィドッグに任せる"
				}
			}
		},
		{
			actor = 303030,
			side = 0,
			bgName = "bg_night",
			dir = 1,
			say = "いーよ。こっちはこっちで露払いに集中する。",
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
			actor = 107060,
			side = 1,
			bgName = "bg_night",
			dir = 1,
			say = "あの2人を排除して、マーシィドッグの突破口を作るんだ！",
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
			bgName = "bg_night",
			dir = 1,
			actor = 301160,
			say = "おお、あの緑のやつがテスターβにたどり着いたのだ。",
			flashout = {
				dur = 0.5,
				black = true,
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
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 1,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 900011,
			nameColor = "#D6341DFF",
			bgName = "bg_night",
			actorName = "テスターβ",
			side = 2,
			say = "あなた。この私に刃向かうというの？大人しく捕まりなさい！",
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
			actorName = "？？？（通信）",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "「動きは単調だな。」",
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
			nameColor = "#D6341DFF",
			side = 2,
			bgName = "bg_night",
			actor = 900011,
			actorName = "テスターβ",
			say = "くっ、ちょこまかと、きゃっ…。",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 22.5,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 307060,
			say = "懐に入り込んで肉薄しながら小刻みにダメージを与えてる…。セイレーン相手にあんな戦い方ができるなんて…。",
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
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
			actor = 900011,
			nameColor = "#D6341DFF",
			bgName = "bg_night",
			actorName = "テスターβ",
			side = 2,
			say = "そんな…この私がこんなのに傷を負わされるなんて…あり得ない。",
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
			bgName = "bg_night",
			actorName = "テスターβ",
			actor = 900011,
			nameColor = "#D6341DFF",
			say = "この、このっ…人間のくせに！",
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
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
			options = {
				{
					flag = 1,
					content = "セイレーンを攻撃するよう指示する"
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "どういうことだにゃ？いま撃ったらマーシィドッグも巻き込むにゃ。",
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
			actor = 403030,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "違うわ。指揮官、あなたも読めているのね。あのATの中にいるヒトの考えを。",
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
			bgName = "bg_night",
			dir = 1,
			hideOther = true,
			actor = 307060,
			say = "ああっ、マーシィドッグが何発か喰らった。",
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
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
			actor = 303030,
			side = 1,
			bgName = "bg_night",
			dir = -1,
			say = "ん？コックピットの中から手が……あれは――ゴーサイン！？",
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
			actor = 107060,
			side = 1,
			bgName = "bg_night",
			dir = 1,
			say = "ふん、そういうことか。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					flag = 1,
					content = "撃て！"
				}
			}
		},
		{
			actorName = "全員",
			side = 0,
			bgName = "bg_night",
			dir = 1,
			say = "了解！",
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
			actorName = "テスターβ",
			side = 2,
			bgName = "bg_night",
			stopbgm = true,
			soundeffect = "event:/battle/boom2",
			actor = 900011,
			nameColor = "#D6341DFF",
			say = "あああ、私の身体が崩れてゆく。こんなのにまた負けるなんて…。",
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
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
			actor = 301160,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "やった！テスターβをやっつけたのだ！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "マーシィドッグの装備だけだとセイレーンに致命打を与えられない。だから指揮官、あなたセイレーンが満身創痍になるのを待っていたのね。",
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
			actorName = "ピュリファイアー",
			side = 2,
			bgName = "bg_night",
			bgm = "battle-boss-4",
			actor = 900021,
			nameColor = "#D6341DFF",
			say = "ハハハ！いやいや、まさかこんな凄いだなんて！私も戦う！戦いたい！ねえねえ戦ってくれるよなぁ！！！",
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
			actor = 107060,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "ピュリファイアー…！くっ、さっきの攻撃で弾薬も艦載機も尽きている…。",
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
			actor = 303030,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "マーシィドッグもボロボロね…まだ浮いてはいるけど……。",
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
			actor = 403030,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "これはもう本当に無理かも…。",
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
			say = "光と影、絶望と希望は交互に訪れる。彼女らの放つ光は闇を打ち砕くことができるのか？次回「交錯」。人には変えられないものがある。",
			flashout = {
				dur = 1,
				black = true,
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
			effects = {
				{
					active = false,
					name = "UIhuohua"
				}
			}
		}
	}
}
