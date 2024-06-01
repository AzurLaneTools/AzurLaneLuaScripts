return {
	defaultTb = 1010,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA15",
	scripts = {
		{
			side = 2,
			bgName = "bg_project_tb_room2",
			bgm = "qe-ova-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今日も一日――",
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
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――500だ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			voice = "event:/educate/tb/educate-tb-2-sad1",
			side = 2,
			bgName = "bg_project_tb_room2",
			dir = 1,
			tbActor = true,
			actor = 1010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "800です",
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
			say = "――648だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			voice = "event:/educate/tb/educate-tb-2-shy",
			side = 2,
			bgName = "bg_project_tb_room2",
			dir = 1,
			tbActor = true,
			actor = 1010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "999ですっ！",
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
			say = "――……だんだん増えてない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_tb_room2",
			voice = "event:/educate/tb/educate-tb-2-sad2",
			dir = 1,
			tbActor = true,
			actor = 1010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「ばーげにんぐ」といい、お金をせびる手段だと先生が言っていました",
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
			say = "――いや、TBは修学旅行のお小遣いが欲しいんだろう？それのどこが「バーゲニング」なんだ…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_project_tb_room2",
			voice = "event:/educate/tb/educate-tb-2-angry",
			dir = 1,
			tbActor = true,
			actor = 1010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……ふん",
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
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			say = "押し黙ったTBはむっと頬を膨らませて考え込んだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg10",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-2-4",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……もう少しお小遣いをくれるにゃ？少しだけでいいにゃ～",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg10",
			hidePaintObj = true,
			say = "今にも泣きそうなTBの姿はとても保護欲をそそるものだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg10",
			hidePaintObj = true,
			say = "しかし、この聞き慣れた口調は……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg10",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-2-5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "せんせーが言っていました。保護者が同意しない場合は、このような口調で言うとよいにゃ～",
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
			bgName = "bg_project_tb_cg10",
			hidePaintObj = true,
			say = "そう言いながら、彼女は服の裾をつかんできた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg10",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-2-6",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "お小遣いにゃ……",
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
			bgName = "bg_project_tb_cg10",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――わかったわかった。お小遣いおねだり作戦はTBの勝ちだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg10",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-2-7",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "TBの勝ちにゃ～",
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
			bgName = "bg_project_tb_cg10",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg10",
			hidePaintObj = true,
			say = "困ったな……後で明石に説明してもらわないと。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg10",
			hidePaintObj = true,
			say = "……こどもの授業でこんなことを教えるなんて！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
