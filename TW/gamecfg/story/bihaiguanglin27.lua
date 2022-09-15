return {
	fadeOut = 1.5,
	mode = 2,
	id = "BIHAIGUANGLIN27",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_daofeng_4",
			say = "華麗的中心區內萬籟俱寂，空蕩的水面上沒有任何敵人存在的踪跡。",
			dir = 1,
			bgm = "theme-longgong",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_daofeng_4",
			dir = 1,
			say = "彷彿這裡不是戰場的中心，只是一處寧靜的景點而已。",
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
			actor = 301480,
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "沒看到什麼強敵哎，是不是恰好出門了…？",
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
			actor = 301470,
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "也許因為我們在城里大鬧……去忙別的事了吧。",
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
			side = 2,
			bgName = "bg_daofeng_4",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "（絕對不可能……你們當這裡是什麼地方啊！）",
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
			expression = 5,
			side = 2,
			bgName = "bg_daofeng_4",
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "很好，抓緊機會尋找能夠升起龍宮城的機關，我們盡快離開。",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			say = "一番並不漫長的尋找後，眾人在海域中發現了一個被結界封印的區域。",
			flashout = {
				black = true,
				dur = 0.5,
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
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_4",
			actor = 302070,
			dir = 1,
			nameColor = "#a9f548",
			say = "好漂亮的結界啊，和之前看到的那些都不一樣……",
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
			side = 2,
			bgName = "bg_daofeng_4",
			actor = 302070,
			dir = 1,
			nameColor = "#a9f548",
			say = "結界裡似乎有人……",
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
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "咦？這次的控制台好像在結界外面，那個就是龍宮城的控制開關吧！",
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
			actor = 302070,
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "稍等一下，島風……那個好像是————",
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
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "我按——————",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_daofeng_4",
			say = "轟隆隆隆——————————",
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
			nameColor = "#a9f548",
			bgName = "bg_daofeng_4",
			dir = 1,
			say = "隨著控制台被啟動，中心區域發生了一陣猛烈地抖動，之後重新歸於平靜。",
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
			side = 2,
			bgName = "bg_daofeng_4",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "什麼奇怪的事都沒發生？真是太好了……不要總是這樣輕舉妄動啊，島風！",
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
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "沒想太多就按下去了…非常抱歉，駿河閣下！！",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 302070,
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "大家注意，結界內的人好像甦醒了……",
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
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 399050,
			actorName = "？？？",
			say = "好困……吾這一覺究竟睡過去多久了…………",
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
			expression = 5,
			side = 2,
			bgName = "bg_daofeng_4",
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "居然說話了？！",
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
			bgName = "bg_daofeng_4",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 399050,
			actorName = "？？？",
			say = "這是什麼玩意兒……礙事————！",
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
			nameColor = "#a9f548",
			bgName = "bg_daofeng_4",
			say = "轟————————！",
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
			side = 2,
			bgName = "bg_daofeng_4",
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "而且隨便一揮刀就從內部把結界破壞了？！",
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
			expression = 5,
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 399050,
			actorName = "？？？",
			say = "啊……空氣清新，現在舒服多了…………",
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
			nameColor = "#a9f548",
			bgName = "bg_daofeng_4",
			dir = 1,
			say = "破壞了結界後，從結界中甦醒的人沒有發動進一步攻擊，只是悠然的環視著水面。",
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
			side = 2,
			bgName = "bg_daofeng_4",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "這是棋子…？但是壓迫力好驚人。",
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
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "那個……你是誰？是和我們一樣被困在這裡的人麼？",
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
			side = 2,
			bgName = "bg_daofeng_4",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "（居然主動上去打招呼了？！前面這個怎麼看都不是吧！）",
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
			actor = 399050,
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "吾乃白龍，此處深海龍宮的守護者。",
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
			side = 2,
			bgName = "bg_daofeng_4",
			actor = 399050,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "汝等就是侵入吾之領地，並打破吾之封印之人？",
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
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "因為有聲音說這麼做就能離開嘛……抱抱抱歉！我們會賠償的！",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305140,
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "（剛才的封印明明是你自己打破的吧……）",
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
			bgName = "bg_daofeng_4",
			actor = 399050,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "既然將吾從久睡中喚醒，想必對此已經有了充分的覺悟了吧？",
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
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "覺、覺悟？！我們只是想離開這里而已！真的抱歉打擾到你休息了！",
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
					type = "shake",
					y = 45,
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
			bgName = "bg_daofeng_4",
			actor = 399050,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "你……作為挑戰者來說也太缺乏氣勢了……不過無妨，讓我們開始試煉吧。",
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
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "試煉！？",
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
			expression = 5,
			side = 2,
			bgName = "bg_daofeng_4",
			actor = 399050,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "想要離開龍宮麼？那隻要通過試煉就可以了，出招吧！",
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
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "哇啊啊啊啊！",
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
					type = "shake",
					y = 45,
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
			bgName = "bg_daofeng_4",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "我說，你不要上來就對著島風欺負啊！",
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
			side = 2,
			bgName = "bg_daofeng_4",
			actor = 399050,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "哦？原來你才是領頭人麼。",
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
			expression = 5,
			side = 2,
			bgName = "bg_daofeng_4",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "我是築摩，受武藏大人和信濃大人的委託帶領艦隊探索此處龍宮城。",
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
			side = 2,
			bgName = "bg_daofeng_4",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "試煉，是指戰勝你的意思麼？",
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
			actor = 399050,
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "沒錯。",
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
			actor = 303060,
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "只要戰勝你，我們就能離開？",
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
			actor = 399050,
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "不錯。",
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
			bgName = "bg_daofeng_4",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "僅此而已麼？",
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
			bgName = "bg_daofeng_4",
			actor = 399050,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "你究竟想說什麼？",
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
			expression = 5,
			side = 2,
			bgName = "bg_daofeng_4",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "如果我們打贏了，能離開這裡是理所當然的。既然是試煉，作為勝利者難道不應該有額外的嘉獎麼？",
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
			side = 2,
			bgName = "bg_daofeng_4",
			actor = 399050,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "自大狂妄。僅憑汝等要是真贏了吾，看上城中什麼獎勵隨便拿走便是。",
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
			bgName = "bg_daofeng_4",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "就這麼說定了~接下來請由我向你介紹這位重櫻的新銳戰列艦，和她過招一定會更有意思的。",
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
			actor = 303060,
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:175}~",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305140,
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "是。 （哎、哎，等等？！）",
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
			side = 2,
			bgName = "bg_daofeng_4",
			actor = 399050,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "嗯~看起來確實比剛才的小個子能打。那麼就換成你來吧，接招——————！",
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
			actor = 305140,
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "……駿河，參上（為什麼成這樣了啊啊啊啊啊！）",
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
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "加油哦，駿河！",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_daofeng_4",
			actor = 305140,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "不要擺出一副事不關己的態度，又沒說要一對一！一起來打啊！",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
