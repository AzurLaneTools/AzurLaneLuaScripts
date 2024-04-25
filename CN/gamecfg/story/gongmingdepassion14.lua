return {
	id = "GONGMINGDEPASSION14",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			bgm = "votefes-up",
			actor = 599010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哎呀，这下有点棘手啊。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 107039,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "让萨拉妹妹也来看看~！",
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
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 312010,
			say = "喵呼呼~在经历了各组舰船偶像们拼尽全力的Live之后，目前「红组」和「青组」的比分情况是——",
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
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 312010,
			say = "平局喵！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 312010,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "现在压力完全来到了最后登台的两个组合身上喵~",
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
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 312010,
			say = "哪一方能取得最终的胜利呢？",
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
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 599010,
			say = "——是激进、热烈，充满力量的「Alizarin」？",
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
			actor = 107039,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "——还是鲜活、元气，暖阳一般的「 Cyanidin」？",
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
			actor = 312010,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "就让我们拭目以待吧喵！",
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
