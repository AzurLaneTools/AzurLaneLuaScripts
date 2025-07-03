return {
	fadeOut = 1.5,
	mode = 2,
	id = "YANGQIYUJINZHIQI4",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			bgmDelay = 2,
			bgm = "theme-tulipa",
			sequence = {
				{
					"鬱金王國境內",
					1
				},
				{
					"「新港」海軍錨地週邊",
					2
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
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_yujin_1",
			say = "晚宴過後，出於對鬱金王國堤壩防禦系統的好奇，我與曼非斯一同前往了最近的一處堤壩。",
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
			bgName = "bg_yujin_1",
			hidePaintObj = true,
			say = "憑藉著碧藍航線指揮官的身份，我與曼非斯一路暢行無阻。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_1",
			hidePaintObj = true,
			say = "很快，我們便漫步在了這座由鋼筋混凝土澆築，並舖設有鋼造裝甲的堤壩上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "bg_yujin_1",
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "從結構強度上來說，已經與我們的巴拿馬要塞不相上下了。",
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
			actor = 102160,
			side = 2,
			bgName = "bg_yujin_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這還只是我們隨便散步走到的地方，遠遠不算是戰略要地……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_yujin_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "鬱金王國在建造這套堤壩防禦系統的時候確實是認真的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嗯，而且四處都有修復痕跡，塞壬在過去應該對這裡發動過不少次空襲了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_yujin_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "畢竟這次距離鬱金王國海岸線不遠處就有一處塞壬鏡面海域，應該都是從那邊來的吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通信器",
			side = 2,
			bgName = "bg_yujin_1",
			hidePaintObj = true,
			soundeffect = "event:/ui/didi",
			nameColor = "#A9F548FF",
			say = "滴——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嗯？誰這個時間打過來——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_port_chongdong",
			bgm = "story-startravel",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "光芒消散後，映入眼簾的是那片熟悉的星空。",
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
			actor = 900315,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "這次我可是事先打了個招呼的哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "現在時機可能不是很好，我正在和曼非斯——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "我知道，在堤壩上散步呢。",
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
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "沒關係，這次我建構的時間流速比是360:1，談完用不了幾秒鐘的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "是馬可波羅那邊出什麼問題了嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不是，只是關於你接下來的行動，有些情報需要先告訴你。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "鬱金王國附近的那座塞壬鏡面海域？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "嗯，你收到的情報是什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "指揮部的情報表示，那是一座構建者用來監控和封鎖鬱金王國動向的外圍前哨。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "在失去了構建者的統領後，其內部防禦系統已經陷入沉寂，艦隊也進入了待機狀態，是帶領鬱金王國艦隊練兵的最佳選擇……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "難道……情報有誤？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "呵呵。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……裡面大概錯了多少？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "那是一處由清除者負責的武器試驗場，用於幾種新型武器的研發和測試。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "其防禦體系狀況良好，內部既定的實驗流程也沒有隨著清除者主機的自毀而停止。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "你看看錯了多少？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "………………看來情報部門距離理清塞壬實驗機關內部的結構還有很長的路要走。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "沒關係，我不是來告訴你了。",
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
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "新型武器的資料我也從觀察者那裡要來了，之後寄給你。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "那裡不是僅憑鬱金王國那兩艘船能對付的，北方聯合這次的支援算是歪打正著了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……我原本還打算為了讓鬱金王國的艦隊多些戰鬥經驗，將艦隊分為前後兩部分呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "妳的這份情報幫大忙了，多謝。",
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
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "怎麼跟我還客氣起來了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "走了~你也回去享受晚間散步時光吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			actorScale = 1.5,
			bgm = "theme-tulipa",
			actor = 102160,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_1",
			hidePaintObj = true,
			say = "盯——",
			actorPosition = {
				x = 0,
				y = -400
			},
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
			expression = 2,
			side = 2,
			bgName = "bg_yujin_1",
			dir = 1,
			actorScale = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "盯————",
			actorPosition = {
				x = 0,
				y = -500
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_1",
			hidePaintObj = true,
			say = "光芒消散後，映入眼簾的是曼非斯聚精會神的目光。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_yujin_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官，你突然發呆了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嗯……稍微想到了一點事，恍神了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_yujin_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "稍微「想」到了一點事——而不是有人告訴了你一點事嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yujin_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "海倫娜·META突然又來找你了，對吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yujin_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "真是的，她知不知道這樣突然把人的意識拉走很危險啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yujin_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "要是你剛好在開車呢，萬一正在過馬路呢……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "沒事，不用擔心，她有分寸的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yujin_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……那希望她能一直「有分寸」下去吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_yujin_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "她都跟你說了什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "她跟我說了一些關於——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yujin_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "噓——指揮官，等等，有其他人來了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_yujin_1",
			side = 2,
			dir = 1,
			actor = 1102010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……{playername}閣下和曼非斯小姐？",
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
			expression = 6,
			side = 2,
			bgName = "bg_yujin_1",
			dir = 1,
			actor = 1102010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒想到會在這裡遇到兩位，你們也是來散心的嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_yujin_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……？七省女士，我們在離開前應該給基地留過消息才對？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_yujin_1",
			dir = 1,
			actor = 1102010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……基地的通訊器好像有收到了些東西，不過我去操作的時候卻怎麼都點不開。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yujin_1",
			dir = 1,
			actor = 1102010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "然後不知道怎麼回事就有點冒煙了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yujin_1",
			dir = 1,
			actor = 1102010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "然後埃佛森就帶著技術團隊接手了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_yujin_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 1102010,
			side = 2,
			bgName = "bg_yujin_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "沒關係~我們最後不還是在這裡見面了嗎~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "七省，妳是對即將開始的戰鬥感到不安嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_yujin_1",
			dir = 1,
			actor = 1102010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……不愧是{playername}閣下，輕易就看出來了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yujin_1",
			dir = 1,
			actor = 1102010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……雖然我們已經做了很多訓練，腦海中也擁有足夠鮮明的戰鬥記憶……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yujin_1",
			dir = 1,
			actor = 1102010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但畢竟是代表鬱金王國的首次實戰……我作為旗艦，心中實在是……平靜不下來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "不用擔心，萬事起頭難。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "妳們的實力毋庸置疑，之後只需要盡情發揮出平時訓練時的水準就好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 1102010,
			side = 2,
			bgName = "bg_yujin_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯~多謝指揮官，我會努力的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_yujin_1",
			dir = 1,
			actor = 1102010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "對了！沿著大壩繼續走一段時間，有一處岔路通往我最喜歡的公園，我們要不要一起去看看？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "今天有些太晚了，我已經決定將作戰日期定在兩天後，現在需要回去做準備。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "等到此戰凱旋之後，我們就一起去看看吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_yujin_1",
			dir = 1,
			actor = 1102010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "約好了哦~那我們一起回去吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_yujin_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………好，我們一起回去吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
