return {
	id = "XIANGCHEYUTIANQIONGZHIYIN29",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_tianqiong_1",
			bgm = "story-weimu-link",
			say = "前往安克拉治都市防禦司令部的途中，我突然收到了曼非斯·META發來的一條奇怪聯絡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_tianqiong_1",
			paintingNoise = true,
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "指揮官，沉睡中的馬可波羅從構建之庭中消失了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_tianqiong_1",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "定位顯示，她似乎來到了你的身邊……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "bg_tianqiong_1",
			bgm = "theme-marcopolo",
			actor = 107250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……大家快看，前面的路燈上是不是站了個人？",
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
			},
			location = {
				"安克拉治·都會區",
				3
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_tianqiong_1",
			dir = 1,
			actor = 9707060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "呃……還真是，為什麼有人要站在路燈上？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……路燈？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_tianqiong_cg4",
			sequence = {
				{
					"",
					0
				}
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
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg4",
			actorName = "馬可波羅",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊哈哈哈哈……終於——本聖座終於回來了！",
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
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg4",
			actorName = "馬可波羅",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "渺小的凡人們，在這絕對的力量面前顫抖吧~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg4",
			hidePaintObj = true,
			say = "在不遠處的路燈上，一個身披斗篷的人形身影正在叫囂著如同經典反派般的宣言。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg4",
			hidePaintObj = true,
			say = "——不是馬可波羅又是何人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "……怎麼是妳？！",
					flag = 1
				},
				{
					content = "……這個登場方式妳是跟誰學的。",
					flag = 2
				}
			}
		},
		{
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg4",
			actorName = "馬可波羅",
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵~怎麼就不能是我了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg4",
			actorName = "馬可波羅",
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "本聖座自己悟出來的，如何~霸氣外露吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101550,
			side = 2,
			bgName = "bg_tianqiong_cg4",
			actorName = "克拉倫斯·K·布朗森",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官，你居然跟這個怪人認識嗎……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101550,
			side = 2,
			bgName = "bg_tianqiong_cg4",
			actorName = "克拉倫斯·K·布朗森",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也就是說……這位竟然也是我們的援軍？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg4",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "我已經有點想說不認識了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg4",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……至於是不是援軍，也先暫時存疑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "威廉·D·波特",
			side = 2,
			bgName = "bg_tianqiong_cg4",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇——好帥好帥！我也要學這個登場方式！",
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
			actorName = "帕沙第納",
			side = 2,
			bgName = "bg_tianqiong_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我也想學……簡直一眼就能抓住所有人的目光呢！",
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
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg4",
			actorName = "馬可波羅",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼~指揮官，你看，還是有人是識貨的呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg4",
			actorName = "馬可波羅",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "無須擔心，本聖座自然是來幫忙的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg4",
			actorName = "馬可波羅",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "諸位且看——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_tianqiong_cg5",
			sequence = {
				{
					"",
					0
				}
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
			bgName = "bg_tianqiong_cg5",
			hidePaintObj = true,
			say = "伴隨著空間的抖動，一個巨大的銀白色虛影在馬可波羅的身後緩緩出現了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg5",
			hidePaintObj = true,
			say = "與其一同出現的還有一柄同樣半透明的銀白色法杖。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "威廉·D·波特",
			side = 2,
			bgName = "bg_tianqiong_cg5",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇啊——這是什麼呀？！",
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
			actorName = "克拉倫斯·K·布朗森",
			side = 2,
			bgName = "bg_tianqiong_cg5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……立體投影嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg5",
			actorName = "馬可波羅",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "錯——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg5",
			actorName = "馬可波羅",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這是力量！！",
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
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg5",
			actorName = "馬可波羅",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這是本聖座如今力量的象徵啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg5",
			actorName = "馬可波羅",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼哼~還沒完呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_tianqiong_cg6",
			sequence = {
				{
					"",
					0
				}
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
			bgName = "bg_tianqiong_cg6",
			hidePaintObj = true,
			say = "伴隨著更大面積的空間抖動起來，一架又一架外表猙獰的艦載機出現了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg6",
			actorName = "馬可波羅",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "桀桀桀……盡情仰視本座如今獲得的力量吧！",
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
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg6",
			actorName = "馬可波羅",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊哈哈！",
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
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg6",
			actorName = "馬可波羅",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊哈哈哈！！",
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
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg6",
			actorName = "馬可波羅",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊哈哈哈……哈哈……？",
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
					active = false,
					name = "speed"
				}
			}
		},
		{
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg6",
			actorName = "馬可波羅",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呃……本聖座該怎麼從路燈上下來著……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg6",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg6",
			hidePaintObj = true,
			say = "很顯然，出現在馬可波羅身邊的是海洛芬特的虛影和迪貝路的艦載機。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg6",
			hidePaintObj = true,
			say = "我就覺得之前的海洛芬特有些問題……難道說，她想辦法窺探到了完美未來中的一角？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg6",
			hidePaintObj = true,
			say = "也罷，現在多一個人就多一份勝算。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg6",
			hidePaintObj = true,
			say = "就算來支援的是馬可波羅，也應該算一件好事……吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
