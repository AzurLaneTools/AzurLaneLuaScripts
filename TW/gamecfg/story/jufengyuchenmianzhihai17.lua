return {
	fadeOut = 1.5,
	mode = 2,
	id = "JUFENGYUCHENMIANZHIHAI17",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_525",
			soundeffect = "event:/battle/boom2",
			bgm = "story-temepest-2",
			nameColor = "#A9F548FF",
			shakeTime = 3,
			hidePaintObj = true,
			say = "轟隆隆————",
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
			bgName = "star_level_bg_525",
			hidePaintObj = true,
			say = "伴隨著巨響，聖殿內部劇烈地搖晃了起來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600100,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "尋寶獵人",
			dir = 1,
			hidePainting = true,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "發、發生什麼事了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			hidePaintObj = true,
			say = "一個狼狽的身影被觸手裹挾著出現在走廊中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "尋寶獵人",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "喲，妳回來了？吃得好嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "尋寶獵人",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘔……別提了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "尋寶獵人",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "現在到底怎麼回事……地震了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "尋寶獵人",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不知道，指揮官正在調查，我以為是妳搞出來的動靜。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "尋寶獵人",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "既然不是的話……或許就有些麻煩了，我們快回去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_jufengv2_2",
			say = "聖殿地下·女神主機所在地",
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
			bgName = "bg_jufengv2_2",
			factiontag = "船團新人",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗚嗚嗚——！這是地震了嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "睡不著了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "海中的魔物正在躁動……是感受到女神的狀態有所好轉，所以試圖最後一搏了嗎。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "倒數計時還有將近十個小時，我們只能死守此地了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "死守十個小時啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "浮動寶庫",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "嗯……或許，還有一個辦法。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "浮動寶庫",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "我可以設法把女神主機轉移到我的座艦上，這樣我們就可以帶著女神一同撤離了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "轉移……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_2",
			hidePaintObj = true,
			say = "眾人看向眼前近百公尺高的龐然大物。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "浮動寶庫",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "身為教會的風雨祭司，我能通過某種儀式解開女神主機的封印，進而將其轉移到安全的地方去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "浮動寶庫",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "這項儀式雖然也需要準備時間，不過只需要大概一個小時就夠了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "拖延一個小時嗎？聽起來可以一試~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600100,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "尋寶獵人",
			dir = 1,
			hidePainting = true,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我可以幫忙！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "浮動寶庫",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "相較於儀式，外面的戰鬥更需要妳，樸茨茅斯冒險號女士。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "浮動寶庫",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "我只需要……唔，特米娜露因為正在執行修復儀式，所以必須留下來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "特米娜露在這裡的話，我也留下來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "維達，外面的戰鬥更需要妳，我留下來就好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們的敵人在外部，內部很安全。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……好吧，你多加小心。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_2",
			bgm = "theme-ganjisawai",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "皇家幸運號在簡單的動員打氣後，眾人通過密道離開了。",
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
			bgName = "bg_jufengv2_2",
			hidePaintObj = true,
			say = "在廣闊的大廳之中，只剩下了我，岡依沙瓦號，以及靜靜站在遠方的幻想號。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_2",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "閣下，你想要單獨跟我談一談？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳不想嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "浮動寶庫",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "嗯——你是個身上充滿謎團的人，老實說，我對你很好奇。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "浮動寶庫",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "不過，現在還不是開誠佈公談話的時候哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "浮動寶庫",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "先做正事吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_2",
			hidePaintObj = true,
			say = "岡依沙瓦號輕巧的走向了大廳中的一處空地之上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_2",
			hidePaintObj = true,
			say = "在無聲的伴奏中，少女踏出了第一步，舞姿輕盈曼妙，如初綻放的花，優雅而不失靈動。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_2",
			hidePaintObj = true,
			say = "飄逸的長裙舒展著，在空中劃出優美的弧線。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_2",
			hidePaintObj = true,
			say = "飾品搖晃發出脆響，為她的舞步伴奏。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
			hidePaintObj = true,
			side = 2,
			say = "伴隨著少女舞步的軌跡，地面逐漸出現了由金色光芒構成的紋路。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
			hidePaintObj = true,
			say = "紋路上的光芒輕輕閃爍著，彷彿與女神主機上的紋路形成了共鳴。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "魔導書·特米娜露",
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "舊世遺產",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "指令已確認——命令執行中——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（就連特米娜露的機身上也出現了金色紋路……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（……它也參與了女神主機的轉移儀式？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（…………原來如此，這局是這麼做的啊。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "浮動寶庫",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "「女神啊，隨我一同，前往安穩祥和之地吧——」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
			hidePaintObj = true,
			say = "伴隨著少女的祈詞，女神主機在光芒之中逐漸縮小，最後成為了一個和特米娜露差不多體積的設備。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "浮動寶庫",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "{playername}閣下，儀式已經完成了，我們一同登船離開吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
