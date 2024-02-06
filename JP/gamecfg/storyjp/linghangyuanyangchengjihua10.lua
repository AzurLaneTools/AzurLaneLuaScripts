return {
	defaultTb = 1001,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA10",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			say = "少しずつ普段の生活に慣れてくると、見聞を広められるようTBを色んな場所に連れて行くことにした。",
			bgm = "qe-ova-1",
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
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――この年頃の子がよく遊ぶところって…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ウジウジ悩んでいてもしょうがない。うーん…迷ったら水族館だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "TBと水族館でぶらぶらしている。",
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
			}
		},
		{
			tbActor = true,
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-doubt3",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "彼女は水槽を泳いでいる魚たちをボーっと見つめている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（この微妙な反応…好きか嫌いかどっちだ？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_173",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-doubt2",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "動いてるー",
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
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			say = "TBは水槽ガラスに近づき、頭を上げて中を泳いでいる海洋生物たちを興味津々で見つめている。",
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
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――気に入った？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "TB",
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うん。…なんだか温かい",
			voice = "event:/educate/tb/educate-tb-story-1-8",
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
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（ちょっと答えがズレてるような……まあ、TBはまだ小さいし、幼い子向けに話を合わせて聞き直してみるか）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――温かい？これらの魚のこと？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "TB",
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ううん……青い水",
			voice = "event:/educate/tb/educate-tb-story-1-9",
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
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――青い水？あっ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			say = "つまり海のことだろうか。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			say = "たとえ仮想世界の海でも、親しみを感じるのだろうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――これは「海」というんだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――TBが好きなら、もう少し大きくなったら一緒に海に行こう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "TB",
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うん……",
			voice = "event:/educate/tb/educate-tb-story-1-10",
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
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			say = "TBは少し戸惑いながらこっちに振り向いた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			say = "無理もない。彼女の現在の認識能力では、これらを理解するのはまだ難しいかもしれない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――あっちに行ってみない？もっと大きな魚がいるよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			say = "TBは頷いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "それから、TBと水族館で忘れがたいひと時を共にした。",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "そろそろ帰ろう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
