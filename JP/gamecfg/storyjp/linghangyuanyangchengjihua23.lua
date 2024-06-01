return {
	defaultTb = 1200,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA23",
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_151",
			bgm = "qe-ova-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "このバーチャルタウンにも冬が訪れた。",
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
			voice = "event:/educate/tb/educate-tb-32-shock3",
			side = 2,
			bgName = "star_level_bg_151",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……雪が降ってきた",
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
			bgName = "star_level_bg_151",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――そういえば今日はクリスマスだったか。これは幸運だな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_151",
			voice = "event:/educate/tb/educate-tb-32-doubt1",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……ラッキー？",
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
			bgName = "star_level_bg_151",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――クリスマス当日に初雪、幸先がいいと思わない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_151",
			voice = "event:/educate/tb/educate-tb-32-doubt2",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……よく、わかりません",
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
			bgName = "star_level_bg_151",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――しまったな。クリスマスの飾り付けが間に合っていたらTBにも伝わるはずなのにな…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_151",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ということで一緒にショッピングに行かないか？色々買ってクリスマスっぽく飾ってみよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			voice = "event:/educate/tb/educate-tb-32-answer2",
			side = 2,
			bgName = "star_level_bg_151",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……うん。わかりました",
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
			bgName = "star_level_bg_151",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――よし、これぐらいで大丈夫か",
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
			bgName = "star_level_bg_151",
			hidePaintObj = true,
			say = "饅頭たちに設置してもらったデコレーションされたクリスマスツリーを見ながら暖炉に薪をくべた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_151",
			hidePaintObj = true,
			say = "確かTBはクリスマスドレスを買ってたような…そろそろ着替え終わる頃だろう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_151",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――TB、準備できたよ。ちょっと様子でも見てみる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "star_level_bg_151",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-32-shy",
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
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg17",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……ドレスを買った時、店員にこれも用意してもらいました",
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
			bgName = "bg_project_tb_cg17",
			hidePaintObj = true,
			say = "TBは両手で綺麗にラッピングされたギフトボックスを抱えている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg17",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-6",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…お代は貯めていたお小遣いで払いました",
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
			bgName = "bg_project_tb_cg17",
			hidePaintObj = true,
			say = "彼女の目はどこか別の方向を見ながらそう言った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg17",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-7",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "クリスマスの雰囲気……確かに感じました",
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
			bgName = "bg_project_tb_cg17",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-8",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あの時言っていた「幸運」も理解しました",
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
			bgName = "bg_project_tb_cg17",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-9",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "メリークリスマス",
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
			bgName = "bg_project_tb_cg17",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これ……あげる",
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
			bgName = "bg_project_tb_cg17",
			hidePaintObj = true,
			say = "暖炉からパチパチと薪が燃える音が聞こえる中、心なしか血色の薄いTBの顔は赤く染まっているように見えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg17",
			hidePaintObj = true,
			say = "TBと暖かいクリスマスを過ごした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
