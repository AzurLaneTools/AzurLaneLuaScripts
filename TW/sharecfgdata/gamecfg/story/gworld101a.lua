return {
	id = "GWORLD101A",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			actor = 107070,
			nameColor = "#a9f548",
			dir = 1,
			say = "STOP！指揮官，到這裡為止就不能繼續前進了！",
			bgm = "level02",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "「......大黃蜂？」",
					flag = 1
				},
				{
					content = "「沒想到這麼快就遇到敵人了...」",
					flag = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			actor = 107070,
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 1,
			say = "嘿嘿，好久不見了指揮官~",
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
			optionFlag = 2,
			say = "全艦隊準備————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			actor = 107070,
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 2,
			say = "哇啊啊啊啊！等、等一下！突然和你開玩笑是我不對，我是真正的大黃蜂啦！",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 107070,
			dir = 1,
			say = "是這樣的，因為海域中心的異常區域影響，整片NA海域的海況都發生了不少變化。",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 107070,
			dir = 1,
			say = "為了安全起見，指揮部為每支參與作戰的艦隊都準備了一場特別演習，以幫助大家更好的進入戰役狀態。",
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
			actor = 107070,
			nameColor = "#a9f548",
			dir = 1,
			say = "雖然我覺得指揮官肯定沒問題啦，不過命令就是命令，首先來找到我的位置吧！",
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
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "演習指令已確認：請尋找海域中大黃蜂的位置。",
			voice = "event:/tb/12/tb-12",
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
