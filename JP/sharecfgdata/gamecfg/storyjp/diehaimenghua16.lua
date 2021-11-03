return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA16",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 306090,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 1,
			say = "千歳姉…！",
			bgm = "bsm-3",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 306080,
			dir = 1,
			nameColor = "#a9f548",
			say = "千代田！無事で良かった…早く補給艦隊のところに行ってきて",
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
			actor = 305120,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "補給物資もあるの！？やっっったあ………",
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
			actor = 301840,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "ほかの艦隊も敵と連戦したようね…",
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
			actor = 306080,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "皆同じだったわ。「敵」がまだこの海域を掌握していないというのは本当のようね",
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
			actor = 303180,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "あそこにいるのが…今回の切り札だそうよ",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 301840,
			dir = 1,
			nameColor = "#a9f548",
			say = "北方連合の技術をふんだんに使った兵装ね。それとコアを運ぶ運送艦たち",
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
			bgName = "bg_story_bsmlevel",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（運送艦たちが……切り札……？）",
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
			bgName = "bg_story_bsmlevel",
			actor = 306090,
			dir = 1,
			nameColor = "#a9f548",
			say = "まああの子たちもすごいけど、樫野たちの【ワタツミ】もすごいよ！",
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
			bgName = "bg_story_bsmlevel",
			actor = 306080,
			dir = 1,
			nameColor = "#a9f548",
			say = "信濃さんは設計に参加しているから、知っているはず",
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
			bgName = "bg_story_bsmlevel",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "「……ええ…」",
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
			bgName = "bg_story_bsmlevel",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（【ワタツミ】を使った…兵器…？）",
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
			bgName = "bg_story_bsmlevel",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（思いを集め、形にする器――メンタルキューブ…メンタルユニットと一緒に、妾たちに力を授ける……）",
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
			bgName = "bg_story_bsmlevel",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（それが兵器だと申すなら…嗚呼、妾たちも、また同じく――）",
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
			actorName = "通信機",
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "――――",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 107060,
			dir = 1,
			nameColor = "#a9f548",
			say = "こちらエンタープライズ。そろそろ作戦開始時間だ。重桜艦隊の準備はどうなっている？",
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
			paintingNoise = false,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 303110,
			dir = 1,
			nameColor = "#a9f548",
			say = "集結完了だ。今「切り札」の最後の調整をしている。そなたたちのほうは？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 107380,
			dir = 1,
			nameColor = "#a9f548",
			say = "行動開始から各タスクフォース、概ね順調です。目標海域にも「敵」の動きはありません",
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
			paintingNoise = false,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 302130,
			dir = 1,
			nameColor = "#a9f548",
			say = "重畳です。作戦がうまく行けば「敵」を一気に殲滅できるかもしれません",
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
			actor = 301140,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "早く出発しようぜ！もう待ちきれないよ！",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 303180,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "ヒュ～夕立ちゃんは元気ね～私ももうちょいがんばろっかな～",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 303110,
			dir = 1,
			nameColor = "#a9f548",
			say = "エンタープライズ、こちらに来ていない戦力はまだあるか？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 107060,
			dir = 1,
			nameColor = "#a9f548",
			say = "ああ、「アンチエックス」の艦隊がまだ集結を完了していないようだ",
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
			bgName = "bg_story_bsmlevel",
			paintingNoise = false,
			dir = 1,
			actor = 303110,
			nameColor = "#a9f548",
			say = "妙だな。あの連中は一番心配いらぬものと思っていたが",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 207040,
			dir = 1,
			nameColor = "#a9f548",
			say = "まああの子達はあくまで予備戦力だから。少し後から追って来てもらっても大丈夫よ",
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
			paintingNoise = false,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 307020,
			dir = 1,
			nameColor = "#a9f548",
			say = "では確認はここまでとしよう。信濃、そちらの指揮は任せるぞ",
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
			bgName = "bg_story_bsmlevel",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（…あんち…えっくす……？）",
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
			actor = 302210,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "はい、私も補佐いたします",
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
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "よし、重桜艦隊、作戦開始時間に合わせて、前進せよ！",
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
