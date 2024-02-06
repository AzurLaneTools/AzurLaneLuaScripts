return {
	defaultTb = 1007,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANHAOGANDU4",
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"分かり合う心\n\n<size=45>四 感情の価値</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_project_tb_room2",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-2-doubt2",
			bgm = "qe-ova-1",
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………",
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
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "—TB、どうしたの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_project_tb_room2",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-2-angry",
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………",
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
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			say = "TBは元気がないようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_project_tb_room2",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-2-talking1",
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……やりたいことがあったんですけど、うまくいかなかったんです。",
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
			bgName = "bg_project_tb_room2",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-2-shock2",
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それを「思い通りにいかない」と言うんですか？",
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
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――うん。スケジュール通りできなかったのかな？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_tb_room2",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-2-answer2",
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい",
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
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――それはTBが成長したってことを意味するよ。うん、今夜は美味しいものを食べて祝おう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_project_tb_room2",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-2-doubt1",
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どうしてですか？",
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
			bgName = "bg_project_tb_room2",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-2-doubt2",
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うまくできなかったのに、なぜ祝うんですか？",
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
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――TBがついに「感情」を表現できたからだよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――怒りも悲しみも、すべて「感情」だよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――TB、よく学園で鈍感って言われたりしなかった？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_project_tb_room2",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-2-answer11",
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……はい、先生にもいつも感情がないって言われています",
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
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――だから今のようにTBが悲しんだり感情をしっかり見せたから祝いたいんだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_project_tb_room2",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-2-talking2",
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "美味しいものを食べたいための言い訳みたいですね",
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
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――そんなことない。ただ事実を言っただけさ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			say = "感情を手に入れ、感情を表現する。「個性」を探す道で、TBがようやくしっかりとした一歩を踏み出した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――これから一緒に出かけて、美味しいものを買ってこようか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			tbActor = true,
			side = 2,
			bgName = "bg_project_tb_room2",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-2-answer2",
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……うん",
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
