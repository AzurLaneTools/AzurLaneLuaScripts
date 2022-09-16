return {
	fadeOut = 1.5,
	mode = 2,
	id = "JINGHAIJINGLEI7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"静海遠雷\n\n<size=45>七 違える道</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			say = "重桜本島・某所",
			bgm = "battle-inthememory",
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
			actor = 307010,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "鉄血の「再現」、それに特異点の向こうで見たもの……私の動きも含めてフリードリヒの狙い通りね",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "指揮官様に会えたのはいいですが、あの全て手のひらの上で動かされる感じ……不気味すぎるわ",
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
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			say = "特異点・鏡面海域内",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "楽章を綺麗に奏でるには、全ての楽器が正しく鳴り響く必要があるのよ",
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
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 499020,
			say = "そのためには、より可能性を広げ、緻密に調律する必要があるわ",
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
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 499020,
			say = "赤城、あなたも一緒に来てくれるかしら？",
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
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "あなたの計画にはもう興味がありませんし、これ以上踊らされるのは御免被りますわ",
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
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "あなたの楽章はここで一段落なのでしょうけど、私にはまだたくさんやることがありますのよ",
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
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "ここでお別れよ。フリードリヒ・デア・グローセ",
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
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 499020,
			say = "かまわないわ。あなたには違う道があるのは承知の上よ",
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
			actor = 499020,
			side = 2,
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "仲間たちの未来を切り開こうとするあなた、大切なものを救う望みを叶えたいあなた、愛するものを包んであげたいあなた――",
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
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 499020,
			say = "矛盾に満ちているその協奏も、また人を楽しませられるものよ",
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
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 499020,
			say = "またどこかで会いましょう、赤城。それまでご健勝で。ふふふ",
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
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "【ワタツミ】は重桜の地に持ち帰ったし、鉄血の情報…そして指揮官様の情報も十分手に入れた",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
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
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "NA海域の中心部にこそ入れなかったものの、成果は十分すぎるぐらい今回の作戦は成功したわ",
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
			actor = 307010,
			side = 2,
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "これからはこの赤城が動く番よ。フリードリヒ・デア・グローセ",
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
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			say = "その時、窓の外から青い炎をまとう鳥の式神が部屋に入り、赤城の前のテーブルに止まった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "加賀？…連絡の伝言のようね",
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
			bgName = "bg_endingsong_15",
			paintingNoise = true,
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "すまない、姉さま、まだ土佐には会えていません",
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
			bgName = "bg_endingsong_15",
			paintingNoise = true,
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私の……加賀の落ち度です。申し訳ございません",
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
			bgName = "bg_endingsong_15",
			paintingNoise = true,
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雷と電によれば、土佐の行方は武蔵が知っているようで、恐らくは直接彼女と事を当たらなければなりません",
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
			bgName = "bg_endingsong_15",
			paintingNoise = true,
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それと、土佐のところに行ったとき、どうやら睦月も伝言に来ていたようでした",
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
			bgName = "bg_endingsong_15",
			paintingNoise = true,
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もしかしたら、そのうち姉さまのところにも誰か訪れてくるのではないかと",
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
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "そう……苦労をかけたわね。加賀",
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
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "あの時もし指揮官さまが現れなければ、私も加賀も……",
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
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "天城姉さま、やっぱり私はあなたにはなれないわ。私は……私はこうしなければ………",
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
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "…………………………",
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
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "家族が睦み合うことを意味する、睦まじい「睦月」…",
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
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "なるほど、あなたはそれを考えていたのね",
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
			actor = 302130,
			side = 2,
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "赤城さん、失礼します",
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
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "……！神通？どういうこと？",
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
			actor = 302130,
			side = 2,
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "どうやらタイミングが悪かったようですね。…武蔵さんから伝言を預かったという子が参りました",
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
			actor = 302130,
			side = 2,
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "いかがなさいます？私が代わりに応対しても構いませんが…",
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
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "大丈夫よ。通しなさい。武蔵の伝言なら私が直に拝聴するのが道理よ",
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
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "やっぱりそう来ましたわね。武蔵",
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
			actor = 307010,
			side = 2,
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あなたが進んで買って出るというのなら、私も私の計画を推し進めるわ",
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
			actor = 307010,
			side = 2,
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			say = "新しい演目の始まりよ。ふふふ、ふふふふふふ……",
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
