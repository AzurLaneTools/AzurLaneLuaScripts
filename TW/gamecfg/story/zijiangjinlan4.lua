return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZIJIANGJINLAN4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			stopbgm = true,
			say = "大棋盤·三笠隊控制區第一回合",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			say = "隨著天空中的巨大圖案消散為無數紅色火焰，赤城隊的侍從們也陸續開始了行動。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 303100,
			say = "其名為「閃電行動」，一張能夠提升全隊五成戰鬥力與移動力的指揮卡，這樣的效果不算作弊嗎…？",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "也許是因為加上了只能在第一回合使用的限制，所以看來還是在規則允許內。",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "畢竟第一回合剛開始，再高的戰鬥力也打不到其他人，最多清理一下地圖上的據點嘛。",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 303100,
			say = "可是，旗風，清理據點不才是勝利的關鍵嗎……",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 303100,
			say = "中心據點價值10分，四個區域據點合計20分，還有合計20分的二十個小據點。",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 303100,
			say = "一共只有價值50分的據點，要讓四個人來分……",
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
			expression = 7,
			side = 2,
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 303100,
			say = "妳們看，赤城那邊已經攻略了一個小據點了啊……",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不用擔心，大前輩肯定做好對策了。她們有指揮卡，我們也有嘛~",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "關於這一點，三笠前輩這回合應該不會打指揮卡。",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯？為什麼？",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 304010,
			say = "之前與前輩商量戰術的時候我們有一起研究過。根據規則，戰鬥要在十二個回合內分出勝負，指揮卡卻只有8張。",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 304010,
			say = "因此，在對方情報不明的情況下盲目把牌打光並不是明智的策略。",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 304010,
			say = "前輩應該會先觀察一段時間，再根據對方的風格展開針對性行動。",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "在這期間，我們會與長門大人進行配合，首先協助她取得優勢。",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301790,
			say = "原來如此……一方先發，一方後動，確實是適合協作的戰術。",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "從赤城剛剛的行動來看，她選擇進攻了一個與武藏大人控制區共享的邊界節點。",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "邊界上的另一個據點應該是留給武藏大人的，如此一來兩片區域之間就暢行無阻了。",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我們與長門大人合作，赤城與武藏大人合作也是理所應當。",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301790,
			say = "果然還是變成了這樣的局面，大前輩會如何出招呢……",
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
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			say = "伴隨著代表回合行動的提示來到了三笠一邊，眾人身邊的格子也發生了變化。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302080,
			say = "……周圍的那些發光線突然變色了？！",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯，這代表赤城的回合結束，該我們行動了。",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……天空中沒有出現圖案，果然大前輩沒有發動指揮卡。",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 304010,
			say = "三笠前輩的命令已經下達了，本回合的目標為攻略我們與赤城控制區之間的邊界據點AB56。",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 303100,
			say = "咦？去打赤城大人那邊，而不是長門大人那邊嗎……？",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301790,
			say = "以攻代守之策。",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "沒錯。現階段我們與長門大人之間還沒有相互支援的必要。",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "優先拿下赤城一側的據點不但可以威脅她的側翼，還可以減少被其襲擊側翼的可能性。",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 303100,
			say = "原來如此……不愧是三笠大前輩……攻守兼備的策略啊。",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 304010,
			say = "大家請再次確認自身分配到的行動指令，然後，我們出發——",
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
