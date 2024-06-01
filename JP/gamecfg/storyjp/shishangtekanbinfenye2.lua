return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHISHANGTEKANBINFENYE2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"母港ナイト\n\n<size=45>ねむねむビジーDAY</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			bgm = "bar-soft",
			say = "店に入ると、模擬店の衣装を身につけたラフィーが店のトレーを持って歩いているのを見た。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			say = "ラフィーが眠そうにしているせいで、トレーの上のドリンクがこぼれないか心配だ…",
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
			dir = 1,
			actor = 101511,
			actorName = "ラフィー",
			live2d = "main1",
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
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			hidePaintObj = true,
			bgName = "star_level_bg_145",
			actor = 101511,
			actorName = "ラフィー",
			live2d = true,
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
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			actor = 101511,
			actorName = "ラフィー",
			live2d = "touch",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			actor = 101511,
			actorName = "ラフィー",
			live2d = true,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			actor = 101511,
			actorName = "ラフィー",
			live2d = true,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			actor = 101511,
			actorName = "ラフィー",
			live2d = true,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			actor = 101511,
			actorName = "ラフィー",
			live2d = "main3",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			actor = 101511,
			actorName = "ラフィー",
			live2d = true,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			actor = 101511,
			actorName = "ラフィー",
			live2d = true,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			actor = 101511,
			actorName = "ラフィー",
			live2d = true,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			actor = 101511,
			actorName = "ラフィー",
			live2d = "main2",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			actor = 101511,
			actorName = "ラフィー",
			live2d = "main3",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			actor = 101511,
			actorName = "ラフィー",
			live2d = "mission_complete",
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
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			hidePaintObj = true,
			bgName = "star_level_bg_145",
			actor = 101511,
			actorName = "ラフィー",
			live2d = true,
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
			live2d = "main1",
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			actor = 101511,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ラフィーはコーラをテーブルに置いて、隣に座った。",
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
			dir = 1,
			actor = 101511,
			actorName = "ラフィー",
			live2d = true,
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
			live2d = true,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			actor = 101511,
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			say = "腕に突如なにか重い物がのしかかった。",
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
			dir = 1,
			actor = 101511,
			actorName = "ラフィー",
			live2d = "touch",
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
			live2d = true,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			actor = 101511,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "腕にかすかな吐息が当たり、振り返るとラフィーはこちらに寄りかかって眠ってしまった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			actor = 101511,
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
