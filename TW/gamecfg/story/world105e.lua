return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD105E",
	fadein = 1.5,
	scripts = {
		{
			actor = 103160,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "妳，不是...重櫻的飛龍號吧。",
			bgm = "story-6",
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
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "哦？真是巧遇啊，妳們也是為了仲裁機關的事而來的嗎。",
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
			dir = 1,
			say = "......仲裁機關？",
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
			dir = 1,
			voice = "event:/tb/49/tb-49",
			actor = 900284,
			nameColor = "#a9f548",
			say = "資料查詢中：指揮官，指揮部的資料庫中沒有名為仲裁機關的任何文件。",
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
			expression = 6,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "啊，一不小心說太多了啊...忘了吧。",
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
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "你就是那個讓企業最近心神不寧的指揮官吧，初次見面。",
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
			dir = 1,
			say = "不經意間眼神與遠方的餘燼對上了......雖然口氣上輕描淡寫，但是她的眼中沒有一絲笑意。",
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
			dir = 1,
			say = "怎麼回事...？說不出話來也移不開目光，全身也彷彿僵住了一樣，連一根指頭都無法移動！",
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
			expression = 6,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "唔，看起來也沒什麼特殊的啊......不知道她為什麼對你這麼在意。算了，只要不妨礙我，我對你也沒什麼興趣就是了。",
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
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "我說，妳也是艦船吧。別這麼盛氣凌人的欺負指揮官，來和我過兩招怎麼樣？",
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
			expression = 3,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "哦？我可以把這當成正式的決鬥的邀請嗎？",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107060,
			say = "等等，巴爾的摩，我有問題要問她！",
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
			dir = 1,
			bgmDelay = 1,
			bgName = "bg_banama_2",
			bgm = "hunhe-level",
			actor = 307040,
			nameColor = "#ffa500",
			say = "妳們皇家的伊莉莎白也沒來嗎…唉，看來現在各家情況都很慘啊。",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 307040,
			side = 2,
			bgName = "bg_banama_2",
			nameColor = "#ffa500",
			dir = 1,
			say = "我們真的要和那群傢伙合作嗎…？“它們”原本是作為我們的替代品被製造出來的吧。",
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
			dir = 1,
			bgmDelay = 1,
			bgm = "story-6",
			actor = 107060,
			nameColor = "#a9f548",
			say = "妳們曾經究竟發生了什麼事，火炬和餘燼，還有塞壬曾經是什麼關係？！",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 2,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "看來妳已經知道了不少嘛。是安蒂克絲拉攏你們的手段嗎......",
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
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "呵呵，既然有這麼多問題，不如回去直接問問它們如何？",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107060,
			say = "拉攏...妳說什麼？！",
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
			expression = 7,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "好了，我還有事，閒聊到此為止。我現在會轉身離開，如果敢追上來，就把妳們都殺光。",
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
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "開玩笑的~不用緊張，等妳們先能追上我的速度再說吧。如果不知道仲裁機關的事，最好別再繼續把自己攪入漩渦之中了哦。",
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
			dir = 1,
			say = "......覆蓋全身的壓力消失了，感覺身體的各個部分都開始重新運轉起來。",
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
			dir = 1,
			say = "剛剛感受到的，是透過眼神而傳遞過來的殺意......經歷過無數屍山血海而磨煉出的冰冷殺意。",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "雖然嘴上說著開玩笑，眼神裡可沒看到一絲開玩笑的成分哦......",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "擺著一副了不起的態度，最後不還是逃跑了嘛！指揮官，我們要追嗎？",
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
			dir = 1,
			say = "剛剛的餘燼說的不錯，我們的航速確實追不上她......整理現狀，首先向指揮部匯報吧。",
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
