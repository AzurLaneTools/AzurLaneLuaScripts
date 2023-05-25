return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAIDAORICHANG6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"海風與夏日的無人島\n\n<size=45>灰燼與寶石</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "島上那座高聳的火山是如此醒目，去調查一下吧——",
			bgmDelay = 2,
			bgm = "theme-SeaAndSun-image",
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
			actor = 301050,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "唔？指揮官也是來調查火山的嗎？",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "在山腳下遇到了正蹲在地上仔細調查著什麼的綾波。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "果然很令人在意啊，有火山分佈的區域……",
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
			actor = 301050,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "如果能有一把鑽石鎬就好了……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "要用鎬子收集石頭嗎？",
					flag = 1
				},
				{
					content = "首先要有製作台才行",
					flag = 2
				}
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "不是普通的石頭，而是礦石。",
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
			actor = 301050,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "這是我剛剛找到的，送給指揮官。",
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
			actor = 301050,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "哇噢，指揮官很懂嘛！",
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
			actor = 301050,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "收集木材的事我已經拜託標槍了。",
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
			actor = 301050,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "然後用木鎬去挖石頭，石鎬去挖鐵，鐵鎬去挖鑽石……",
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
			actor = 301050,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "……用不了幾天，我們能在島嶼上修建出富麗堂皇的宮殿了。",
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
			actor = 301050,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "當然，還有四通八達的地下交通線……",
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
			actor = 301050,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "對了，這是我剛剛找到的，送給指揮官。",
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
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "綾波遞過來的是——一小塊黑曜石。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "因為沒有挖掘工具，能找到的只有這樣留在地表的小塊……",
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
			actor = 301050,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "但是很漂亮，等一下可以用來點綴我們的海島帳篷。",
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
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "黑曜石確實是會在火山活動中形成的漂亮的寶石，看起來……這座火山曾經噴發過？ ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "也因此這一片除了黑曜石之外，也許還會有其他的寶石。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "綾波也是這麼覺得的……指揮官，我們再在山腳調查一下吧。",
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
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "和綾波一起搜尋了一下漂亮的寶石，而後沿著原路離開了這座火山——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
