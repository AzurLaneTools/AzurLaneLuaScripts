return {
	id = "XUEJINGMIZONG15",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			asideType = 1,
			mode = 1,
			bgm = "theme-merkuriameta",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"「松露餡填榛雞、羊鞍肉配嫩菜、串烤波希米亞山雞」",
					1.5
				},
				{
					"「蝦粒義大利麵、燉煮甲魚湯、奶油黃瓜」",
					3
				},
				{
					"「鵝肝醬蛋奶酥、草莓派、潘趣酒」",
					4.5
				},
				{
					"「這樣就~差不多了呢。」",
					6
				},
				{
					"「宴會即將開幕，主賓依序落座。」",
					7.5
				},
				{
					"「希望這場招待能令妳滿意。」",
					9
				},
				{
					"「如果滿意的話，就請留下來吧——」",
					10.5
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "xuejingmizong"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			blackBg = true,
			stopbgm = true,
			bgmDelay = 2,
			mode = 1,
			asideType = 3,
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "xuejingmizong"
				}
			},
			sequence = {
				{
					"鳶尾教國首都",
					1
				},
				{
					"碧藍航線臨時辦公大樓",
					2
				},
				{
					"一段時間之前",
					3
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_541",
			bgm = "story-commander-up",
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官，剛剛收到消息，北方聯合艦隊已經平安抵達南極科考站了。",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
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
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過再之後，克里蒙梭女士就與她在南極的情報源失去了聯繫。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……通訊故障？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "克里蒙梭女士說，她在南極的情報源不止一處，在同一時間全部失去聯繫肯定不是簡單的「故障」。",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_541",
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "或許是遭到了刻意的干擾，讓外界無法取得南極的情報。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……了解了，我這邊會想些辦法。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_541",
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "明白，海倫娜通訊結束。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "人為設定的干擾……在不動用白鷹力量的前提下，只能找她來解決了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_port_chongdong",
			bgm = "theme-starsea-core",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "？？？·？？？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
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
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			say = "映入眼簾的是——璀璨的星河。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……和之前看到的風景一樣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……原來這就是她所說的加密頻道。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "你開始行動了呢，指揮官。",
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
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "畢竟不能對南極之中醞釀的陰謀放任不管。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不過……事不遂人願，計劃在執行時遇到了問題。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "將整個南極大陸與外部隔絕的干擾是嗎？",
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
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "沒錯，這個是觀察者陰謀的一部分嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不是，干擾不是觀察者設定的。",
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
			expression = 5,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不過~我能處理。",
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
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……不是觀察者設定的？那是誰？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "你很快就會知道了。",
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
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……妳對南極這次事件究竟了解多少？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "很多，我知道真正的幕後黑手是誰，知道她都已經做了什麼，也知道她接下來要做什麼。",
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
			expression = 5,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "但是——",
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
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「這些都還不能告訴我？」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "沒錯，因為這是應該由你來解決的事。",
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
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……那這樣的話，妳能把列星頓的治療方案給我嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "有了這份方案，薩拉托加就無需進行這樣激進的行動。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "勸住了薩拉托加，這次陰謀也就可以更輕鬆的化解了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……木頭。",
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
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我要生氣了哦。",
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
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "是你想救她，不是嗎？",
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
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "妳說的對，這也是應該由我來解決的事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "好了——",
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
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "南極的戰場監控已經部署完畢。",
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
			expression = 5,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "你該回去了。",
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
			bgName = "star_level_bg_541",
			side = 2,
			bgm = "story-commander-up",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……雖然海倫娜一如既往的守口如瓶，不過總算是解決了一件大事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「戰場監控部署完畢」嗎……來看看成效吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_541",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "海倫娜，曼非斯，現在我們應該可以直接監控南極戰區內各陣營的情況了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "妳們收到情報更新了嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_541",
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "收、收到了，情報正在如潮水般湧來……",
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
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不但地圖正在進行即時更新，還附帶了各陣營各艦隊近兩週的情報整合……",
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
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "各陣營的行動簡直一覽無遺！",
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
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "整個南極戰區對我們來說彷彿變的透明了！",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_541",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "您的解決方案，難道是去找……「她們」？",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "沒錯，本次行動她們將作為我們的後援。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "首先來報告一下各陣營的情況吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_541",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……是！我看一下哦……",
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
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……北方聯合艦隊已經成功進入了「融雪區」，目前信號停在原地不動，或許是在進行調查。",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_541",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "白鷹方面，「冰天使」行動的艦隊已經在薩拉托加的帶領下向著「融雪區」進發。",
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
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "最後還是晚了蘇維埃聯盟一步呢。",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_541",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "從雪梨方面趕來的皇家南極艦隊和推測的一樣，現在也已進了南冰洋。",
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
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過從俾斯麥海離開的鐵血艦隊行蹤有些奇怪，她們一直在南冰洋的外圍徘徊，並未登陸，似乎正在觀望。",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_541",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "另外……紀錄顯示，鐵血的南極要塞在不久前曾發出遇敵警告，或許鐵血艦隊的行動與此有關。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "遇敵警告嗎……遇敵類型呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "還不清楚，鐵血方面自己可能也一頭霧水。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "好，繼續保持監控。在我們開始行動之前，盡可能收集情報。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
