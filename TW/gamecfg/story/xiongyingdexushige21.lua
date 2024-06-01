return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIONGYINGDEXUSHIGE21",
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "story-roma-inside",
			soundeffect = "event:/battle/boom2",
			stopbgm = true,
			hidePaintObj = true,
			bgName = "bg_roma_7",
			say = "轟————————！",
			flashout = {
				dur = 1,
				black = true,
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
			bgName = "bg_roma_7",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊真是的——這些敵人怎麼打都打不完！",
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
			bgName = "bg_roma_7",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "尤其是天上的那些大鳥真煩！雖然沒有遠程攻擊手段，但我們也沒有艦載機去處理！",
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
			bgName = "bg_roma_7",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "戰況不妙……這麼下去不是辦法，立刻尋找撤退路線！",
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
			bgName = "bg_roma_7",
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "西邊的那個島怎麼樣？周圍沒看到敵人，地表還被密林覆蓋。",
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
			bgName = "bg_roma_7",
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只要能逃上去的話，幽靈艦隊和幽靈鳥都拿我們沒辦法了。",
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
			bgName = "bg_roma_7",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那個位置……很不錯！不過我們得先突出眼前的重圍才行！",
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
			bgName = "bg_roma_7",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "要逃跑的話，拉出足夠的煙霧就行吧？就交給我吧——",
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
			bgName = "bg_roma_7",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "接招————！",
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
			bgName = "bg_roma_7",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "達·文西浮出水面，向前方的水面拋出了某個物體。",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
				}
			},
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
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_roma_7",
			hidePaintObj = true,
			side = 2,
			say = "隨即，海面上出現了一個巨大機械裝置。",
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
			nameColor = "#A9F548FF",
			bgName = "bg_roma_7",
			hidePaintObj = true,
			side = 2,
			say = "伴隨著轟鳴聲，大量煙霧開始向周圍擴散，沒一下子便遮蔽了整片海域。",
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
			bgName = "bg_roma_7",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就是現在，大家停止開火，抓緊時間退了！",
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
			bgName = "bg_roma_7",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "藉由煙霧的掩護，眾人順利逃入了島上的密林中。",
			effects = {
				{
					active = false,
					name = "miwu_01"
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_roma_7",
			hidePaintObj = true,
			side = 2,
			say = "一段時間後，失去目標的幽靈艦隊重新歸於虛無，幽靈雄鷹也重新匯聚成了天上的光帶。",
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
			bgName = "bg_roma_7",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼……好險。這下總算安全了。",
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
			bgName = "bg_roma_7",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "達·文西，妳剛才丟出去的是什麼東西啊？",
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
			bgName = "bg_roma_7",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怎麼突然變成那麼誇張的大機器了！然後呼啦，整片海域就都被煙霧填滿了！",
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
			bgName = "bg_roma_7",
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "簡直就像什麼魔法道具……",
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
			bgName = "bg_roma_7",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這個……我也不清楚。原本我準備的只是一個能發射煙霧的誘餌而已。",
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
			bgName = "bg_roma_7",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過…………我好像有了一個想法，如果能驗證的話……",
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
			nameColor = "#A9F548FF",
			bgName = "bg_roma_7",
			hidePaintObj = true,
			side = 2,
			say = "達·文西若有所思地取出一些備用零件，現場組裝了一批小型飛行器。",
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
			bgName = "bg_roma_7",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳們快站到我的身後來！如果我的猜想是正確的話……",
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
			bgName = "bg_roma_7",
			blackBg = true,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "接下來就要有有趣的事發生了————",
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
