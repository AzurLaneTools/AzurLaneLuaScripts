return {
	id = "HUANXINGCANGHONGZHIYAN26-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			soundeffect = "event:/battle/boom2",
			bgm = "story-amagi-up",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――！！",
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
			},
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			say = "己の損傷をものともせず、「赤城」は力を振るい続けた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			say = "だが、天城たちが徐々に戦闘の主導権を握り始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			say = "激戦が進み、やがて「赤城」は力尽きた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FF9B93",
			actor = 900448,
			actorName = "赤城(META)",
			hidePaintObj = true,
			say = "ふふふ……これが指揮官様から授けられた力……かしら…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FF9B93",
			actor = 900448,
			actorName = "赤城(META)",
			hidePaintObj = true,
			say = "罪を浄化する炎で灰にされても…本望…ですわ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			say = "「赤城」にまとわりつく黒い気配が一瞬膨れ上がるが、それよりも早く天城の炎がそれを包みこんだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			say = "闇靄の気配が消えていき、さっきまで傲慢不遜だった「赤城」は倒れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			side = 2,
			actor = 307150,
			say = "ここは私に任せてください。「妹の最期」は私が看取ります",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			say = "こちらに軽く頷き、天城は倒れた「赤城」のところに急いだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_canghongzhiyan_4",
			side = 2,
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "天城さん……？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			side = 2,
			actor = 305070,
			say = "天城さんに任せろ。そいつを処断できる権利が一番ある",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "邪悪を祓う炎…あれが天城の力……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "（今のは「META」の気配が自然と散っただけで、炎で払われたわけじゃない）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900232,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portraitNoise = true,
			dir = 1,
			hidePainting = true,
			actor = 900232,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（あら、そんなことまで分かるの？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900232,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portraitNoise = true,
			dir = 1,
			hidePainting = true,
			actor = 900232,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（そうよ、赤城はあえてそれを身につけて、外見を変えたわ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900232,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portraitNoise = true,
			dir = 1,
			hidePainting = true,
			actor = 900232,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（やり方は「ヘレナ」から‥…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "特殊通信",
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（…………）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "（……オブザーバー？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portrait = 900315,
			dir = 1,
			portraitNoise = true,
			hidePainting = true,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（ごめんなさい。脱出にはオブザーバーの力が必要だから、先に通信を切らせたわ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "（……分かった。「ヘレナ」を信じるよ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "（赤城の状態は大丈夫なのか？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portrait = 900315,
			dir = 1,
			portraitNoise = true,
			hidePainting = true,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（あなたがそう望めば、彼女はきっと大丈夫のはずよ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "（……天城は？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portrait = 900315,
			dir = 1,
			portraitNoise = true,
			hidePainting = true,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（天城？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "（コホン。天城のリュウコツの状態は大丈夫か？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portrait = 900315,
			dir = 1,
			portraitNoise = true,
			hidePainting = true,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（……まだ分析中だけど、至って正常ね。あなたの作戦は想定以上にうまく行ったみたい）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portrait = 900315,
			dir = 1,
			portraitNoise = true,
			hidePainting = true,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（脱出ルートの確保に集中するわ。通信を切るわね）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			say = "そう言いながら「ヘレナ」は通信を切った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "（らしくなく話をすぐ切ったな……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官、本当に……行かなくてもいいの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――大丈夫。天城ならきっとなんとかしてくれる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
