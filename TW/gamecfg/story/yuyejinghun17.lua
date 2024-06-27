return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUYEJINGHUN17",
	fadein = 1.5,
	scripts = {
		{
			bgName = "star_level_bg_600",
			side = 2,
			bgm = "qe-ova-15",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "二小姐與收藏室……？",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "記得收藏室位於古堡的二樓，看來下一步應該前往二樓區域調查了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不過，現在她們都在走廊上，直接上二樓一定會被阻礙。得先想個辦法才行——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "我有槍！",
					flag = 1
				},
				{
					content = "製作吸音注意力的道具。",
					flag = 2
				}
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "有疑問找歐根",
			actorName = "代理KP",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒錯，你有槍。但是你想透過將人引開的方式消除目擊者，而不是透過消除目擊者的方式來消除目擊者。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "有疑問找歐根",
			actorName = "代理KP",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因此，光有槍還不夠，你還需要某些能吸引眾人注意力的其他道具。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你下定了決心，開始在房間的雜物裡尋找能用得上的材料。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "眼前數目眾多的雜物讓你陷入了沉思，你的大腦開始飛快運轉……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "享受劇本吧",
			actorName = "一本正經的KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（d100=43）成功。你順利抓住了差點一閃而過的靈光，記憶的拼圖再次顯現了一塊新的區域。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "享受劇本吧",
			actorName = "一本正經的KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "身為優秀的調查員，為了能夠順利地在案件中生存下來，你曾經無師自通了一門神奇的技能——陷阱製作。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "享受劇本吧",
			actorName = "一本正經的KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你已回憶起技能：陷阱製作，熟練程度，入門。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "為什麼是陷阱製作？",
					flag = 1
				},
				{
					content = "又不是野外求生！",
					flag = 2
				},
				{
					content = "這又是誰設計的？",
					flag = 3
				}
			},
			location = {
				"角色卡内容解锁",
				3
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_600",
			actorName = "代理KP",
			optionFlag = 3,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "某個可愛又迷人的反派角色。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "没有人比我更懂KP",
			actorName = "傳奇調查員KP（自稱）",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳……陷阱的用途多種多樣，只要發揮適當的想像力，就能起到意想不到的效果！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "没有人比我更懂KP",
			actorName = "傳奇調查員KP（自稱）",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "任何能夠有助於脫身的技能，對於調查員來說都是十分寶貴的哦！更何況陷阱還帶點破壞力呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "布里斯托爾說的有道理。現在大廳有桌椅、木板，以及禮炮、煙火、紙巾……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "感覺，足夠做出一個能夠造成巨大動靜的炸彈了……！而另一名死者身分未知，警方表示，這位身份不明的死者很有可能就是造成這起悲劇的真兇——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你開始著手製作陷阱，雖然你的手藝還不夠熟練，但是你完全相信這個多次救你於水火的技能。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301160,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "NA-NO-DA！",
			actorName = "運勢高漲的KP大人",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（d100=1）——雪風大人的投擲結果，還是大成功哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……好可怕！咳……這一次，你所擁有的技能依舊沒有辜負你的期待。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你成功做出了一枚銀光閃閃的炸彈，但是具體威力目前不得而知。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "炸彈加上槍，對於一次吸引注意力的行動來說足夠了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你露出了滿意的微笑，並開始了自己的計劃——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_156",
			bgm = "theme-highseasfleet-reborn",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一段時間後————",
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
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你的計畫很簡單，只要炸彈爆炸，就能弄出足夠大的動靜吸引所有人的注意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在此期間你就可以趁機溜上二樓完成調查。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在完成了炸彈引線的設定後，你回到了觀景台，靜靜等待著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（d100=71），判定失敗。不論你怎麼等待，炸彈都沒有爆炸。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……難道是，引線的設定出問題了。不過沒關係，我有槍！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在察覺到問題後，你在觀景台上找到了一個角度絕佳的位置，然後瞄準炸彈，開槍射擊——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（d100=98），射擊大失敗。由於技藝不精，子彈打中了相距甚遠的羅馬柱，年久失修的柱體因此損壞了很大一部分。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不僅如此~太過強大的後座力還將羈弱的你推倒在地，一陣刺痛從尾椎骨蔓延開來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "這時候槍裡還有子彈嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "還有兩發。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "那我申請再進行一次射擊檢定。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（d100=53），失敗。由於技藝不精，第二顆子彈依舊沒射中原定目標，不過它射穿了壁爐的擋板。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……還有最後一發子彈，再進行一次射擊檢定！我申請讓雪風KP來投！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301160,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "NA-NO-DA！",
			actorName = "運勢高漲的KP大人",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "噢~看在你連續兩次失敗的份上，接下來就包在雪風大人身上吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等等……如果讓雪風來投的話，豈不就會……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301160,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "NA-NO-DA！",
			actorName = "運勢高漲的KP大人",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雪風大人的投擲結果是——（d100=1）大成功！子彈成功命中了炸彈並引發了爆炸！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "太好了！",
					flag = 1
				},
				{
					content = "不愧是雪風大人！",
					flag = 2
				}
			}
		},
		{
			portrait = 301160,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "NA-NO-DA！",
			actorName = "運勢高漲的KP大人",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼，接下來要進行爆炸的威力判定。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301160,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "NA-NO-DA！",
			actorName = "運勢高漲的KP大人",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雪風大人的投擲結果是——（d100=1），還是大成功！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇……這樣豈不是就達成了？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……達成了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………繼，繼續吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳咳~炸彈爆炸的威力顯然超出了你的想像，而經過破壞的柱子與壁爐更是加劇了這場爆炸帶來的結果。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			soundeffect = "event:/battle/boom2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Boom！震耳欲聾的爆炸聲響徹城堡，可憐的城堡彷彿一隻在地震中瑟瑟發抖的小貓。",
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
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你聽到了木頭斷裂的聲音，石塊崩塌的聲音，地動山搖的聲音——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咯啦——噼——咯啦——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你的視野陷入了黑暗——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			actorName = "文學少女KP",
			blackBg = true,
			factiontag = "子曰：",
			bgm = "story-oldcastle-carnival",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "現在，為各位播報新聞一則。",
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
			portrait = 502070,
			side = 2,
			actorName = "文學少女KP",
			factiontag = "子曰：",
			blackBg = true,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "本日凌晨1時，位於阿卡姆北郊外的萊頓古堡內發生了一起爆炸事故。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			actorName = "文學少女KP",
			factiontag = "子曰：",
			blackBg = true,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "警方與救援人員已在第一時間趕往現場，目前已發現死者6名。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			actorName = "文學少女KP",
			factiontag = "子曰：",
			blackBg = true,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "其中包括了布萊克勳爵的兩名女兒，以及城堡內的管家、女僕和廚師三人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			actorName = "文學少女KP",
			factiontag = "子曰：",
			blackBg = true,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "同時警方在崩塌處發現了人造爆炸物的痕跡，這或許是城堡發生爆炸事故的主要原因。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			actorName = "文學少女KP",
			factiontag = "子曰：",
			blackBg = true,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "而另一名死者身分未知，警方表示，這位身份不明的死者很有可能就是造成這起悲劇的真兇——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			bgm = "story-oldcastle-carnival",
			sequence = {
				{
					"古堡調查實錄\n\n<size=45>BE-05-今夜，無人生還</size>",
					1
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgm = "theme-ijndailymeeting",
			say = "…………沒想到這樣都能觸發死亡結局。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "所以艾塞克斯……妳是從中途就發現不妙了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯…從你讓雪風投骰開始。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "没有人比我更懂KP",
			actorName = "傳奇調查員KP（自稱）",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "真不愧是指揮官啊，這個結局超難觸發的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "没有人比我更懂KP",
			actorName = "傳奇調查員KP（自稱）",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "首先，這個結局必須要成功製作出威力最大的炸彈，然後還要想到用槍引爆炸彈！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "没有人比我更懂KP",
			actorName = "傳奇調查員KP（自稱）",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "之後要連續失敗兩次，其中還要有一次大失敗破壞石柱！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "没有人比我更懂KP",
			actorName = "傳奇調查員KP（自稱）",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "第三次必須要成功引爆炸彈，而且大成功，否則無法做到與前面的佈局形成連鎖反應！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "也就是說，必須按照大成功-失敗-大失敗-失敗-大成功-大成功的順序，才能觸發這個結局？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是……一般人……通常達不成這種苛刻的條件吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我本來以為這是個絕對不可能觸發的結局……真不知道指揮官算是幸運還是不幸呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……不愧是妳，艾塞克斯！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
