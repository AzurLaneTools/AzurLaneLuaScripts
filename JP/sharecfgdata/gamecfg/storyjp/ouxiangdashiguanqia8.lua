return {
	fadeOut = 1.5,
	mode = 2,
	id = "OUXIANGDASHIGUANQIA8",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "母港・ライブ海域",
			side = 2,
			bgName = "bg_map_idom",
			dir = 1,
			bgmDelay = 2,
			bgm = "idom-Appeal",
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
			expression = 3,
			side = 2,
			bgName = "bg_map_idom",
			actor = 201216,
			dir = 1,
			nameColor = "#a9f548",
			say = "今戻りました！ニーミちゃん、皆、大丈夫！？",
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
			actor = 10700020,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "ありがとうございます。みんな無事です",
			hidePaintEquip = true,
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
			actor = 10700010,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "びっくりしちゃったけど、みんなが助けてくれたおかげでなんとか……",
			hidePaintEquip = true,
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
			actor = 10700060,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "んっふっふ～それだけ亜美たちの救援がバッチリなタイミングだったってことだね！",
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
			side = 2,
			bgName = "bg_map_idom",
			actor = 10700070,
			dir = 1,
			nameColor = "#a9f548",
			say = "うんうん！真美たちのμ兵装のお披露目もできたしね！",
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
			bgName = "bg_map_idom",
			actor = 301057,
			dir = 1,
			nameColor = "#a9f548",
			say = "負けイベントの後に駆けつけてくる新しい仲間、神演出です",
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
			bgName = "bg_map_idom",
			actor = 401236,
			dir = 1,
			nameColor = "#a9f548",
			say = "もう、結構危なかったわよ…",
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
			actor = 103250,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "いや、そんなことはないさ。元々、亜美と真美がずっと信号を追跡していたからな",
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
			bgName = "bg_map_idom",
			actor = 103250,
			dir = 1,
			nameColor = "#a9f548",
			say = "だから危ない状況になる前に救援できたのさ",
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
			bgName = "bg_map_idom",
			actor = 10700060,
			dir = 1,
			nameColor = "#a9f548",
			say = "そうだよ！このμ兵装の艤装は潜水艦タイプ！つまり……",
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
			actor = 10700070,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "はるるんたちが知らない間にずっと量産艦の後ろについてたってこと！",
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
			actor = 10700050,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "本当に潜れるなんて……！？想像していたよりずっとすごい技術力ね……",
			hidePaintEquip = true,
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
			actor = 301057,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "一日で、ではないですけど明石がやってくれました、です",
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
			actor = 10700070,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "ほら、衣装にもピッタリなデザインで、メッチャイケてるっしょ♪",
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
			bgName = "bg_map_idom",
			actor = 10700060,
			dir = 1,
			nameColor = "#a9f548",
			say = "律っちゃんのも楽しみだね～♪",
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
			bgName = "bg_map_idom",
			actor = 10700040,
			dir = 1,
			nameColor = "#a9f548",
			say = "まぁ……これは一体……？",
			hidePaintEquip = true,
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
			actor = 10700030,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "律子があの明石って子に聞いてたのよ。私そっくりのニセモノが装備していたメカがどんなものかって",
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
			bgName = "bg_map_idom",
			actor = 10700030,
			dir = 1,
			nameColor = "#a9f548",
			say = "明石の話では、あれは「ここの艦船たちが装備している『μ兵装』に似てる」らしいわ",
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
			actor = 10700030,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "それで私たちも「μ兵装」が装備できないかってことになったの",
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
			actor = 10700050,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "聞いてみただけなのにまさか本当に作ってくれるなんてね……",
			hidePaintEquip = true,
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
			bgName = "bg_map_idom",
			actor = 10700070,
			dir = 1,
			nameColor = "#a9f548",
			say = "でもこれで真美たちも「戦える」からいいじゃん！",
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
			actor = 10700060,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "そうだよ！これからは亜美たちが、敵をいっぱいやっつけちゃうかんね！",
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
			expression = 2,
			side = 2,
			bgName = "bg_map_idom",
			actor = 10700040,
			dir = 1,
			nameColor = "#a9f548",
			say = "そういうことだったのね～",
			hidePaintEquip = true,
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
			actor = 103250,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "「一緒に戦えること」はありがたいが、無理はするんじゃないぞ",
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
			bgName = "bg_map_idom",
			actor = 103250,
			dir = 1,
			nameColor = "#a9f548",
			say = "さっきだって、綾波と亜美と真美が一緒になって助けに飛び出たから驚いたぞ。ちゃんと「みんなで」助け合おう",
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
			bgName = "bg_map_idom",
			actor = 301057,
			dir = 1,
			nameColor = "#a9f548",
			say = "ごめんなさいです……",
			action = {
				{
					type = "shake",
					y = -30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
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
			actor = 10700030,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "謝ることじゃないわ。仲間を守ろうとするのは当然のことよ",
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
			bgName = "bg_map_idom",
			actor = 108050,
			dir = 1,
			nameColor = "#a9f548",
			say = "それにいざというときがあったらこのアルバコアもいるし！ヒヒヒ",
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
			actor = 103250,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "さあ、もうちょっと先に進んでステージを下見したら帰還するか！",
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
