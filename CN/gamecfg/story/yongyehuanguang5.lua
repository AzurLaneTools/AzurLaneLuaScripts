return {
	id = "YONGYEHUANGUANG5",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			actor = 408050,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "悄悄地潜伏，悄悄地接近，然后悄悄地偷袭------",
			bgm = "battle-boss-5",
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
			actor = 202270,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "发现你了，铁血的潜艇！",
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
			expression = 5,
			side = 2,
			actor = 408050,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "哎~？还是被发现了么~",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 202270,
			dir = 1,
			say = "这里是皇家海军极地船团护航舰队，铁血潜艇，我们不会让你们伤到运输队一丝一毫的。",
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
			actor = 202170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "居然敢来袭击由我亲自护航的船团，勇气可嘉啊。",
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
			actor = 408050,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "哼哼，那我建议你们看看天空哦~航空队增援已经到了，很快主力舰队也会赶来，你们一个跑不掉了~",
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
			actor = 202270,
			dir = 1,
			say = "听起来像是虚张声势啊...你们那些被封锁在北海的主力舰队，要怎么才能不被发现的绕过封锁线进入巴伦支海呢？",
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
			actor = 408050,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "可惜，看来你们还什么都不知道哎~",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 408050,
			dir = 1,
			say = "没办法了，来打一架吧~我可不打算轻易放过这批战果哦！",
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
			actor = 202170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "口气倒是不小...希望一会打起来的实力也能让人满意。",
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
			actor = 202270,
			dir = 1,
			say = "皇家女仆赫敏，准备进行反潜作战。牙买加小姐，让我们一同为女王陛下带来胜利吧！",
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
