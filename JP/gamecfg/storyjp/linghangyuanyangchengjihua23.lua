return {
	defaultTb = 1200,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA23",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_151",
			hidePaintObj = true,
			say = "このバーチャルタウンにも冬が訪れた。",
			bgm = "qe-ova-10",
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
			bgName = "star_level_bg_151",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-32-shock3",
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
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-32-doubt1",
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
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-32-doubt2",
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
			tbActor = true,
			side = 2,
			bgName = "star_level_bg_151",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-32-answer2",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_151",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――よし、これぐらいで大丈夫か",
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
			bgName = "star_level_bg_151",
			hidePaintObj = true,
			say = "饅頭たちに設置してもらったデコレーションされたクリスマスツリーを見ながら暖炉に薪をくべた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
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
			side = 2,
			actorName = "TB",
			bgName = "star_level_bg_151",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……うん",
			voice = "event:/educate/tb/educate-tb-32-shy",
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
			actorName = "TB",
			bgName = "bg_project_tb_cg17",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……ドレスを買った時、店員にこれも用意してもらいました",
			voice = "event:/educate/tb/educate-tb-story-32-5",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg17",
			hidePaintObj = true,
			say = "TBは両手で綺麗にラッピングされたギフトボックスを抱えている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "TB",
			bgName = "bg_project_tb_cg17",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…お代は貯めていたお小遣いで払いました",
			voice = "event:/educate/tb/educate-tb-story-32-6",
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
			bgName = "bg_project_tb_cg17",
			hidePaintObj = true,
			say = "彼女の目はどこか別の方向を見ながらそう言った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "TB",
			bgName = "bg_project_tb_cg17",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "クリスマスの雰囲気……確かに感じました",
			voice = "event:/educate/tb/educate-tb-story-32-7",
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
			actorName = "TB",
			bgName = "bg_project_tb_cg17",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あの時言っていた「幸運」も理解しました",
			voice = "event:/educate/tb/educate-tb-story-32-8",
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
			actorName = "TB",
			bgName = "bg_project_tb_cg17",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "メリークリスマス",
			voice = "event:/educate/tb/educate-tb-story-32-9",
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
			actorName = "TB",
			bgName = "bg_project_tb_cg17",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "これ……あげる",
			voice = "event:/educate/tb/educate-tb-story-32-10",
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
			bgName = "bg_project_tb_cg17",
			hidePaintObj = true,
			say = "暖炉からパチパチと薪が燃える音が聞こえる中、心なしか血色の薄いTBの顔は赤く染まっているように見えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
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
