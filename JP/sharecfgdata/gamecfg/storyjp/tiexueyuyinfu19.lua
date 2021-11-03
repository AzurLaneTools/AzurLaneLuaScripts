return {
	fadeOut = 1.5,
	mode = 2,
	id = "TIEXUEYUYINFU19",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 408040,
			side = 2,
			nameColor = "#ffde38",
			say = "救援信号が近い……この残骸ってもしかして……",
			dir = 1,
			blackBg = true,
			bgm = "echo-loop",
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
			actor = 408040,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "ビスマルクのアネキがピンチよ！！",
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
			actor = 408040,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "こうしちゃいられない…！U-556、全速力よ！",
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
			actor = 408040,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "はあああああ――！",
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
					y = 15,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 408040,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "ビスマルクのアネキ、待ってて！",
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
			actor = 408040,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "あたしがきっと守ってみせるから！！",
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
			mode = 1,
			stopbgm = true,
			bgName = "bg_bsm_6",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
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
			},
			sequence = {
				{
					"<size=60>海の神様に誓います</size>",
					1.5
				},
				{
					"",
					1.5
				},
				{
					"<size=60>海でも湖でも、川でも細流でも</size>",
					4.5
				},
				{
					"",
					4.5
				},
				{
					"<size=60>飛行機と魚雷からビスマルクのアネキをお守りし</size>",
					7.5
				},
				{
					"",
					7.5
				},
				{
					"<size=60>いつでもどこでも、ビスマルクのアネキが傷ついたら</size>",
					10.5
				},
				{
					"",
					10.5
				},
				{
					"<size=60>引っ張ってでも、母港までお連れします！</size>",
					13.5
				},
				{
					"",
					13.5
				},
				{
					"<size=60>「だから、今度こそ、きっと――」</size>",
					18
				}
			}
		}
	}
}
