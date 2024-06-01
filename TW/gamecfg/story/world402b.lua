return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "WORLD402B",
	fadein = 1.5,
	scripts = {
		{
			bgName = "bg_port_dakaer",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "bsm-7",
			actor = 307010,
			nameColor = "#a9f548",
			say = "在這裡轉了這麼久，鐵血艦隊也沒有一點要來匯合的跡象。這究竟是怎麼回事，腓特烈叫我們來的時候說的可是聯合行動喲？",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "腓特烈的計劃我不是很清楚...不過現在我們的主力艦隊也在NA海域中，大家在同一片海域中行動的話，應該也能叫做聯合行動...?",
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
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "那妳們的主力艦隊現在的具體位置在哪裡，接下來的計劃是什麼？",
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
			actor = 401020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "如妳們所見，我只是一艘被孤零零的派遣到這裡留守的驅逐艦，主力艦隊的作戰計劃我一點都不知道哦。",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 401020,
			nameColor = "#a9f548",
			say = "如果歐根在的話倒是也許能問出點什麼來...",
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
			actor = 401020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "不然妳們直接去問腓特烈吧，她之前好像提到過要去薩丁參加宴會之類的，這段時間應該都會停在地中海。",
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
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = ".........我們就是剛剛從塔蘭托港過來的，難道現在讓我們繞回去嗎？",
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
			actor = 401020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊抱歉，當然，用通訊聯絡也行，這邊的聯絡很通暢。我這就向鐵血司令部發電報。",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "算了！作戰行動依靠重櫻本身的艦隊足夠了，既然妳們不配合我的行動，我也對妳們的行動沒興趣。",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "請立刻提供補給，在補給完畢之後我們就出發。",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 401020,
			nameColor = "#a9f548",
			say = "大家同為赤色中軸的盟友，這些小事當然沒問題。不過真的要這麼著急的走妳？原本明日還有預定一些瀏覽行程之類的...",
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
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "感謝鐵血的好意，不過無需勞煩，我們不是來這裡旅遊的。",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 401020,
			nameColor = "#a9f548",
			say = "這樣啊...NA海域的情況復雜多變，我們又一直處於皇家長期封鎖中，因此無法為妳們提供有效的情報支援。",
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
			actor = 401020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "不過我會立刻把妳們出發的消息向司令部匯報，如果上面有任何安排，或者主力艦隊有聯合作戰的目標分享，我會第一時間聯絡妳們。",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 401020,
			nameColor = "#a9f548",
			say = "對了，說到聯絡......在稍後補給的時候，請一起收下為妳們準備的鐵血最新型通訊設備。",
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
			actor = 401020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "新型設備著重增強了在海域中對抗塞壬干擾的能力，應該會對妳們有所幫助。",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "總算還是有點好消息，進入鏡面海域就會立刻通訊中斷的情況終於得到改善了嗎。",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "這些設備我們之後可以直接帶回重櫻嗎？",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 401020,
			nameColor = "#a9f548",
			say = "當然沒問題，這些就是專門為妳們準備的禮物。",
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
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "非常感謝。",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			blackBg = true,
			actor = 401020,
			nameColor = "#a9f548",
			say = "補給維修區域在這個方向，各位請跟我來。",
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
