return {
	mode = 10,
	id = "ISLAND1001030",
	map = {
		{
			100400,
			10010040
		},
		{
			100500,
			10010063
		}
	},
	look_weight = {
		{
			0.9,
			0
		},
		{
			0.1,
			0
		}
	},
	scripts = {
		{
			characterId = 0,
			say = "梅莉……妳跑得太快了。",
			face2Face = {
				{
					0,
					100500
				}
			},
			turnto = {
				{
					100400,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "啊，指揮官快來！赫莫一直在說一些我聽不懂的話！",
			animation = "hi",
			characterId = 100500,
			subName = "牧場管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "聽不懂的話？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "指、指揮官，剛才梅莉告訴了我牧場產出的事情，我就跟她聊了聊，嗯……",
			animation = "think",
			characterId = 100400,
			subName = "農田管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "關於您之前提到的，利用牧場有機肥料滋養農田的生態循環構想。",
			subName = "農田管理員",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "哦？赫莫，妳已經有結論了？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯。結合牧場的現況和農地的需求，我認為——牧場和農地的發展必須同步進行。",
			animation = "talk",
			characterId = 100400,
			subName = "農田管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "單靠一隻家禽還是遠遠不夠支撐農場大規模種植需求的。",
			subName = "農田管理員",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯？簡單來說就是我的牧場還需要更多的動物？好棒！",
			animation = "doubt",
			characterId = 100500,
			subName = "牧場管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "不過這並不著急對吧？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯，目前農田裡的土壤還很健康，梅莉可以慢慢來的……不急……",
			animation = "nod",
			characterId = 100400,
			subName = "農田管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "很好！只要這樣穩定發展，不僅能還掉欠款，還能大大豐富島上的產出。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "不過梅莉，往後可要辛苦妳了！",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "包在我身上！指揮官，我一定會把所有動物都養得白白胖胖的！",
			animation = "nod",
			characterId = 100500,
			subName = "牧場管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "有自信就好……不過不知不覺都這麼晚了，忙了一整天，島上有什麼好吃的嗎？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "啊！指揮官你是餓了嗎？那一定要去港口的那家啾咖啡！",
			animation = "elation",
			characterId = 100500,
			subName = "牧場管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "啾咖啡……餓了去咖啡館做什麼？不會來了這裡也要我熬夜工作吧？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "不是工作啦，指揮官剛才不是收穫了一顆蛋嗎？",
			subName = "牧場管理員",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "你可以去啾咖啡找布萊梅，她會做歐姆蛋哦，很好吃的！",
			animation = "talk",
			characterId = 100500,
			subName = "牧場管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯……歐姆蛋嗎，聽起來……很誘人。",
			animation = "nod",
			characterId = 100400,
			subName = "農田管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "好吧，那我接下來就去啾咖啡，確實得好好犒勞一下自己了。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "妳們也早點休息，農場的未來還得靠妳們。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "放心吧指揮官！快去快去！記得一定要用剛收貨的雞蛋做喔！",
			animation = "bye",
			characterId = 100500,
			subName = "牧場管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "指揮官慢走。",
			animation = "bye",
			characterId = 100400,
			subName = "農田管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
