return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHISHANGTEKANBINFENYE2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"母港ナイト\n\n<size=45>ねむねむビジーDAY</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			say = "店に入ると、模擬店の衣装を身につけたラフィーが店のトレーを持って歩いているのを見た。",
			bgm = "bar-soft",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			say = "ラフィーが眠そうにしているせいで、トレーの上のドリンクがこぼれないか心配だ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ラフィー",
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "main1",
			dir = 1,
			actor = 101511,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いらっしゃいませ…指揮官、適当に座ってて…空いてるとこならどこでもいい。たぶん…",
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
			actorName = "ラフィー",
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			actor = 101511,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官…模擬店の様子を見に来たの？",
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
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――開催初日だから、時間を作って見に来たんだ。ラフィーはどうしてこの格好に？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ラフィー",
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "touch",
			dir = 1,
			actor = 101511,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ん…ラフィー…みんなとお手伝いの約束したから…はぁ――ねむ…",
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
			actorName = "ラフィー",
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			actor = 101511,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも指揮官、安心して…トレーを、カウンターからテーブルまで運ぶだけでいいから",
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
			actorName = "ラフィー",
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			actor = 101511,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ラフィー、平気。うん、たぶん…",
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
			actorName = "ラフィー",
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			actor = 101511,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ…指揮官、注文する？",
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
			actorName = "ラフィー",
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "main3",
			dir = 1,
			actor = 101511,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…はい、今日のメニュー…ほしいものあれば、ラフィーに言って…",
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
			actorName = "ラフィー",
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			actor = 101511,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…オススメのドリンク？ラフィーのおすすめ…コーラ",
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
			actorName = "ラフィー",
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			actor = 101511,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "つめたくてさわやか、そして…炭酸の泡が沸き上がる感じ…",
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
			actorName = "ラフィー",
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			actor = 101511,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官も、気に入るはず…",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――そうか、コーラか…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（わざわざ模擬店に来てまで飲むものか…？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ラフィー",
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "main2",
			dir = 1,
			actor = 101511,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官…コーラ、きらい？",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――いや、そういうわけじゃ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ラフィー",
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "main3",
			dir = 1,
			actor = 101511,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（じーーーー）",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "わ、わかった。コーラで！",
					flag = 1
				},
				{
					content = "コーラください！",
					flag = 2
				}
			}
		},
		{
			actorName = "ラフィー",
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "mission_complete",
			dir = 1,
			actor = 101511,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "コーラ、注文入った…指揮官、ちょっと待ってて。すぐもどってくるから",
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
			actorName = "ラフィー",
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			actor = 101511,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官、お待たせ…はい、コーラ",
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
			actor = 101511,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "main1",
			withoutActorName = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ラフィーはコーラをテーブルに置いて、隣に座った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ラフィー",
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			actor = 101511,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ、コーラ…指揮官、飲んでみて？",
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
			actor = 101511,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "冷たい液体が口の中を駆け走り、炭酸の泡が弾け飛ぶ…うん。ただの氷を入れたコーラだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――おいしい。ラフィー、ありが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			say = "腕に突如なにか重い物がのしかかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ラフィー",
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "touch",
			dir = 1,
			actor = 101511,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "くう…すぴ……Zzzzzzz…",
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
			actor = 101511,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "腕にかすかな吐息が当たり、振り返るとラフィーはこちらに寄りかかって眠ってしまった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101511,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "コーラを飲み干すのに、もう少し時間がかかりそうだ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
