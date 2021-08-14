return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXINGDEZANMEISHI32",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "アクィラの爆撃がジャミング兵器を破壊したかどうかは定かではなかったが、集中爆撃の威力がテスターを撃退したのは確かだった。",
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			bgmDelay = 1,
			bgm = "blueocean-image",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_italyv2_4",
			say = "そしてテスターの離脱とともに、航路を脅かす鏡面海域――巨大迷路もまた蜃気楼のように消えていった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_italyv2_4",
			say = "残されたのは量産型セイレーンの残骸と漂流する資材、そして退避したサディア上層部の特別輸送船だった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 601030,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ふふん、あたしたちサディア帝国の艦船の力もすごいでしょー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 701060,
			say = "うーん、たしかに弱くはないけど、でも北方連合と比べるとまだまだよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 701060,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "今度北方連合の皆と演習をやろうよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601030,
			say = "わかったわ！忘れちゃダメだからね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 607010,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "あら、ふたりともあんなに頑張ったのにまだまだ元気ですね～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 602010,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "輸送船の様子を確認してきた。芸術品は全部無事だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "ふぅ…よかったです。もし戦いで芸術品に被害が出ていたらどうしようかと……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "アクィラも皆もご苦労さまでした。今回の作戦の成功は皆のおかげです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "とんでもございません！作戦を指揮したヴェネトさんとリットリオさん、そして哨戒と戦闘で頑張った皆と比べたらアクィラはまだ全然ダメですわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "これからももっと一流の空母になるよう精一杯勉強させていただきますわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "まあまあ、謙虚が過ぎてしまうと変に見えちゃいますよ？ふふふ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "（セイレーンの鏡面海域、結局調べる前に消えてなくなってしまいましたわね）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "（芸術品とGBも無事でしたし、セイレーンの脅威も一掃できましたし、そして北方連合の子も……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "（あとはいかにして今回の勝利を糧にサディアの威光をより広めるか！を考えなくちゃならないけど……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "ふぅ……久々の実戦でちょっと疲れちゃいましたわ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "最後はまさに天晴な采配だったな。このリットリオの姉妹艦にして、「サディアの栄光ある総旗艦殿」？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "輸送船も救出できたし、あとは報告を上層部に打電して帝都に戻れば一段落ってところかな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "…………んー実はその件なんですけど",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "ん？上層部から何か言われたのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "逆ですね。いつもは受信報告の連絡もありましたのに、全然連絡がつかなくて",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 605020,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "鏡面海域のジャミング効果の余波か？上層部への連絡などすぐじゃなくてもいいんじゃないか？そんなことより……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "そんなことより仲間への労いですね。女王陛下のプレミアム紅茶、まだ残っているかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
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
	}
}
