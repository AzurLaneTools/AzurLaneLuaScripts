return {
	defaultTb = 1010,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA14",
	scripts = {
		{
			side = 2,
			bgName = "bg_project_tb_room2",
			bgm = "qe-ova-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「システムのアップデート」からしばらく経った。",
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
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			say = "アップデート前のTBが人間の子供で言うところの3～4歳だとしたら、今は7～8歳くらいだろう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			say = "「成長」は色んな意味でTBにとって望ましい、が……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			voice = "event:/educate/tb/educate-tb-2-talking3",
			side = 2,
			bgName = "bg_project_tb_room2",
			dir = 1,
			tbActor = true,
			actor = 1010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "出発の時間よ。交通状況と天気を考えれば、遅刻する可能性は10％くらいね",
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
			say = "――ものすごく真面目になった。我慢しないでもう少しやりたいようにしてもいいからね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_project_tb_room2",
			voice = "event:/educate/tb/educate-tb-2-sad2",
			dir = 1,
			tbActor = true,
			actor = 1010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「いい子」はこうだと思います",
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
			expression = 8,
			side = 2,
			bgName = "bg_project_tb_room2",
			voice = "event:/educate/tb/educate-tb-2-talking1",
			dir = 1,
			tbActor = true,
			actor = 1010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "運動会は1時間後ですよ。そろそろ出発しないと",
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
			say = "――……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			say = "はあ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_705",
			say = "学校についた途端、TBは自分で服を着替えた。",
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
			bgName = "star_level_bg_705",
			hidePaintObj = true,
			say = "そして運動場のトラックの横に敷かれたマットにやってきてウォーミングアップを始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_project_tb_cg9",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――TB、水とタオルはここに置いておいたぞー",
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
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg9",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-2-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うん。もう帰るのですか？",
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
			bgName = "bg_project_tb_cg9",
			hidePaintObj = true,
			say = "ストレッチをしながらTBは質問をしてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg9",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――席はあっちにあるからね。そこでTBの試合を応援することにしたよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg9",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-2-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――……",
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
			bgName = "bg_project_tb_cg9",
			hidePaintObj = true,
			say = "何だか少し不機嫌に見えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg9",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ここにいるのがルール違反じゃないなら、ここで応援するよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg9",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-2-3",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うん、じゃあTBもいい成績を取りますから",
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
			bgName = "bg_project_tb_cg9",
			hidePaintObj = true,
			say = "気のせいか、今まで表情を出さなかったTBが少し口角を上げたように見えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg9",
			hidePaintObj = true,
			say = "素直じゃない子供でもそれはそれでかわいい……か。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
