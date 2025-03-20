return {
	id = "ZHANFANGYUHUIGUANGZHICHENG29",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_huiguangzhicheng_5",
			bgm = "theme-thehierophantv",
			say = "同時，輝光之城中心的雕像前方——",
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
			bgName = "bg_huiguangzhicheng_5",
			dir = 1,
			actor = 805030,
			nameColor = "#5CE6FF",
			say = "亞爾薩斯，即將打開前往大水晶的道路！",
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
			nameColor = "#5CE6FF",
			bgName = "bg_huiguangzhicheng_5",
			soundeffect = "event:/battle/boom2",
			say = "轟——————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			dir = 1,
			actor = 9701030,
			nameColor = "#BDBDBD",
			say = "妳只可至此，不可越過。",
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
			bgName = "bg_huiguangzhicheng_5",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			say = "……旗風·META！",
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
			bgName = "bg_huiguangzhicheng_5",
			dir = 1,
			actor = 805030,
			nameColor = "#5CE6FF",
			say = "指揮官，旗風·META出現了！",
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
			bgName = "bg_huiguangzhicheng_5",
			nameColor = "#5CE6FF",
			say = "果然雕像中心的水晶是關鍵位置。不用擔心，天空的戰鬥已經結束，她無處可逃了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			dir = 1,
			actor = 9701030,
			nameColor = "#BDBDBD",
			say = "哈啊……你們還真是給我驚喜不斷，我確實沒想過事情最後會變成這樣。",
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
			expression = 6,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			dir = 1,
			actor = 9701030,
			nameColor = "#BDBDBD",
			say = "不過別忘了，輝光之城的控制權還是在我手中。",
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
			bgName = "bg_huiguangzhicheng_5",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "哦？真的嗎？",
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
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			bgm = "theme-elizabeth-andmeta",
			say = "伴隨著又一陣耀眼金光，一座在三道華麗圓環環繞下的城堡出現在輝光之城的斜上方。",
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
			expression = 8,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9701030,
			nameColor = "#BDBDBD",
			say = "……竟然還藏了一個？！",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "一路上，就看妳在算計這個算計那個，妳以為本王就沒留後手嗎？",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "剛才不出手，只是害怕不小心傷了本王的車廂。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "此刻妳的本體已經現身，而經過指揮官的清理，妳對於輝光之城的控制力也減弱了不少。",
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
			actor = 9705040,
			side = 2,
			nameColor = "#FFC960",
			dir = 1,
			bgName = "bg_camelot_15",
			say = "現在就是下手的最好時機！",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "「天球一線，諸環合一」——給我從本王的車廂上滾出去！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			}
		},
		{
			expression = 8,
			side = 2,
			dir = 1,
			bgName = "bg_huiguangzhicheng_5",
			actor = 9701030,
			nameColor = "#BDBDBD",
			say = "可惡……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "jinguang"
				},
				{
					active = false,
					name = "memoryFog"
				}
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
			expression = 8,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			dir = 1,
			actor = 9701030,
			nameColor = "#BDBDBD",
			say = "實驗場β是嗎……我記住你們了……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_huiguangzhicheng_4",
			dir = 1,
			actor = 9701030,
			nameColor = "#BDBDBD",
			say = "但是，你們終究還是漏算一步……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "jinguang"
				},
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_huiguangzhicheng_4",
			dir = 1,
			actor = 9701030,
			nameColor = "#BDBDBD",
			say = "我失敗了不假，可是你們也沒贏哦，呵呵呵……",
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
			bgName = "bg_huiguangzhicheng_3",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "死到臨頭還嘴硬。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_huiguangzhicheng_3",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "接下來再淨化一下，污染的問題應該就完全解決了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "jinguang"
				},
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_huiguangzhicheng_6",
			bgm = "theme-lightheven",
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "輝光之城中心雕像上，本已閉合的羽翼再次打開。",
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
			nameColor = "#5CE6FF",
			bgName = "bg_huiguangzhicheng_6",
			hidePaintObj = true,
			say = "不過這次，城市散發了與之前截然不同的聖潔光芒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_huiguangzhicheng_6",
			hidePaintObj = true,
			say = "各處的侵蝕性絡合物都在光芒中燃燒著。很快，對於輝光之城的淨化也結束了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "嗯——完美。",
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
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "接下來只要回收了鯨魚……",
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
			actorName = "奇怪的響聲",
			side = 2,
			bgName = "bg_huiguangzhicheng_6",
			nameColor = "#5CE6FF",
			shakeTime = 5,
			hidePaintObj = true,
			say = "呼——————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "unknownV_boss_death_1",
					time = 4,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							-500
						},
						{
							2500,
							-300
						}
					}
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "這個聲音是，鯨魚？",
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
			expression = 10,
			side = 2,
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "哇啊啊啊！鯨魚！我的鯨魚開始起飛了！！！",
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
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_huiguangzhicheng_6",
			hidePaintObj = true,
			say = "伴隨著巨響，鯨魚躍入了輝光之城的上空，而後向著遠方游去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 805030,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "咦？我們明明消滅了死神之影，鯨魚應該處於無人操控的狀態才對！",
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
			bgName = "bg_huiguangzhicheng_6",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "糟糕……原來旗風·META最後是這個意思！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_6",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "我本來以為迪貝路直到最後關頭都沒露面，是因為發現沒有勝算所以跑掉了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_6",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "沒想到它的真正目標是鯨魚？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 900432,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "還真是一如既往的狡猾……之前它說的那些大話，只是為了轉移我們的注意力。",
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
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……我也被分心了，抱歉。",
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
			expression = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "現在不是反思的時候吧！",
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
			expression = 10,
			side = 2,
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "鯨魚，快去追鯨魚！",
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
			expression = 5,
			side = 2,
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "…………本王還沒回收車廂。",
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
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "別管車廂了！鯨魚鯨魚鯨魚鯨魚！！！",
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
			expression = 10,
			side = 2,
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "我的鯨魚！！！！！",
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
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "唉…………………………………………………………………………好吧。",
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
			bgName = "bg_huiguangzhicheng_6",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "事不宜遲，我們馬上回到女王之光號！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "等等，你不准去。",
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
			bgName = "bg_huiguangzhicheng_6",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "……海倫娜？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "本王贊同。接下來的追擊戰危險難料，且明顯不屬於本次狩獵的預定計畫中。",
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
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "對你和亞爾薩斯小隊來說，行動已經結束，接下來你們要做的，只有平安回家而已。",
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
			nameColor = "#5CE6FF",
			bgName = "bg_huiguangzhicheng_6",
			hidePaintObj = true,
			say = "伊莉莎白女王以無可置疑的語氣宣布了這個決定，然後將一本小冊子塞到了我的手中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "這是卡美洛之庭的簡單入門版操作筆記，你根據上面的流程操作就能順利返回實驗場β了。",
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
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "無需如此，我來教指揮官就好。",
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
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……妳好勝心是有多強啊。那隨妳便吧。",
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
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……",
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
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "妳的輝光之城，不能一直停在這個地方。",
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
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "之前空間衝擊的動靜那麼大，這裡很快就會有別的勢力抵達。出於安全，我要消除這裡的所有痕跡。",
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
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……過程中，我可以順便幫妳將輝光之城轉換回車廂一同送回實驗場β。",
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
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "多謝，本王不會忘記的。那本王就先告辭了。",
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
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "拜拜~神秘人助手！我們回頭見！",
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
			side = 2,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			bgName = "bg_huiguangzhicheng_6",
			say = "隨著女王之光號重回星河，另一批人也做好了啟程的準備。",
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
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 900432,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "鑑於羅德尼·META此時的狀態，我們認定其已經失去了威脅性。",
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
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 900432,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "再加上……恐怕她也不願意跟著我們一起走。海倫娜，我們就把她留給妳了？",
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
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "嗯。妳們打算離開了？",
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
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 900432,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "是啊，追捕迪貝路可不算在我們的任務之內。",
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
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 900432,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "既然已經確認了引發空間衝擊的存在，那我們也該回去了。",
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
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 900432,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "很高興能再次與妳並肩作戰。還是一如既往的可靠啊，海倫娜。",
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
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我聽不懂妳在說什麼。",
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
			expression = 6,
			side = 2,
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 900432,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "啊哈哈哈——那我們就在此別過了！",
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
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 900432,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "海倫娜，我們有緣再見。",
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
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 900432,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "至於實驗場β的各位~還是希望你們以後不要再見到我們了吧。",
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
			bgName = "bg_huiguangzhicheng_6",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "正值多事之秋，我可不敢保證……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_6",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "這次很榮幸與妳們並肩作戰，幫我向腓特烈大帝也帶去一份問候吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 900432,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "行~",
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
			bgName = "bg_huiguangzhicheng_6",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "好了。指揮官，你先帶亞爾薩斯她們回卡美洛之庭，我稍後就到。",
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
			asideType = 1,
			mode = 1,
			blackbg = true,
			bgm = "story-startravel",
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
			},
			sequence = {
				{
					"於是，這場突如其來的狩獵之旅在此迎來了歸途。",
					2
				},
				{
					"四方而來之人，轉眼間四散而去。",
					4
				},
				{
					"懷抱著各自的理想，計算著各自的未來。",
					6
				},
				{
					"而那彼方之音，依然在星間迴盪著——",
					8
				}
			}
		}
	}
}
