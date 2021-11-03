return {
	id = "YONGYEHUANGUANG35",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 900219,
			nameColor = "#ff5c5c",
			side = 2,
			bgm = "xinnong-2",
			dir = 1,
			say = "哈哈哈哈，剛才的囂張勢頭哪裡去了？怎麼現在就只有亂跑的份啊！",
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
			dir = 1,
			side = 2,
			say = "清除者的光束在海面上肆無忌憚的掃射著，英勇和豪則一面與之周旋，一面等待著必殺的時機。",
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
			actor = 205090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "炮擊…魚雷…主武器…然後再接上炮擊、魚雷和主武器…嗎。然後是…",
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
			actor = 205090,
			dir = 1,
			say = "原來如此，在主武器開火的短時間內沒辦法移動。勝機就在這裡了…英勇，你覺得呢？",
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
			actor = 205100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "由“國王”主動露出破綻嗎…哼哼，為了對局的勝利，當一次誘餌也無妨！絕對不許失手哦，“皇后”。",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "哦？居然大剌剌地靠過來了…看來在認清楚實力差距以後，終於放棄無謂的掙扎了啊。",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 205100,
			dir = 1,
			say = "......我承認，之前確實小看你了。就算看上去再不靠譜，到底是塞壬的高級型號…",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "“看上去不怎麼靠譜”是多餘的！哼，早點這樣也不用白受那麼多苦了。",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "反正數據也收集得差不多了，我還要趕時間，直接給妳個痛快吧！",
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
			actor = 205100,
			nameColor = "#a9f548",
			dir = 1,
			say = "哼…太天真了！",
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
					type = "move",
					y = 0,
					delay = 0.8,
					dur = 0.5,
					x = -2500
				}
			}
		},
		{
			dir = 1,
			side = 2,
			say = "清除者瞄準停留在不遠處的英勇啟動了主炮，可是光束卻在命中前的千鈞一髮之際被勉強躲開了。",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "......哎？！幹嘛又躲開啦！妳不是來決死突擊的嗎...？",
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
			actor = 205100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "想也知道不可能吧！笨蛋！該妳表演了，豪！",
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
			actor = 205090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "交給我吧！",
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
					type = "move",
					y = 0,
					delay = 0.5,
					dur = 0.5,
					x = 2500
				}
			}
		},
		{
			actor = 900219,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			say = "…糟了！",
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
			dir = 1,
			side = 2,
			bgName = "bg_hms_6",
			say = "由於清除者將全部注意力都放在了面前的英勇身上，當發現從側面高速襲來的豪時已經太遲了。",
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
			side = 1,
			actorName = "清除者",
			bgName = "bg_hms_6",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "…嘖！艦隊指揮居然親自把自己當成誘餌嗎？！",
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
			actorName = "英勇",
			bgName = "bg_hms_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "整天把棋子棋子的掛在嘴上，今天還是讓我來教教你們什麼叫下棋吧！",
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
			dir = 1,
			side = 2,
			bgName = "bg_hms_6",
			say = "清除者試圖通過強行終止主炮的發射程序來進行緊急迴避，但是在那之前豪的劍已經深深刺入了清除者的艦裝內。",
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
			actorName = "豪",
			bgName = "bg_hms_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "安心上路吧！",
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
			side = 1,
			nameColor = "#ff5c5c",
			bgName = "bg_hms_6",
			actorName = "清除者",
			dir = 1,
			say = "…可惡！啊啊啊啊啊！！！I'll be bac...k......",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 4
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
			dir = 1,
			side = 2,
			say = "艦裝的破損引起了尚且停留在發射系統中的能量洩露。在一連串小爆炸之後，一聲巨大的爆炸響徹海面，硝煙過後清除者已經從海面上完全消失了.",
			soundeffect = "event:/battle/boom2",
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			},
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			actor = 205090,
			dir = 1,
			say = "咳、咳咳...這威力真夠誇張的......果然這種戰術還是不能輕易使用啊…英勇？",
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
			actor = 205100,
			dir = 1,
			say = "又報廢了一座主炮而已，我沒事。反正回去之後肯定要大修了，怎麼修不一樣是修。",
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
			actor = 201330,
			dir = 1,
			say = "豪…視界內和雷達上都找不到清除者的蹤影了！",
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
			actor = 205090,
			nameColor = "#a9f548",
			dir = 1,
			say = "好，剩下的殘敵就交給我們，妳好好休息吧，英勇。",
			effects = {
				{
					active = false,
					name = "UIhuohua"
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
		}
	}
}
