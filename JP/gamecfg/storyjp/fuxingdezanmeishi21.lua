return {
	id = "FUXINGDEZANMEISHI21",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			actor = 607010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "前方にロイヤルの「駒」がいます！規模と配置はさっきのと同じですわ！",
			bgm = "battle-boss-italy",
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
			actor = 601060,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "さっきのと同じ…？",
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
			actor = 601050,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "「この程度の敵、レッコと仲間の前に何度現れようと……」って言ったからじゃない？",
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
			actor = 601060,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "まさかのレッコのせいだー！",
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
			actor = 601040,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……違いますっ！リベッチオの冗談ですから！",
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
			actor = 601060,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "うーん、本当だったらいいのにね…レッコのアイデアをもしセイレーンが採用するというのなら――",
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
			actor = 601060,
			side = 2,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			say = "この迷路を解除して！はい！お願い！",
			effects = {
				{
					active = true,
					name = "speed"
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
			dir = 1,
			side = 2,
			say = "……………………",
			hidePaintObj = true,
			effects = {
				{
					active = false,
					name = "speed"
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
			actor = 601060,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "セイレーンの分からず屋ー！",
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
			actor = 602010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "落ち着け。こんなことをしていてもセイレーンに笑いものにされるぞ",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 602010,
			dir = 1,
			say = "私達をからかおうが試そうが、簡単にくじけないことを示すまでだ",
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
			actor = 605020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "良いことを言うわね！とことんセイレーンの「駒」とやらに付き合ってあげようじゃないか",
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
