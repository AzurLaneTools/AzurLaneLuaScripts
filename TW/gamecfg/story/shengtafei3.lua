return {
	id = "SHENGTAFEI3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"我們的第八大不可思議\n\n<size=45> 躲避夜巡大作戰！</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_main_night",
			bgm = "story-richang-3",
			say = "穿過倉庫破洞後，鹹澀的海風迎面吹來。遠處，廢棄燈塔的輪廓終於隱約顯現。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "終於找到啦！接下來只要找到入口——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "等等——聖塔菲。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			say = "我伸手拉住了正準備往前衝的她。在通往燈塔的小徑上，幾束晃動的燈光正在緩緩接近。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸？那個燈光……難道是有人在附近進行夜間訓練嗎？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "糟了糟了！要是被她們發現，明天我絕對會成為港區頭條八卦的女主角！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而且標題八成會是什麼……震驚！某艦船深夜挾持指揮官野外探險，背後真相竟然是——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗚嗚嗚哇，絕對不行！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "我們退回倉庫裡躲躲？",
					flag = 1
				},
				{
					content = "我們趴在沙灘上裝石頭？",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_main_night",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們退回倉庫裡躲躲？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			optionFlag = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "來不及了！燈光已經快掃過來了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_main_night",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們趴在沙灘上裝石頭？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			optionFlag = 2,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這算什麼主意啦，一定會被當場發現的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "對了……這邊！指揮官，我們快躲到那塊大礁石後面！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			say = "聖塔菲慌張地拉著我的手，朝沙灘邊緣那片巨大的礁石群跑去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			say = "我們貼著海岸上的礁石，屏住呼吸，燈光差點掃到我們。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "好險……差一點就被發現了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			say = "藉著朦朧的月光，聖塔菲忽然打量起了周圍的礁石。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "好奇怪的感覺……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官，你覺不覺得，這幾塊礁石連在一起的形狀，有點特別？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "特別？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "你看，那邊凸出來的部分，剛好能擋住手電筒的光。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這裡凹進去的地方，又剛好夠我們兩個躲著……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這簡直就是天然的絕佳掩體！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "確實……聖塔菲，幹得漂亮。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "喵哈哈~我就說嘛，我在八卦探險方面可是天賦異禀！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不過……不知道為什麼，這個地形總讓我覺得有點眼熟……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "是之前看過類似的傳聞嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……應該是吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官，只要我們沿著這個弧度一點點挪過去，就能一直躲在死角裡！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "明白了，那就由聖塔菲來帶路，一路前進到燈塔吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "喵哈哈~看我的潛行大作戰吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			say = "聖塔菲得意地拉著我的衣角，藉著礁石的掩護，像隻橫著挪動的小螃蟹一樣，帶著我小心前進。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			say = "不久後，終於安全抵達了燈塔下方。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呼——終於到了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我就說我的觀察力是一流的吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "多虧你找到的路線，確實很隱密。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那是當然~！只要有我在，什麼困難都——哇啊——！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			shakeTime = 3,
			say = "前一秒還得意洋洋的聖塔菲，下一秒就因為倒著走路，一腳踩進了被沙子虛掩的空洞裡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "當心！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			say = "我下意識伸手去拉她，卻反而被她下墜的力道帶偏了重心。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			shakeTime = 3,
			say = "伴隨著一陣失重感和沙土滑落的聲音，我們一起跌進了一條漆黑的暗道中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
