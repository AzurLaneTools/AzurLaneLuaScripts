return {
	id = "XIANGCHEYUTIANQIONGZHIYIN3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			bgm = "story-dailyfuture-soft",
			sequence = {
				{
					"？？？？·？？",
					1
				},
				{
					"？？？",
					2
				}
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_port_ny_future",
			say = "高樓林立，車水馬龍",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
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
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "光芒消散後，映入眼簾的是一片奇怪又熟悉的風景",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "未來都市……NY港？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "懸著的心突然在這一刻放鬆了不少",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "不得不說，這個流程實在有些似曾相識",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（上一次是海倫娜用塔進行的模擬……目的是給我約克鎮的II型艦裝資料）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（這一次，難道說……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107160,
			side = 2,
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……嗯？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "正打算環顧四周時，迎上了一個歪頭困惑的目光",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 0,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……這裡是NY港？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我……你……還有這身裝備……咦？！",
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
			expression = 3,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……我們……回來了嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "她眨了眨眼睛，表情迅速從困惑轉為激動，旋即縱身飛至。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			dir = 1,
			bgName = "bg_port_ny_future",
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……指揮官！",
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
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			action = {
				{
					y = 10,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 3
				},
				{
					delay = 1,
					dur = 0.35,
					type = "zoom",
					to = {
						0.8,
						0.8,
						0.8
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 1.5,
					dur = 0.1,
					number = 3
				},
				{
					delay = 2.5,
					dur = 0.35,
					type = "zoom",
					to = {
						1,
						1,
						1
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			side = 2,
			say = "我和列星頓相擁在街道中，她在我的懷抱中泣不成聲",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "太好了……真的是你……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我終於……又見到你了！",
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
			expression = 10,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "當時我知道你帶了援軍馬上就到了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我多想最後見你一面啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可是沒辦法……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107160,
			side = 2,
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "再拖下去IX級就要誕生了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我就只能……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "海倫娜最後得救了吧？薩拉她們也沒事吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……一定得救了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因為就連我都得救了啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……之前那個奇怪的醫療艙就是為了救我準備的吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……現在戰況如何？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "NY港如此平靜……至少近海防線守住了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但不對啊……好奇怪……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107160,
			side = 2,
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我們不是應該在基地裡嗎，為什麼會突然出現在大街上？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spacing = 30,
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
			blackBg = true,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"「等一下……」",
					0
				}
			}
		},
		{
			spacing = 30,
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
			blackBg = true,
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"「有一個問題……」",
					0
				}
			}
		},
		{
			spacing = 30,
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
			blackBg = true,
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"「有一個巨大的問題……」",
					0
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_port_ny_future",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……列星頓",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "妳最後記得的事，是什麼……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107160,
			side = 2,
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我……和那個未成形的IX級擬態獸同歸於盡了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "我不明白列星頓在說什麼",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "或者說，正因為我從海倫娜的留聲中真真切切見過了那幅畫面，我才更加的不明白列星頓在說什麼",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……怎麼了，指揮官。你看上去……好像也很困惑？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "她似乎察覺到了我的困惑，或許還有疏遠",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "我想說些什麼，但是千頭萬緒，一時之間不知道從何談起",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……你……難道不記得我了嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "聰明的列星頓立刻從我的動搖中猜出了一半的正確答案",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這樣啊……怪不得……你都不記得了呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107160,
			side = 2,
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "所以這對我們兩個人來說都是異常事件……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我不知道為何活了過來，而你不知道為何失憶了……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "當然了，我們為什麼會一起出現在NY港也就很奇怪了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那麼先從當前的現狀和你的失憶開始調查……如何？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "四處走走的話，說不定就能想起來些什麼了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊，這樣的話稍等我一下哦。我理一下衣服，再補個淡妝~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "她迅速打起了精神，分析了現狀，制定了計劃，還反過來安慰起我來",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "她就是列星頓。我的，列星頓",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spacing = 30,
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
			blackBg = true,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"「但是……」",
					2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好了~指揮官，那我們就……出發？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
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
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "雖然她在努力笑著，身體輕微的顫抖還是出賣了她的真實情緒",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "我無法對這樣的列星頓置之不理",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "走吧",
					flag = 1
				},
				{
					content = "我們出發——",
					flag = 2
				}
			}
		}
	}
}
