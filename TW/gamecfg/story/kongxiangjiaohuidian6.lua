return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KONGXIANGJIAOHUIDIAN6",
	scripts = {
		{
			stopbgm = true,
			side = 2,
			actorName = "U-556",
			bgName = "bg_bsmre_cg3",
			bgmDelay = 2,
			bgm = "story-midgard",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "俾斯麥姊姊小心，有敵人接近了！",
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
			bgName = "bg_bsmre_cg3",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轟————————————！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			say = "幾乎與U-556的警告同時，一輪猛烈的炮火從遠方襲來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			say = "不過因為開火距離太遠的原因，這輪炮擊並沒有對一行人造成實質傷害。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "雷根斯堡",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "威力不小……若是被直接命中的話，可不是開玩笑的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "雷根斯堡",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "敵人從哪裡來的？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "亞德",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "天上什麼都沒發現……U-556，敵人是來自水下嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "對的對的！水下有超級超級多的塞壬量產型！",
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
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不光是潛艇，還有一些其他型號也都藏在水裡！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "亞德",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "…………敵方艦隊已確認，正在源源不斷浮出水面，然後從四面八方向我們襲來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "亞德",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "辨識類型為，塞壬IV型……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "奧托·馮·阿爾文斯萊本",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "四型？！就是之前烏爾里希閣下在奇異點裡遇到的那種特殊型號嗎？！",
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
			actorName = "奧托·馮·阿爾文斯萊本",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "聽說裝備精良，作戰能力極強，並且打掉指揮節點也沒用……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "奧托·馮·阿爾文斯萊本",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "沒想到會在這裡遇到……而且有這麼多？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "奧托·馮·阿爾文斯萊本",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "這可不妙，非常相當不妙……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg3",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轟————————————！",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "雷根斯堡",
			say = "第二輪攻擊來了，散開！",
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
			mode = 1,
			stopbgm = true,
			bgName = "bg_bsmre_cg4",
			bgm = "theme-bismark-reborn",
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actorName = "奧托·馮·阿爾文斯萊本",
			side = 2,
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "亞德",
			side = 2,
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "雷根斯堡",
			side = 2,
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "………………………………？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			say = "耳邊的爆炸聲此起彼伏，但意料之中的衝擊沒有到來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "俾斯麥Zwei",
			side = 2,
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "休想得逞……革律翁，防禦姿態！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "革律翁",
			side = 2,
			bgName = "bg_bsmre_cg4",
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "▂▃▄▅▆▇███*猛烈的咆哮*██▌",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			side = 2,
			say = "塞壬IV型的特製炮轟擊著巨龍的雙翼，卻無法對其產生任何損傷。",
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
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嚯嚯嚯，粉碎敵人吧，革律翁！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "雷根斯堡",
			side = 2,
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「革律翁」……？俾斯麥大人，這艘艦裝究竟是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "俾斯麥Zwei",
			side = 2,
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不是只有妳會為艦裝取名哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "雷根斯堡",
			side = 2,
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不、不光是名字的問題…………您剛剛使用的艦裝，跟我的雷格奈有本質上的不同！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "俾斯麥Zwei",
			side = 2,
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "好眼光，我也不是白白休養了這麼久的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg4",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轟————————————！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			say = "察覺到異常的塞壬艦隊發動了第三輪攻擊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			say = "不過密集的炮火仍被懸浮於半空中的龍所阻擋，無法抵達水面上的目標。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			say = "此時此刻，原本應該被炮火覆蓋為死亡地帶的區域，竟在革律翁雙翼的庇護下，變為了一處悠閒的煙火觀景台。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這還真是…………令人震驚。",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我從來沒看過這種艦裝…………真是太壯觀了。",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "何止壯觀，簡直，太酷了！！！！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "呵呵，多謝誇獎。",
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
					name = "speed"
				}
			}
		},
		{
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_bsmre_2",
			say = "原理解釋起來有些複雜，妳們可以將它理解成下一代鐵血艦裝的原型就好。",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "因為有許多尚未解決的技術障礙，所以目前還沒有推廣的計畫。",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼呼呼，這才是俾斯麥姊姊現在的真正實力！",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "過了這麼久，終於可以向大家炫耀了！",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "U-556！原來妳早就知道什麼了？！",
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
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼~當然啦~",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只不過姐姐要我保密，身為海上騎士的我，當然要嚴格遵守秘密啦！",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大家也要對俾斯麥姊姊的真正實力保密哦！",
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
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "拜託各位了。",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "既然這是您本人要求的話……那是自然。",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼哼，接下來就是反擊時刻！",
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
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "俾斯麥姐姐，讓我們一同……",
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
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			say = "歡呼著加速接近俾斯麥的U-556突然動作慢了下來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			say = "隨之而來的是痛苦的呻吟。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "U-556？！發生什麼事了？！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			say = "一股黑色的氣息從水中竄出，很快便開始在U-556的身上蔓延。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_2",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轟————————————！",
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
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "俾斯麥大人，新的攻擊來了！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "嘖……革律翁，優先進行防禦！",
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
			actorName = "革律翁",
			side = 2,
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "▂▃▄▅▆▇███*猛烈的咆哮*██▌",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_bsmre_cg5",
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			actorName = "U-556？",
			side = 2,
			bgName = "bg_bsmre_cg5",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "……俾斯麥姊姊……不用……管我……",
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
			actorName = "U-556？",
			side = 2,
			bgName = "bg_bsmre_cg5",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "先保護……大家……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg5",
			hidePaintObj = true,
			say = "在黑色的氣息徹底吞沒了她的身體前，U-556痛苦地向前伸出手。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg5",
			hidePaintObj = true,
			say = "隨後她便潛入水中，在眾人的注視下消失不見了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg5",
			hidePaintObj = true,
			say = "俾斯麥回首想要抓住，卻還是晚了一步。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
