return {
	fadeOut = 1.5,
	mode = 2,
	id = "RIBULUODEYUANZHENG5",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "battle-eagleunion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雖然昨夜睡得不安，不過我還是在隔天準時起床，做好探索鯨魚的準備。",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "根據皇家提供的資料，昨日見到的那座散發著銀光的湖泊被稱為「銀鏡湖」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "在湖水之上見到的鯨魚只是一個高精準度的投影，真正的鯨魚本體沉浸在湖水的深處。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "這樣的安排不但是為了確保鯨魚的安全，也是在可能的意外發生時，保護阿瓦隆本身的安全。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "所以，為了進入湖底的鯨魚內部，我們需要先前往被稱為「銀鏡湖」車站的地點等待發車。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "為了確保探索行動的安全，伊莉莎白·META特意從女王之光號列車上分出了一節車廂。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "本日，我們將在車廂的保護下進入鯨魚內部，然後見機行事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "出乎意料的是，十分看重鯨魚的海倫娜·META本日居然沒有親自前來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "她給出的說法是，她正在進行一件必須自己親自在「塔」中才能維持穩定和順利的事，所以暫時走不開，本日探索就不參與了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "當然，遠端通訊連線是少不了的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "至於曼非斯……嗯，兩位伊莉莎白目前看起來都對白鷹有所顧慮，所以這次她只能留在外面了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "因此，本日預定與我移動進入鯨魚內部探索的人員，除了D小姐，伊莉莎白、伊莉莎白·META之外，還有擔任護衛的聲望·META與謝菲爾德·META。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			bgmDelay = 2,
			sequence = {
				{
					"皇家·阿瓦隆之門",
					1
				},
				{
					"「銀鏡湖」車站",
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
			expression = 10,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actorScale = 0.6,
			bgm = "theme-thedeathXIII",
			actor = 900430,
			nameColor = "#A9F548FF",
			say = "助手~~~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 1,
				time = 0
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			say = "剛走進車站，一個頭戴兜帽的嬌小身影就飛撲而來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			say = "——然後在半空中被擋了下來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900428,
			side = 2,
			bgName = "star_level_bg_559",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可惡……以後早晚拆了你[○･｀Д´･ ○]！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900326,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "指揮官，你好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702030,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "{playername}閣下，我們會在接下來的行動中保護你的安全，不過你也要注意，不要亂跑亂碰才是。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			say = "在與兩位META護衛打過招呼後，兩位女王也走了過來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "{playername}閣下，昨天晚上一切正常嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（嗯……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "除了做了一個奇怪的夢之外，一切正常。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "那就好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "發生什麼事了嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（她難道察覺到了麥紀莎的入侵行為？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "嗯，昨天晚上，我察覺到了有一股外部力量在試圖入侵阿瓦隆之門，不過其在短暫嘗試後就放棄了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我連夜檢查了各處，都沒有發現問題，想來是入侵失敗了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哼哼哼~在本王的大力投資下，阿瓦隆防禦體系總算是初見成效了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（雖然其實沒有防住……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（不過光是能監控麥紀莎的入侵行為已經很厲害了……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（而且嚴格意義上來說……嗯，倒也不算是敵意行為。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "好啦，閒話之後有的是時間說，我們差不多該上路了~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "咳……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "出發！本王說得是差不多該出發了~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			say = "寒暄結束，就在眾人接連落座，車門徐徐關閉之際——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900488,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			nameColor = "#FFC960",
			actorName = "格倫維爾·META",
			say = "陛下！請稍等，我有緊急狀況要回報！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "等等。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "格倫維爾，出什麼事了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_559",
			bgm = "theme-shallowoftheworld",
			actor = 900488,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "呼……陛下，監控室剛才收到了一則來自外部的求救訊號。",
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
			nameColor = "#FFC960",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			actor = 900488,
			say = "有一個世界的皇家正在向我們求救。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……除了求救內容之外，還說了什麼嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			actor = 900488,
			say = "「以永日之名」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 0,
			bgName = "star_level_bg_559",
			hideOther = true,
			dir = 1,
			actor = 9705040,
			actorName = "<color=#FFC960>伊丽莎白女王·META</color><color=#000000>&</color><color=#5CE6FF>伊丽莎白女王</color>",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					actor = 205010,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			say = "聽到這句話後，兩位女王迅速交換了一下眼色。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "這句話有什麼意義嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這代表我們的友軍陷入毀滅性危機……我們必須立刻前往救援。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "抱歉了指揮官，本王今日不能陪你去調查鯨魚了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705040,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "讓{playername}閣下與我們一同前去救援如何？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "聽起來是要前往其他實驗場出兵嗎？我有這方面的指揮經驗，可以幫忙。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不行，這次我們要前往的是一個情況未知，或許瀕臨毀滅的實驗場救人，有沒有足夠的偵查時間，不確定性太強了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "沒商量。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "好吧，聽妳的了~本王去整軍了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯，我去調整卡美洛之庭，順便盡可能偵察目的地的狀況。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我呢！我呢！我呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "妳……就先留在這裡陪指揮官吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我會讓貝法重新制定探索計劃，選擇陪同人員。指揮官，明天再探索如何？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900315,
			side = 2,
			bgName = "star_level_bg_559",
			actorName = "海倫娜·META",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（不用，沒必要改變計劃。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900315,
			side = 2,
			bgName = "star_level_bg_559",
			actorName = "海倫娜·META",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（告訴她們，我很快就會親自帶人過來陪你進去。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_559",
			say = "於是，此事便如此決定了。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			say = "海倫娜·META將在約四小時後帶人前來，而後鯨魚調查行動將繼續——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
