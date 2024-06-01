return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUZHEDETIANPING25",
	fadein = 1.5,
	scripts = {
		{
			say = "クレマンソーが呼び出した騎士によって「マルコ・ポーロ」が撃墜された時、重桜とアイリス艦船の混成艦隊はその近くにいた。",
			stopbgm = true,
			bgName = "bg_underheaven_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			side = 2,
			bgm = "theme-thehierophantV",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_6",
			hidePaintObj = true,
			say = "元々は周辺海域の敵を掃討するために派遣された艦隊だったが、空飛ぶ「黙示録の騎士」が機能停止するのを確認するといち早く調査を始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_6",
			hidePaintObj = true,
			say = "「マルコ・ポーロ」が乱心したにせよ、何者かに操られたにせよ、いずれにしても彼女を引き上げることが必要で――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_6",
			dir = 1,
			actor = 803010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "玉座の場所はこの辺りかも！みんな気をつけて！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_6",
			dir = 1,
			actor = 802030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（空が暗くなっているとはいえ、あの辺りは周りの空間よりも暗く感じるわね）",
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
			expression = 5,
			side = 2,
			bgName = "bg_underheaven_6",
			dir = 1,
			actor = 802030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（まるで光の反射すら拒んでいるような……むしろ空洞みたい？）",
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
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_6",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "島風が探照灯を照射してみます！",
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
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_6",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これで――",
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
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_6",
			hidePaintObj = true,
			say = "探照灯の光は辺り一面を明るく照らしたが、その先にある「霧の空洞」が露わになった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.125,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.125,
				black = true,
				delay = 0.125,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underheaven_6",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ま、真っ暗…！？光も吸収しているというのですか…？",
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
			bgName = "bg_underheaven_6",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こういうのを、ぶらっくほーるって言うんでしたっけ…？",
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
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_6",
			hidePaintObj = true,
			say = "まるで別世界に繋がっているかのような空洞が水面に浮かんでいるようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_underheaven_6",
			dir = 1,
			actor = 802030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "半円状…ううん、球状かな？ほとんどはまだ水中にあるように見えるけど…",
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
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_6",
			dir = 1,
			actor = 802030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "秘蹟の中で似たような記録をどこかで見たような気がするわ",
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
			bgName = "bg_underheaven_6",
			dir = 1,
			actor = 302210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ドロイドから放たれた謎の物質が敵を生み出していることは確実です",
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
			bgName = "bg_underheaven_6",
			dir = 1,
			actor = 302210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "となると、その謎の物質の形態によって色んな種類の敵を生み出せるのかもしれません",
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
			bgName = "bg_underheaven_6",
			dir = 1,
			actor = 302210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「雲」は異形の艦載機を生み出し、「繭」は量産艦のような敵を生み出します",
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
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_6",
			dir = 1,
			actor = 302210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "目の前の「空洞」からも別の敵が出てくる可能性があります",
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
			bgName = "bg_underheaven_6",
			dir = 1,
			actor = 302210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "この内部を確認することはできませんが――",
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
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_6",
			dir = 1,
			actor = 302210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もし敵を生み出す存在なら、まだ完全に作動していないうちに破壊すべきだと思います",
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
			bgName = "bg_underheaven_6",
			dir = 1,
			actor = 302210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "信濃さん、攻撃のご指示をください",
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
			expression = 4,
			side = 2,
			bgName = "bg_underheaven_6",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "能代の提案、一考に値す…ジャンヌはいかように思う…？",
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
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_6",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "情報収集も大事ですが、能代さんの言う通り今がチャンスかと思います",
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
			bgName = "bg_underheaven_6",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…ここは距離を取って、空母の艦載機で攻撃を行いましょう",
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
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_6",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうすれば何か起きてもすぐに撤退できますから",
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
			bgName = "bg_underheaven_6",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わかった…白龍、爆撃の準備を……",
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
			bgName = "bg_underheaven_6",
			dir = 1,
			actor = 399050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "おうよ。もう待ちくたびれたぞ",
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
			bgName = "bg_underheaven_6",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "―――！！！",
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_6",
			hidePaintObj = true,
			say = "白龍が飛ばした艦載機が爆弾を投下し、「繭」の表面に爆発を起こした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_6",
			hidePaintObj = true,
			say = "しかし次の瞬間、「繭」から衝撃波が放たれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_6",
			hidePaintObj = true,
			say = "――白龍だけでなく能代、信濃、ジャンヌ…黒い霧がその場にいるすべての艦船を飲み込んだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"回想",
					1
				},
				{
					"サディア帝国・某所",
					2
				}
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "華麗な装飾が飾られた執務室。憔悴しきった顔のマルコ・ポーロは椅子に座っていた。",
			oldPhoto = true,
			bgm = "theme-threat-typeV",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_501",
			oldPhoto = true,
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "また失敗した……",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_501",
			oldPhoto = true,
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これも、これも、これも、これも……全部失敗したわ……",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			oldPhoto = true,
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "このマルコ・ポーロが…サディアの威光を広める存在がなぜこうも失敗を重ねてしまうの……",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_501",
			oldPhoto = true,
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どうして…どうして誰も理解してくれないの？",
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
			oldPhoto = true,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "サディアを再興しようというのに、威光を世界中に広めようというのに、一つたりとも共感を得られない",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_501",
			oldPhoto = true,
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "能天気なヴェネトとリットリオ、それに動こうとしないみんなも！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			oldPhoto = true,
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もう疲れた……どうしようもないわ…",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			oldPhoto = true,
			say = "崩れ落ちるように体を机に預け、適当に机に置いてあった装飾を手にする。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "古そうなクロスね。こんなものここにあったっけ？",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			oldPhoto = true,
			say = "さっきまでの無力感と敗北感から目を逸らすように、小さいクロスに見入ってしまったマルコ・ポーロ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			effects = {
				{
					active = true,
					name = "heimutexiao1"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			oldPhoto = true,
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……？！",
			effects = {
				{
					active = false,
					name = "heimutexiao1"
				}
			},
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
			oldPhoto = true,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これは……「神」の啓示……？",
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
			mode = 1,
			effects = {
				{
					active = true,
					name = "heimutexiao1"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			oldPhoto = true,
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "セイレーンを打ち破るかの者の力………",
			effects = {
				{
					active = false,
					name = "heimutexiao1"
				}
			},
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
			mode = 1,
			effects = {
				{
					active = true,
					name = "heimutexiao1"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			oldPhoto = true,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ええ……そうだ！そうだったんだ……",
			effects = {
				{
					active = false,
					name = "heimutexiao1"
				}
			},
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_501",
			oldPhoto = true,
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "セイレーンの敵…セイレーンよりも強い力を持っているのは――",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_501",
			oldPhoto = true,
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あははははは！！！",
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
			mode = 1,
			effects = {
				{
					active = true,
					name = "heimutexiao1"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			mode = 1,
			effects = {
				{
					active = false,
					name = "heimutexiao1"
				}
			}
		}
	}
}
