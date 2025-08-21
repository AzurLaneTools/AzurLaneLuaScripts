return {
	id = "YOUMIYAGUANQIAPIAN32-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_650",
			soundeffect = "event:/battle/boom2",
			bgm = "yumia-az-battle",
			nameColor = "#A9F548FF",
			say = "轟————！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			say = "在眾人的聯合打擊下，敵人並沒有堅持很久。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "精彩的配合~這樣一來就結束了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11300040,
			say = "……優米雅，敵人的殘骸，似乎不太對勁！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "等等……周圍的擬似瑪那開始混亂起來了？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "這是——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_zhuiluo_2",
			side = 2,
			oldPhoto = true,
			bgm = "battle-dos-onstage",
			nameColor = "#A9F548FF",
			say = "燃燒的殘骸鋪滿了水面。",
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
			bgName = "bg_zhuiluo_2",
			oldPhoto = true,
			say = "在殘骸最密集的中心處，兩個身影靜靜對峙著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900514,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#FF9B93",
			dir = 1,
			oldPhoto = true,
			say = "身為實驗機關的淨化者，卻擁有了人格與意志……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_zhuiluo_2",
			oldPhoto = true,
			dir = 1,
			actor = 900514,
			nameColor = "#FF9B93",
			say = "有趣……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			oldPhoto = true,
			dir = 1,
			actor = 900514,
			nameColor = "#FF9B93",
			say = "……妳還要再試一次嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900233,
			actorName = "淨化親",
			say = "我真傻……真的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900233,
			actorName = "淨化親",
			say = "早知道仲裁機關不好處理……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900233,
			actorName = "淨化親",
			say = "沒想到維序機關也這麼難打……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900233,
			actorName = "淨化親",
			say = "……打不過，完全打不過。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900233,
			actorName = "淨化親",
			say = "事已至此——我先自爆了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900233,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			side = 2,
			actorName = "淨化親",
			oldPhoto = true,
			say = "後面來的人，祝妳們好運——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			oldPhoto = true,
			soundeffect = "event:/battle/boom2",
			say = "轟————！",
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
			bgName = "bg_zhuiluo_2",
			oldPhoto = true,
			dir = 1,
			actor = 900514,
			nameColor = "#FF9B93",
			say = "嗯……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhuiluo_2",
			oldPhoto = true,
			dir = 1,
			actor = 900514,
			nameColor = "#FF9B93",
			say = "呵呵……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "yumia-az-story",
			actor = 11300020,
			nameColor = "#A9F548FF",
			say = "——優米雅！",
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
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "bg_yumia_6",
			actor = 11300020,
			nameColor = "#A9F548FF",
			say = "——優米雅！",
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
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "……艾菈，出什麼事了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300020,
			say = "我看到妳突然呆住了……都飛到半空中了都沒有反應，有點擔心你……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300020,
			say = "妳還好嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "謝謝。我沒事，只是又看到了一些過去的片段……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "……等等，我們、是不是正在天上飛？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300020,
			say = "沒錯哦——優米雅，我們飛上天了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			say = "塔尖區段中，眾人正伴隨著上升氣流向高塔最頂端飛去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			say = "原本分散在各處高台上的塔身區段也紛紛升空，分裂的塔身在劇烈的震動中逐級重組著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 501090,
			say = "天際高塔正在重組……我們這算是……通關了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			say = "在翠綠色的星光下，一行人的身影似乎變得愈發模糊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "看上去好像是這樣…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "看來我們可以回家了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 9600100,
			say = "等等……最終豪華寶箱呢！我們還沒開戰利品！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 9600100,
			say = "還有……不能走，不能走！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 9600100,
			say = "我們的船！我們的座艦還沒開過來呢——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 9600100,
			say = "別走啊啊啊啊——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
