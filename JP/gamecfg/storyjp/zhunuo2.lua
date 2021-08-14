return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHUNUO2",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 201020,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "ふはあああ…………",
			shake = {
				speed = 1,
				number = 2
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
			actor = 201030,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "アカスタ、寝ちゃダメよ。グロリアスと輸送船を護衛するのが任務なんだから。",
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
			actor = 201020,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "知っているよ……今日は天気が良すぎるかな……",
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
			actor = 201030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "はあ……相変わらずね…",
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
			actor = 207060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "うふふ、大丈夫ですよ。基本の警戒態勢を維持すればいいのです。敵が来てもこの私がいますから～",
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
			nameColor = "#a9f548",
			side = 1,
			actor = 201030,
			dir = 1,
			say = "グロリアスさんありがとう！でもやることはきちんとやらないとね。アカスタ、私たちにはレーダーが積まれていないから、敵を早く発見できるように前へ出たほうがいいよ？",
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
			actor = 201020,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
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
			actor = 201030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "グロリアスさんの速度は17ノット、風力は2から3ぐらい、風向きは南東…視界良好……ちょっと遅い気がするけど、順調だよね…？",
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
			actor = 207060,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "うん？味方じゃない船がこっちに近づいている……？これは……鉄血！？",
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
			actor = 207060,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "油断しました……まだ戦闘配置が……アーデント！接近してくる鉄血艦の数を把握して！アカスタは私の右に！対潜警戒とジグザグ航行を怠らないで！",
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
			actor = 201020,
			nameColor = "#a9f548",
			side = 0,
			actorName = "アーデント＆アカスタ",
			dir = -1,
			say = "はい！",
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
