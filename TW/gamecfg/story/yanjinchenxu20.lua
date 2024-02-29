return {
	fadeOut = 1.5,
	mode = 2,
	id = "YANJINCHENXU20",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			stopbgm = true,
			bgmDelay = 1,
			say = "聖堂Blanc－或對應上層區中聖堂Blanc的概念而存在於鏡面海域的宏偉建築群外。",
			bgm = "theme-vichy-church",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "這裡並沒有敵人。雄偉的大門向外敞開，那通往其核心區域的道路似乎暢行無阻。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "不過怨仇與英雄卻怎麼也無法向內前進一步。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_firedust_8",
			mode = 1,
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
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 1,
			actorName = "英雄",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯…………我敲——！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			say = "英雄的拳頭落在了前方的光之壁上，細小的漣漪在橘色的光幕中蕩漾開來，卻也僅此而已了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "英雄",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "怨仇大人，這東西好奇怪！我試試炮擊可以嗎！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "怨仇",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "稍微離遠一點哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			say = "轟——————————！",
			soundeffect = "event:/battle/boom2",
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
			side = 1,
			actorName = "英雄",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "居、居然把英雄的炮彈彈開了！",
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
			side = 1,
			actorName = "英雄",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "明明連後面的景色都能隱約看到，這就是一道光而已，怎麼會這麼堅固啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "怨仇",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "這下麻煩了……雖然和以前見過的塞壬海域封鎖裝置不太一樣，不過恐怕原理類似。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "怨仇",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不破壞掉其供能裝置的話，我們恐怕很難繼續前進了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "怨仇",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……嗯？妳這是在做什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			say = "本來已經放棄的英雄，突然又開始伸手在光牆上比劃起來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "英雄",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嚯嚯嚯，英雄突然想到了一個絕佳的主意！",
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
			side = 1,
			actorName = "英雄",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "之前妳不是提到了「概念」在這片海域裡的重要性嗎！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "英雄",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "雖然我沒完全聽懂，但是我只要想辦法在牆上做出「開門」的概念，說不定門就會開了吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "怨仇",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "這還……真說不定意外是個好主意？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "英雄",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "呼呼呼，英雄剛剛在做的事就是——在牆上畫了一個代表鑰匙的符號！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "英雄",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "接下來，就是見證奇蹟的時刻——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "英雄",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "芝麻開門！",
			fontsize = 60,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			say = "面對英雄的咒語，前方的光之壁沒有出現任何變化。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "英雄",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……哈啊？怎、怎麼會這樣！",
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
			side = 2,
			actorName = "怨仇",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "也許思考的方向是對的，但是吟唱的內容不對？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "怨仇",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我也有個想法，來試試看好了——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			say = "怨仇正了正神色，雙手合十，開始輕聲吟唱起來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "怨仇",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「……慈愛的主，您了解我的行為，通曉我的力量……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "怨仇",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「……我遵守您的道，未拋絕您的名……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "怨仇",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「……因此，請在我的面前，為我敞開一座無人能關的門吧……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			say = "面對怨仇的吟唱，前方的光之牆依然沒有出現任何變化。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "英雄",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "………………妳這個咒語好像也不對呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "怨仇",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯…………該不會要念第七印的那一段……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "怨仇",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "可是……那一段可不是拿到「鑰匙」之後就能結束的，怎麼辦呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 206020,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "怨仇女士，我們來了，兩位在……做什麼呢？",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "如各位所見，進去的路被擋住了，我們沒辦法穿過這道光之壁，正在愁眉苦臉呢。",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 201360,
			say = "不論是炮擊還是咒語都沒效果！英雄已經完全束手無策了！",
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
			expression = 2,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205140,
			say = "……咒語、咒語？",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "咳……不用在意。",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "總而言之，現在正在尋找能夠穿過這道光之壁進入建築的方法，可惜還沒有什麼進展。",
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
			actor = 206020,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "怨仇女士，我有一個想法……既然光之壁很堅固，那連接它們的牆壁呢？",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 206020,
			say = "這些牆體看起來並不是堅不可摧的，炸一個洞進去如何？",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "我雖然沒試，但恐怕沒用，大家來看這裡——",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "怨仇帶眾人退出正門，來到了聖堂外側的一處牆體邊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "在眾人面前，一道高達數十公尺的猙獰裂痕幾乎將牆體劈裂，但朝裂縫裡望去，卻又能看到隱約的光芒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "這道光牆根本就是無縫的——即便能擊穿了堅固的建築，創造的縫隙也會被光牆重新回填。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 206020,
			say = "這是……其他騎士留下？",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "嗯，和從死亡騎士的機體上發現的傷口類似。",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "看來其他騎士嘗試過來進攻支配的控制區，不過因為無法打穿光之壁所以放棄了。",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205140,
			say = "這也太犯規了……那些巨大機甲都打不穿我肯定也……對、對了！",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "用飛機從頂部進行轟炸也試過了哦。",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "雖然頂部看起來並沒有被光牆覆蓋，不過飛機飛得太低就會因不明原因直接失去控制，炸彈落下去也不會爆炸。",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "我已經損失了好幾架艦載機了。",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "看來不管是誰封鎖的這裡，明顯都不想讓外面的人進去。",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 206020,
			say = "那接下來我們該怎麼辦，要去尋找供能裝置嗎……？",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "理論上應該是這樣……不過這片海域複雜又危險，搜尋起來不知道要找什麼時候。",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "而且還有供能裝置其實在建築內部的可能性。",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205140,
			say = "在內部的話，豈不是誰都進不去了……？",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "只是可能性而已",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "既然這裡是維希教廷的設施，那我多少有了個猜想……不過還不能確定。",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "不如我們先吃點茶點，補充一下體力，等大主教她們來了之後再說吧。",
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
