return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZIJIANGJINLAN36",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_fuxiangxian_0",
			hidePaintObj = true,
			stopbgm = true,
			say = "鉄血浮島要塞",
			bgm = "battle-midgard-hunting",
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
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふぅ…ようやく着いた…前の実験で本物のセイレーンに邪魔されて自爆しかけたと聞いたけど、もうすっかり元通りになっているわね",
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
			actorName = "通信",
			nameColor = "#A9F548FF",
			bgName = "bg_fuxiangxian_0",
			hidePaintObj = true,
			side = 2,
			say = "来訪者ハ識別番号ヲ提示セヨ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "重桜航空母艦瑞鶴、武蔵の命により外交訪問に参上した。識別番号は……",
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
			bgName = "bg_fuxiangxian_0",
			hidePaintObj = true,
			say = "何もない海面に向けて、瑞鶴は予め用意した特殊通信機に向けて自分の識別番号を宣言した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通信",
			nameColor = "#A9F548FF",
			bgName = "bg_fuxiangxian_0",
			hidePaintObj = true,
			side = 2,
			say = "識別番号確認完了。ヨウコソ浮島要塞ヘ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			say = "セキュリティチェックを済ませてもう少し先へと進むと、辺りの風景が一変し、鉄血の鏡面海域・浮島要塞群に入った。",
			flashout = {
				black = true,
				dur = 0.3,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.3,
				dur = 0.3,
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "このセキュリティチェックは前にはなかったわね…新しくつけたのかな？",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嵐とか霧とかの異常気象じゃなくて普通にセキュリティチェックって、なんだか慣れないわね…",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "まあでもこっちのほうが頑張ればなんとかできる天気よりよっぽど頼りになるけど……？",
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
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			say = "セキュリティシステムについて思考を巡らしながら、浮島要塞の巨大施設群を進む。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			say = "以前来た時から施設の構造も島の位置も変わっており、迷いそうになりながら、瑞鶴は設置されているナビゲーションによってなんとか進んでいく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			say = "鏡面海域には誰一人いなく、ただセイレーンの施設――自動で稼働している工場や演習場から発せられる音が耳に響く。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			say = "まるで観客のないコンサートで、奏者のない演奏を聞かされている心地だ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "前はただの演習場って聞いたような気がするけど、工場でも増設されたのかな…",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それに誰もいないし…わわ、怖い怖い",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "鉄血の、しかもセイレーンの鏡面海域を改修した施設だと分かっていても、なんだか色々と不気味すぎるよね…",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "武蔵さんの命令がなければこんなところには……",
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
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			say = "通信機から時折響くナビゲート音声に従い、とある「塔」の施設にたどり着く。どうやらここが鏡面海域の制御施設のようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			say = "その入口で、瑞鶴は近くの台座に置かれている「なにか」に気づく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "これって……「ワタツミ」！？",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "いやいやありえない、「ワタツミ」はもう信濃さんたちによって重桜に持ち帰れたはず。大先輩もそう言ったし",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "じゃあこれは一体………",
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
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			say = "近くで観察すると、どうやら「ワタツミ」が機械の装置に嵌め込まれているようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			nameColor = "#A9F548FF",
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			side = 2,
			say = "よく見たら形も大きさも違う……あれ？なんで私はこの石を「ワタツミ」だと思ったの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			paintingNoise = true,
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "鉄血の浮島要塞へようこそ",
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
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = 1,
			say = "突然浮かび上がった映像で瑞鶴の疑問は途中でかき消された。",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あなたは……ビスマルク！？",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "この間コンパイラーと戦った「再現」の時は声だけ聞いていたけど、顔が見れて良かった！",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あ、でもビスマルクさんは鉄血本土にいるんじゃなかったの？どうして私の到着が分かったの？",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もしかして鉄血にいるのは影武者なの？",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ええと、あとこの機械に繋がれている…「石」はなに？",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "重桜の「ワタツミ」じゃないよね……？",
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
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			paintingNoise = true,
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そんなに質問攻めされたら答えられないわ。瑞鶴",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あ……ごめん、ちょっとびっくりしちゃって……",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "謝る必要はないわよ。とりあえず施設の中に入って",
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
			bgName = "bg_fuxiangxian_3",
			paintingNoise = true,
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "質問が多いのは分かっていたわ。重桜に戻るまでできる限り情報提供をするつもりよ――",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
