return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZIJIANGJINLAN10",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg6",
			stopbgm = true,
			say = "大棋盤·三笠控制區第三回合",
			bgm = "musashi-1",
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
			actor = 302080,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "羽黑，注意到剛剛赤城發動的指揮卡了嗎？",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
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
			actor = 303100,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "「內務整備」……口氣倒是蠻大的。",
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
			actor = 301790,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "全員的攻擊與命中提升。雖然有無法暴擊的限制，但是抵消了海霧的負面效果，增加了戰鬥的確定性。",
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
			bgName = "bg_wuzang_bg6",
			actor = 301790,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "如果她還準備了類似指揮卡的話，下回合赤城就能拿下區域據點，屆時，她將以7分的積分暫居第一。",
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
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg6",
			actor = 302080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "連續三回合只有進攻沒有休整，真是兇猛的作戰策略啊。",
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
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "是啊，真沒想到赤城會選擇拿下第二個與武藏相鄰的邊界據點。",
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
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "竟然連一個都沒留給武藏大人，這樣一來不是只有她能夠單方面自由出入武藏大人的控制區了。",
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
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "我還以為赤城和武藏大人是牢不可破的盟友呢……",
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
			actor = 301790,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "非也，凡事不能只看表象。這也許是某種相互配合的戰術策略……就像我們幫助長門大人一樣。",
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
			actor = 303100,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "長門大人也在上回合主動拿下了一個與武藏大人相鄰的邊界據點哦。",
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
			actor = 303100,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "而且還用指揮卡「榮耀的傳承」放棄春月的行動來讓本回合的某一名侍從多進行一次行動。",
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
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg6",
			actor = 303100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "接下來肯定會有什麼大動作……",
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
			bgName = "bg_wuzang_bg6",
			actor = 303100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "明明長門大人在第一回合完全是一副等武藏大人先動手的架勢，沒想到突然轉為進攻了。",
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
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "看來武藏大人正同時被兩方同時警戒著啊。",
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
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "不過武藏大人本人倒看上去沒什麼爭鬥心，雖然第一回合運氣不好，不過本回合區域據點就要被她收入囊中了。",
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
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "不知道她下一步會把目光著眼於哪裡……",
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
			actor = 302080,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "……感覺四位大人的棋路都很難讓人猜透。",
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
			bgName = "bg_wuzang_bg6",
			actor = 301790,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "正因如此，妳我這般不斷進行猜測，才能帶來更多樂趣啊。",
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
			actor = 301790,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "明槍易躲暗箭難防，像這樣將博弈全部放到明面上的機會可不多哦。",
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
			bgName = "bg_wuzang_bg6",
			say = "在眾人分析局勢之時，大棋盤上又出現了新的變化。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_wuzang_bg6",
			actor = 304010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大家注意，三笠前輩的命令來了，請抬頭看天空。",
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
			bgName = "bg_wuzang_bg6",
			say = "眾人抬頭望去，只見一面巨大的旗幟如山岳般高懸於空中，即便是如此濃霧，也無法將之徹底掩蓋。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_wuzang_bg6",
			actor = 303100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這個是大前輩Z字旗的超級誇張版本……？！真壯觀啊。",
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
			bgName = "bg_wuzang_bg6",
			actor = 302080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "好啊，我們終於也有指揮卡的協助了！",
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
			bgName = "bg_wuzang_bg6",
			actor = 302080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "全員攻擊提升，受到傷害降低，我們在休整了一個回合之後終於要有所行動了吧？",
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
			actor = 304010,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "沒錯，我們首先拿下第二處邊界據點，徹底封鎖與赤城的邊界，之後向著中心據點轉向。",
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
			actor = 303100,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "這是……我們也要進攻中心據點的意思嗎……？總感覺和赤城大人的打法好像……",
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
			bgName = "bg_wuzang_bg6",
			actor = 301790,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "看起確實如此。不過大前輩應該是這麼想的——既然暫時看不出赤城的意圖，不如先順著她的棋路伺機而動。",
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
			bgName = "bg_wuzang_bg6",
			actor = 303100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "原來還有這一層的考慮，不愧是三笠大前輩……！",
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
