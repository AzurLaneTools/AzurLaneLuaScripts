return {
	fadeOut = 1.5,
	mode = 2,
	defaultTb = 1300,
	id = "LINGHANGYUANHAOGANDU8",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"分かり合う心\n\n<size=45>六 それぞれの想いIII</size>",
					1
				}
			}
		},
		{
			expression = 10,
			side = 2,
			dir = 1,
			bgName = "bg_project_tb_room3",
			bgm = "qe-ova-9",
			tbActor = true,
			actor = 1300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			voice = "event:/educate/tb/educate-tb-33-angry2",
			say = "あのね……ちょっとTBに甘やかしすぎじゃない？",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			say = "目の前の少女が腕を組んで、プンプンした様子でこちらを見つめてきた。",
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
			say = "――え？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_tb_room3",
			voice = "event:/educate/tb/educate-tb-33-angry1",
			dir = 1,
			tbActor = true,
			actor = 1300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ほら、TBが何かやりたいって言うたびに、すぐに連れて行ってくれるし……",
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
			expression = 10,
			side = 2,
			bgName = "bg_project_tb_room3",
			voice = "event:/educate/tb/educate-tb-33-doubt2",
			dir = 1,
			tbActor = true,
			actor = 1300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "無理な願いでも考えて何とかしてくれる——これって甘やかしじゃなくてなんですか？",
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
			say = "――それに「甘やかし」はちょっと違うな。こっちはただTBの願いを叶えたいだけだよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_project_tb_room3",
			voice = "event:/educate/tb/educate-tb-33-angry3",
			dir = 1,
			tbActor = true,
			actor = 1300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あっ！それそれ！",
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
			expression = 10,
			side = 2,
			bgName = "bg_project_tb_room3",
			voice = "event:/educate/tb/educate-tb-33-angry2",
			dir = 1,
			tbActor = true,
			actor = 1300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これまではずっとTBの願いを叶えてもらいましたけど、そろそろ交代でもいいんじゃないですか？",
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
			say = "――まさかTBが「保護者」に…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_project_tb_room3",
			voice = "event:/educate/tb/educate-tb-33-answer10",
			dir = 1,
			tbActor = true,
			actor = 1300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もう、なりませんよそんなの！",
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
			voice = "event:/educate/tb/educate-tb-33-talking3",
			dir = 1,
			tbActor = true,
			actor = 1300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ。もし{tb}がそう願うのなら、別になってあげてもいいですよ～",
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
			say = "――あ。うん。それはないな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_tb_room3",
			voice = "event:/educate/tb/educate-tb-33-call2",
			dir = 1,
			tbActor = true,
			actor = 1300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ほんとぉ？ほら、本当の願いを言わないと、そう願ってない証拠もないですよ？",
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
			say = "――誘導尋問はまだまだだな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_project_tb_room3",
			voice = "event:/educate/tb/educate-tb-33-angry1",
			dir = 1,
			tbActor = true,
			actor = 1300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ちぃ。バレちゃった…",
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
			say = "――そこまで大げさに聞かなくても大丈夫。こっちの願いはとてもシンプルだから",
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
			say = "――もう一度、TBに寝る前の物語を読み聞かせたいんだ",
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
			say = "――TBが大きくなってから、全然読み聞かせをせがんでくれなくなっただろう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_tb_room3",
			voice = "event:/educate/tb/educate-tb-33-doubt2",
			dir = 1,
			tbActor = true,
			actor = 1300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なんだ！そんなのを願うんですかー！",
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
			voice = "event:/educate/tb/educate-tb-33-answer6",
			dir = 1,
			tbActor = true,
			actor = 1300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "読み聞かせるのはもちろんいいですよ！ただし、物語の内容はTBが指定する！",
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
			voice = "event:/educate/tb/educate-tb-33-laugh5",
			dir = 1,
			tbActor = true,
			actor = 1300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——冒険と戦いの物語！これで決まり！",
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
