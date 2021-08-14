return {
	fadeOut = 1.5,
	mode = 2,
	noWaitFade = true,
	once = true,
	id = "GUOQING16",
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			say = "「駒」は所詮この程度……終わりだ。先手必勝！",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			say = "その魂、貰い受ける！",
			shake = {
				speed = 1,
				number = 3
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
			side = 2,
			nameColor = "#a9f548",
			say = "くっ！避けきれない…！",
			shake = {
				speed = 1,
				number = 3
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
			side = 2,
			nameColor = "#a9f548",
			say = "…！！　翔鶴…姉…？",
			soundeffect = "event:/battle/boom2",
			flashout = {
				dur = 0.3,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
			shake = {
				speed = 1,
				number = 3
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
			actor = 307050,
			side = 1,
			nameColor = "#a9f548",
			actorName = "{namecode:95}",
			say = "ヤクソク……マモル……ずっと……！",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			action = {
				{
					type = "move",
					y = -2500,
					delay = 1.2,
					dur = 1,
					x = 0
				}
			},
			shake = {
				speed = 1,
				number = 3
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
			actorName = "{namecode:96}",
			side = 0,
			nameColor = "#a9f548",
			say = "……！",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307020,
			side = 0,
			actorName = "{namecode:92}",
			nameColor = "#ff0000",
			dir = -1,
			say = "「駒」が……",
			shake = {
				speed = 1,
				number = 3
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
			actorName = "{namecode:91}",
			nameColor = "#ff0000",
			dir = -1,
			say = "なるほど、妹をかばおうとしたわね",
			shake = {
				speed = 1,
				number = 3
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
			actorName = "{namecode:91}",
			nameColor = "#ff0000",
			dir = -1,
			say = "（例え「駒」でも、大切な存在を守ろうとする…）",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307020,
			side = 0,
			actorName = "{namecode:92}",
			nameColor = "#ff0000",
			dir = -1,
			say = "これは…「覚醒反応」ということか…然るべき場所で深層精神の伝承を再現した時の…",
			shake = {
				speed = 1,
				number = 3
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
			side = 1,
			actorName = "{namecode:91}",
			nameColor = "#ff0000",
			dir = -1,
			say = "加賀、ここは一旦引きましょう。覚醒した「駒」が現れたら、「ログ」を報告することが最優先よ。",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307020,
			side = 0,
			actorName = "{namecode:92}",
			nameColor = "#ff0000",
			dir = -1,
			say = "了解。",
			shake = {
				speed = 1,
				number = 3
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
			actorName = "{namecode:96}",
			side = 0,
			nameColor = "#a9f548",
			say = "…待って！",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 0,
			nameColor = "#a9f548",
			say = "……っ……瑞鶴、なの…？",
			shake = {
				speed = 1,
				number = 3
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
			actorName = "{namecode:96}",
			side = 0,
			nameColor = "#a9f548",
			say = "翔鶴姉！？大丈夫！？赤城先輩たちになにかされたの！？",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 0,
			nameColor = "#a9f548",
			say = "なんだか…長い夢を見た気がするわ",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 0,
			nameColor = "#a9f548",
			say = "瑞鶴、私は大丈夫よ",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 0,
			nameColor = "#a9f548",
			say = "……っ……ごめんなさいね。お姉ちゃんなのに心配かけちゃって",
			shake = {
				speed = 1,
				number = 3
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
			actorName = "{namecode:96}",
			side = 0,
			nameColor = "#a9f548",
			say = "翔鶴姉…ごめん…私ずっと成長していなくて…ずっと目先のことばかり見て…",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 1,
			nameColor = "#a9f548",
			say = "あなたさえいれば、私たちにはまだ希望があるわ…あまり認めたくないけど、先輩たちにこうして立ち向かえるのはあなただけだもの……",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 1,
			nameColor = "#a9f548",
			say = "……今度は背中を守らせて、ね？",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 1,
			nameColor = "#a9f548",
			say = "今は、前だけ見て…あなたの目標に向かって進んで…",
			shake = {
				speed = 1,
				number = 3
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
			actorName = "{namecode:96}",
			side = 0,
			nameColor = "#a9f548",
			say = "翔鶴姉…",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 1,
			nameColor = "#a9f548",
			say = "さあ、赤城先輩と加賀先輩を追いかけるのよ…重桜の未来を「あの人達」に壊させるわけにはいかないわ…",
			shake = {
				speed = 1,
				number = 3
			},
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
