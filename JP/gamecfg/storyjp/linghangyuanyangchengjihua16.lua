return {
	defaultTb = 1007,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA16",
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_114",
			bgm = "qe-ova-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "TBとお祭り会場を回っていく。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――また背が伸びたようだな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			voice = "event:/educate/tb/educate-tb-2-talking2",
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			tbActor = true,
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "成長期なら普通、と先生が言っていました",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――それはその通りだが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_114",
			voice = "event:/educate/tb/educate-tb-2-doubt1",
			dir = 1,
			tbActor = true,
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……？",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（こどもが保護者に成長を褒められると、普通は嬉しいんじゃないだろうか…？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg11",
			hidePaintObj = true,
			say = "花火が夜空に咲き、浴衣姿のTBは少しこちらに振り向いた。",
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
			bgName = "bg_project_tb_cg11",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-2-8",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "TBは今、とてもうれしいです",
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
			bgName = "bg_project_tb_cg11",
			hidePaintObj = true,
			say = "――彼女の顔には明確に、「微笑み」と言える表情が現れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg11",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-2-9",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今日はたくさん面白いことをして、花火も見ました。とてもうれしいです",
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
			bgName = "bg_project_tb_cg11",
			hidePaintObj = true,
			say = "彼女の年齢にふさわしくないように聞こえるが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg11",
			hidePaintObj = true,
			say = "こうやって自分の「感情」を持ち得たことは、このプロジェクトが部分的に成功したことを意味するかもしれない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg11",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-2-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "毎日が花火大会だったらいいです",
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
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg11",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-2-11",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうすればがっこーに行かなくてもへーき、です",
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
			bgName = "bg_project_tb_cg11",
			hidePaintObj = true,
			say = "再び子どもらしい感想を聞かされて、つい笑みが零れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg11",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――TB、学校に行かないと「いい子」にはなれないよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg11",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-2-12",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そう……",
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
			bgName = "bg_project_tb_cg11",
			hidePaintObj = true,
			say = "なんだかがっかりさせちゃった…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg11",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-2-13",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "じゃあ、これからも花火大会に来れますか？",
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
			bgName = "bg_project_tb_cg11",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――もちろん",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg11",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-2-14",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指切りして",
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
			bgName = "bg_project_tb_cg11",
			hidePaintObj = true,
			say = "TBと次の夏にまた花火大会を見に来ようと約束した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
