return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHUNJIEYOUYUANSHEYINGHUI5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"春節遊園撮影会\n\n<size=45>五 遊園詩話</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			bgmDelay = 2,
			bgm = "main-chunjie3",
			say = "母港・東煌風庭園セット",
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
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（次の撮影まではまだ時間があるし、少し園内でも散策しましょうか）",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（あら、水亭にいるのは――）",
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
			bgName = "star_level_bg_102",
			side = 2,
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "…昨日降った雪で、庭園に冬の雰囲気がまた増しましたね",
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "あっ、ここの雪はちょっと融けてきましたね",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "海圻、スノーマシンの口をここに――",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "はいはい！いざ、ハナフブキ！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "うんうん、いい調子です！",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "雪が積もった白に見え隠れする枯れ葉…なんだか詩を詠みたくなってきました……",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "はくしょんっ。もう海圻？ちょっと風量を上げすぎですよっ！",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "えへへ、そっちのほうが猛吹雪って感じじゃない？",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そこまでしなくていいから！もう、落ち葉も吹き飛ばされちゃったじゃないっ！細雪のほうがいいの！",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "はーい",
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
			bgName = "star_level_bg_102",
			dir = 1,
			say = "考えに耽る海天はひらひら舞う（人工）雪の中で眉をかすかに顰めながら、ゆっくり歩き始めた。",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "まずは…「霜雪愛でる細道の歩み、池に潜むは疎らなる草花の影」",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "よし、いい感じですね。では次は……",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "皆、こんにちは",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "こんにちは～平海たちも遊びに来たよ",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ふふ、邪魔するわよ",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "平海さん、寧海さん、それに逸仙さん。ようこそ庭園セットへ。ふふ、いい雪景色でしょ？",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ええ、冬の雰囲気がいい感じで出ていますわね",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "雪合戦しよう雪合戦～。海天と海圻も一緒にどう？",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "やるやる！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "いま詩のことを考えていますから、私は遠慮しますわ。ごめんなさいね平海さん",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "海天姉ちゃんがんばってね",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "あっちこっち歩き回っていましたから何かあったのかなって心配してましたが、そういうことでしたのね",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "今考えている詩、聞かせてもらえます？",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "はい。まだ半分しか出来てませんが――「霜雪愛でる細道の歩み、池に潜むは疎らなる草花の影」",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "続きはまだこれからなんです",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "なんだか、物悲しく感じますね",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "冬の庭園を詠えば、大体はこんな雰囲気になることが多いですね",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ほら、枝の先にあるものには気づいていませんか？",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "枝の先……？あ、梅の花が…",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "なるほど。低いところばかり見つめて考えていたから、高いところまで気づかなかったのでしょうね",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "仲間たち皆が訪れるこの場所は、きっと梅の花と同じく生き生きとした雰囲気になるでしょう",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "賓客そろって、一緒に梅を観賞しながらお茶を嗜むのも、冬の庭園の趣だと思いません？",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "あっ、今ので思いきつきました！",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "続きは――「寂寥偲ぶ晩冬の枝先、密やかに芽生えたる薄紅の露」…",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "うん、いい感じです！",
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
			dir = 1,
			bgName = "star_level_bg_102",
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ふふふ、こちらもいい感じで撮れましたね",
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			blackBg = true,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "隠し撮りはよくないけど、美景を見逃すというより、やっぱり「先斬後奏（せんざんこうそう）」と。ふふふ",
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
