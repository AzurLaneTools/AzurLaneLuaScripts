return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "JIARIHANGXIAN15",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			dir = 1,
			bgm = "doa_boss",
			actor = 312010,
			nameColor = "#a9f548",
			say = "指揮官！終端有變化了喵！",
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
			actorName = "終端",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "「Congratulations！指令已全部達成，傳送座標已開啟，請前往度假之島指定座標<XXX,XXX>啟動傳送裝置」",
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
			dir = 1,
			say = "根據終端指示的座標，眾人找到了島上的傳送裝置。",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "之前應該搜索過這個地方才對的喵…果然是達成條件以後才會出現的喵…",
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
			dir = 1,
			say = "而終端機上也出現了對應的新訊息——",
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
			actorName = "終端",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "「是否確定啟動傳送裝置？<YES><NO>」",
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
			dir = 1,
			say = "看來，離別的時刻終於到來了。",
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
			actor = 202110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "嗚欸~~~！瑪莉妹妹~各位~我會想妳們的~~~",
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
			actor = 10600010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "嗚…雖然時間不算很長，但是瑪莉在這邊度過了一段很快樂的時光！",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10600020,
			say = "瑪莉，告別的時候要笑著告別才行哦，雖然我也，我也……嗚嗚……",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10600030,
			say = "多虧了有各位，還有指揮官，我們才能如此順利地找到回去的路呢…謝謝妳們！",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10600070,
			say = "有機會的話，真想招待妳們去維納斯群島玩呢~不如…跟我們一起回去如何呀？指揮官，還有艦船的各位~？",
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
			dir = 1,
			say = "真是充滿誘惑力的提議呢",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "盯——",
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
			dir = 1,
			say = "當然，這都是玩笑話罷了。",
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
			actor = 10600040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "這段時間真是多虧{namecode:98}的幫助了呢，謝謝妳，{namecode:98}！啊，當然還有指揮官和其他各位~",
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
			actor = 10600050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "雖、雖然時不時會對海咲露出奇怪的表情，不過看在這段時間你這麼努力幫我們的份上，我就原諒你好了，笨狗！",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10600060,
			say = "呵呵，天下無不散之筵席，而且我有預感，我們緣分未盡，總會在哪裡再次相遇的~",
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
			dir = 1,
			say = "無論如何不捨，終歸該有一別，現在，時候到了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "按下YES",
					flag = 1
				},
				{
					content = "按下NO",
					flag = 2
				}
			}
		},
		{
			side = 2,
			dir = 1,
			optionFlag = 1,
			say = "對著螢幕按下後，傳送裝置發出了柔和的白光，並且逐漸擴大，形成了大約2米高的橢圓形光球，看來這就是通往她們故鄉的入口了。",
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
			dir = 1,
			optionFlag = 2,
			say = "無論如何不捨，終歸該有一別，現在，時候到了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "按下YES",
					flag = 1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			say = "該微笑地目送她們返鄉了吧——",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "喵喵？指揮官？那個終端…好像出現了新的文字喵！？",
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
			actorName = "終端",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "「傳送裝置啟動完畢。此後，傳送裝置將以一周(168小時)為周期循環啟動，每次啟動時間為7小時。※傳送裝置已紀錄生物訊息，僅可傳送指定人員。」",
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
			dir = 1,
			say = "竟然還能循環啟動的嗎！？",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			actorName = "終端",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "「備註：本終端已完成任務，即將停止機能。傳送裝置即將進入保守運行狀態。祝愿各位有一個美好的假日。」",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "啊…終端…停止運作了喵……",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10600010,
			say = "呼欸？這個意思是…瑪莉我們可以留在這邊再多玩一會了嗎？",
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
			actor = 10600020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯！雖然也沒有那麼方便，但至少不是永遠的告別了呢！",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10600030,
			say = "呵呵~可以跟重櫻的各位再多交流交流了~",
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
			expression = 6,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10600070,
			say = "唔…看來是沒辦法招待各位前往維納斯群島了呀~",
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
			dir = 1,
			actor = 10600040,
			nameColor = "#a9f548",
			say = "真是太好了呢，姐姐！",
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
			actor = 10600050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "哼、哼！也沒有很驚喜就是了！",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10600060,
			say = "看來緣分比想像中的要更早歸來呢~",
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
			dir = 1,
			say = "與來自遠方的友人共度的假日，看來可以再持續一陣子了——",
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
