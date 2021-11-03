return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIANGTINGLIAOFA19",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 900193,
			nameColor = "#ff5c5c",
			side = 1,
			actorName = "ボルチモア?",
			dir = 1,
			say = "……",
			bgm = "battle-boss-4",
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
			actor = 207040,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "本物のボルチモアはあなたより1万倍強いわ・よ！！",
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
			actor = 207040,
			nameColor = "#a9f548",
			side = 0,
			soundeffect = "event:/battle/plane",
			dir = 1,
			say = "…ふぅ、セイレーンの作ったコピー人形は大人しく海に沈みなさいっての",
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
			actor = 207040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "指揮官、これでこの海域の敵は片付けたわ♪　",
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
			say = "―――――――",
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
			actor = 207040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "指揮官？どうしたの？",
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
			say = "…………頭の中で「■■■」と聞こえた気がした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "ヴィクトリアスに大丈夫だと告げる",
					flag = 1
				}
			}
		},
		{
			actor = 107030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "指揮官、この海域に入ってからずっと調子が良くなさそうね…",
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
			say = "確かに、この海域に入ってから妙な心地だ。",
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
			say = "時折頭の中で奇妙というか、名状しがたい音も響いている気がする……",
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
			actor = 107030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "あ、もしかして指揮官、セイレーンの歌に魅力されたの？サラトガちゃんの歌で目覚めさせてあげる！",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			options = {
				{
					content = "サラトガを心配させないようにする",
					flag = 1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			say = "彼女たちのためにも、この程度で立ち止まるわけにはいかないな",
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
