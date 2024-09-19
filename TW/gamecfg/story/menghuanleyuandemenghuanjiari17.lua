return {
	id = "MENGHUANLEYUANDEMENGHUANJIARI17",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			spine = true,
			dir = 1,
			bgName = "star_level_bg_115",
			actor = 302260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "小兔子……不要亂跑，等我換了禮服，再陪你玩……欸……？",
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……是指、指、指揮官大人——？！為、為什麼……啊……已、已經到了約定的時間了嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "少女慌張的聲音透過大開的門扉傳來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯，所以我過來找妳。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "對、對不起，指揮官，我還沒有換、換好舞會——不是……還沒換好衣服！ ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而且我居然、居然會忘記關門……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那、那個，舞會是不是要遲到了，嗚嗚……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "都怪我……笨手笨腳的……連、連衣服都穿不好……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "安慰綾瀨",
					flag = 1
				},
				{
					content = "提議幫忙",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "慢慢來就好，不要緊張。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 302260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……可、可是……指揮官大人，這個衣服，綾瀨有點看不懂怎麼穿……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 302260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可、可以請你幫幫我嗎……嗚嗚……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "我來幫妳吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 302260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好……這個衣服，綾瀨看不懂怎麼穿……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 302260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "麻、麻煩指揮官大人了……嗚嗚……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "在得到少女的許可後進入了房間內，開始研究少女的禮裙構造。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗚……是不是很麻煩……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我已經嘗試了很多次了……一直……一直穿不上去……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "清透的薄紗半遮半掩少女的肌膚，因為緊張而泛著淡色的紅。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "有點麻煩，不過應該不是問題。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "先把這個穿上，綁好蝴蝶結固定。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好……蝴蝶結……綁、綁在胸口嗎……我試試……好了……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔哇——！怎、怎麼又散開了？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗚嗚嗚……指、指揮官……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "口頭指導",
					flag = 1
				},
				{
					content = "動手幫忙",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "試試先拉到最緊，再綁蝴蝶結。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 302260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗚……我、我試試……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 302260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不、不然還是指揮官來吧，嗚嗚……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "我來吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 302260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗚嗚嗚……好……那就麻煩指揮官了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_115",
			say = "終於，綾瀨艱難地完成了這場名為「穿戴禮裙」的試煉。",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "出發前，少女有些躊躇地停下了腳步，隨即不安地低下了頭，緊緊攥著自己的衣角。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那個、這、這套禮裙真的適合我嗎……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是不是……有些奇怪……畢竟我、我……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "誇獎綾瀨",
					flag = 1
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "一點也不奇怪，這身禮裙很適合妳。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "綾瀨也不用擔心……只要是妳，無論如何都是最好看的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "少女不安的愁容散盡，露出了燦爛的笑容。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "她湊到我身邊，握住了我的手，深吸了一口氣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……！走吧，指揮官大人，我……很期待與你共舞的時刻！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
