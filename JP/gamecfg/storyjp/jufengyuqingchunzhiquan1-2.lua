return {
	fadeOut = 1.5,
	mode = 2,
	id = "JUFENGYUQINGCHUNZHIQUAN1-2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			factiontag = "海の新星",
			dir = 1,
			bgm = "story-temepest-1",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "撃て撃てー！",
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
			actor = 9600010,
			factiontag = "海の新星",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "新世界のお宝って早い者勝ちじゃないんだからー！",
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
			say = "――――！！！",
			hidePaintObj = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "大砲の轟音の中で、相手が反転して遠くへと逃げ去っていく。",
			hidePaintObj = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			actor = 9600010,
			factiontag = "海の新星",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ははは！わたしの勝ちぃ！",
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
			actor = 9600010,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "海の新星",
			dir = 1,
			hidePaintObj = true,
			say = "偉大なるロイヤル・フォーチュン、また一つ輝かしい勝利を………",
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
			say = "パッシーーーーーーン！！！",
			hidePaintObj = true,
			soundeffect = "event:/ui/dalei",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			actor = 9600010,
			factiontag = "海の新星",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はぁい！？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 5,
			side = 2,
			actor = 9600010,
			factiontag = "海の新星",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わわわ！すごい嵐！？一体どういうこと？！",
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
			actor = 9600010,
			factiontag = "海の新星",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "早く帆を畳まないと！",
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
			actor = 9600010,
			factiontag = "海の新星",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "って、はわわ間に合わない！？",
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
			expression = 5,
			side = 2,
			actor = 9600010,
			factiontag = "海の新星",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "冒険にしては刺激的すぎるんだけど！わああああああああ―――",
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
			say = "さっきまで総帆展帆していた戦艦が、そのまま嵐に突っ込んでいってしまった。",
			hidePaintObj = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			blackBg = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			blackBg = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "jufengyuqingchunzhiquan"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
