return {
	fadeOut = 1.5,
	mode = 2,
	defaultTb = 1100,
	id = "LINGHANGYUANHAOGANDU7",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"分かり合う心\n\n<size=45>六 それぞれの想いII</size>",
					1
				}
			}
		},
		{
			voice = "event:/educate/tb/educate-tb-31-talking1",
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			bgm = "qe-ova-12",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あの、話したいことがあるんです……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ん？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-talking2",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ、別に深刻なことじゃなくて、ただ…{tb}の願いが何か知りたいんです",
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
			expression = 11,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-shy2",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ずっと願いを叶えてくださったのですから、その……",
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
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-laugh2",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{tb}の願いも叶えてあげたいんです……！",
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
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			say = "TBはとても真剣で、断られることを恐れているようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――でも、これはTBの保護者として当然のことだよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――そんなに気を使わなくていいから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			tbActor = true,
			side = 2,
			bgName = "bg_project_tb_room3",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-doubt1",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ダメです……！願いを教えてくださらないなら、TBは……",
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
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-angry2",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "TBは……家出をします！",
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
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			say = "少女は一瞬考えた後、自分の性格に全く合わない「脅し」を口にした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――い、家出？聞き間違えかな？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-angry1",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "聞き間違えじゃありません……！{tb}が願いを言わなければ、い、今すぐ家出しますから！",
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
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――わかったわかった、じゃあ考えてみるよ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-answer2",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どんな願いでも、頑張って叶えますからね！",
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
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――それなら、寝る前の物語を読み聞かせさせてくれなくなっただろう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――小さい時はあんなに聞かせてってせがんできたのに……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-shock1",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "え？どうして急にその話を……？",
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
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――これが願いだ。もう一度、TBに寝る前の読み聞かせをしたい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-answer6",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……ふふっ、そう…ですか。分かりました",
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
			expression = 11,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-laugh1",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "じゃあ……楽しみにしてますね",
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
			expression = 11,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-shy2",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ちなみにこれは…TBの願いでもありますから",
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
