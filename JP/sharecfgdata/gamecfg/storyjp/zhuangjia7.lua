return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHUANGJIA7",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"『装甲騎兵ボトムズ』コラボシナリオ\n\n<size=45>最終話  方舟</size>",
					1
				}
			}
		},
		{
			actor = 403030,
			side = 0,
			bgName = "bg_night",
			hideOther = true,
			dir = 1,
			bgmDelay = 1,
			say = "高出力レーザーを撃つつもりよ！",
			bgm = "story-8",
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			},
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
			actor = 107060,
			side = 1,
			bgName = "bg_night",
			dir = 1,
			say = "しまった！間に合わない！",
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
			say = "あれは…！マーシィドッグがレーザーの砲身に取り付いた！",
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
			dir = 1,
			say = "何をするつもりなの？",
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
			say = "あはははは！！全員まとめて塵に戻っちゃえ―――！！！",
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
			actorName = "ピュリファイアー",
			bgName = "bg_night",
			stopbgm = true,
			side = 2,
			nameColor = "#D6341DFF",
			say = "そんな……なんで、この私が……！！",
			soundeffect = "event:/battle/boom1",
			flashout = {
				black = false,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 1,
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
			side = 0,
			bgName = "bg_night",
			hideOther = true,
			dir = 1,
			say = "ピュリファイアーが爆発した？",
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
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 107060,
			side = 1,
			bgName = "bg_night",
			dir = 1,
			say = "いったい何が起こったんだ？",
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
			say = "ATで砲身の基部を壊して暴発させたのね…。",
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
			dir = 1,
			say = "そんな捨て身の戦法を…。",
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
			say = "あのパイロットはどうなったの？",
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
			say = "消えてしまったのだ。恐らくあの爆発で…。",
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
			say = "そう…どこの誰だか分からない人だったけど、最後まで私たちを助けてくれたのね。",
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
			dir = 1,
			say = "とんでもない技量の人だった。きっと様々な戦場を渡り歩いてきたんだろう…。",
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
			say = "全員、勇猛な戦士に対し敬礼！",
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
			bgName = "bg_story_room",
			hideOther = true,
			dir = 1,
			bgmDelay = 2,
			say = "ハッ…。",
			bgm = "story-2",
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
			actor = 303030,
			side = 1,
			bgName = "bg_story_room",
			dir = -1,
			say = "あれ？",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "なんで…？私らここに居るの？",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "さっきまで海で…。疲れすぎて帰路の記憶がないのか？",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "でも、ここって昨日、エンタープライズが見つけた資料を見て酒盛りしたそのままになってる…。",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "うぅ……何も思い出せないのだ…なぜかセイレーンと戦って、なぞのロボットが助けてくれて……そんな気がしてるのだ。",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "えっ…私もよ…。まさかそんな…。",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "これは一体どういうことだ…？",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "みんなで同じ夢見るなんてあるわけ…。",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "そういえば、明石はどこいった？",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "おーい。みんな起きたかにゃ？",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "明石、どこ行ってたの？",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "明石はいつも早起きだからにゃ。みんなより先に起きて、お店の朝の仕込をしていたんだにゃ。",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "そうそう。みんなに見せたいものがあるんだにゃ。外に出てくるにゃ。",
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
			hideOther = true,
			side = 1,
			bgName = "bg_story_school",
			actor = 107060,
			dir = 1,
			bgmDelay = 1,
			say = "こっ…これは！",
			bgm = "story-1",
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
			actor = 403030,
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			say = "嘘でしょう…。これはあの資料の…！",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "起きて外に出たら置いてあったにゃ。",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "中に人は居たの？",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "んん？これは見た目はマーシィドッグそっくりだけど、ただのハリボテだにゃ。",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "嘘ついたらダメなのだ。雪風たちはさっきまで一緒に戦っていたのだ。",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "明石もそう思ったけど、調べてみたら人は乗れるけど、やっぱり単なる家具らしいにゃ。",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "えっ、ちょっと中を見せてちょうだい。",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "雪風様にも見せるのだ！",
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
					delay = 0.5,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 403030,
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			say = "もう、ワケが分からない…。ふたりともバタバタしないで！ケホッケホッ…むせるわよ…。",
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
			stopbgm = true,
			side = 2,
			actorName = "ピュリファイアー",
			dir = 1,
			blackBg = true,
			say = "あんなことしてまで観測したけど、データはまあまあ取れたんじゃない？",
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
			actor = 900012,
			side = 2,
			actorName = "オブザーバー",
			dir = 1,
			blackBg = true,
			say = "どうでしょう？あの存在はあまりにも特殊すぎるわ。「ソウゾウシュ」すらもそれを解明出来なかったのよ？",
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
			actor = 900012,
			side = 2,
			actorName = "オブザーバー",
			dir = 1,
			blackBg = true,
			say = "こうしてあの次元を観測するだけでも大変だし、計画は一時凍結するしかないじゃない？",
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
			side = 2,
			actorName = "テスターβ",
			dir = 1,
			blackBg = true,
			say = "例の「彼」はどうなったの？",
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
			side = 2,
			actorName = "ピュリファイアー",
			dir = 1,
			blackBg = true,
			say = "アハハ。情けないことに爆破させられたのは私だけ。彼はあの衝撃で去って行ったよ。",
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
			side = 2,
			actorName = "テスターβ",
			dir = 1,
			blackBg = true,
			say = "行動パターンを特定するのにあの流星？の軌道まで計算してたなんて、人間って本当に理解できない……。",
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
			actor = 900012,
			side = 2,
			actorName = "オブザーバー",
			dir = 1,
			blackBg = true,
			say = "愚痴言わないの。次の作戦準備に入ってもらうわよ。",
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
			actor = 900012,
			side = 2,
			actorName = "オブザーバー",
			dir = 1,
			blackBg = true,
			say = "（体質や道具に頼らなくても、あの力を発揮できる精神力と覚悟……。）",
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
			actor = 900012,
			side = 2,
			actorName = "オブザーバー",
			dir = 1,
			blackBg = true,
			say = "（こっちの小動物たちがそれを得たとき、いったいどういう変化を引き起こすのでしょうね…うふふ。）",
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
			say = "（目が覚めた時、俺はかがり火の側にいた。）",
			blackBg = true,
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
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			}
		},
		{
			say = "（追う者、追われし者、そして巻き込まれる者。あの青き星での幻覚は一瞬にして終わった。）",
			blackBg = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			}
		},
		{
			say = "（あの少女たちの目に写っていたのは、絶望ではなく希望だった。互いの名前さえ分からずとも、共に戦っていた。）",
			blackBg = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "（俺の旅はこれからも永遠に続く。）",
			blackBg = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "（それが夢だろうと、現実だろうと……。）",
			blackBg = true,
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
