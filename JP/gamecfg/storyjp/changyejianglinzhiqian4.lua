return {
	fadeOut = 1.5,
	mode = 2,
	id = "CHANGYEJIANGLINZHIQIAN4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			sequence = {
				{
					"博覧会閉幕式数日前",
					1
				},
				{
					"博覧会会場・パビリオン",
					2
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
			bgm = "story-roma-outside",
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgmDelay = 1,
			say = "ヴィシア聖座所属の重巡洋艦・フォッシュは休憩室のモップかけに勤しんでいる。",
			hidePaintEquip = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "一方、窓際に座っている軽空母・ジョッフルは、我関せずと一心不乱に本を読んでいる。",
			hidePaintEquip = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			hidePaintEquip = true,
			actor = 903010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あのぉ……",
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
			bgName = "star_level_bg_502",
			dir = 1,
			hidePaintEquip = true,
			actor = 903010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ジョッフル、聞いてるかな？",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			hidePaintEquip = true,
			actor = 903010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「審判廷の一員にして尊きアイリスの天使様、もしよろしければ少しぼくの手伝いをしていただけないでしょうか？」",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			hidePaintEquip = true,
			actor = 903010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "クレマンソーさまが閉幕式の開催期間はここに滞在する予定なので…",
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
			actor = 907010,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "十分に掃除されていると思います",
			hidePaintEquip = true,
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			hidePaintEquip = true,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そもそも、来ない可能性も否定できませんので",
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
			actor = 903010,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "来ないって……はて、これは審判廷の内部からすでになにか情報が上がってきたのかな？",
			hidePaintEquip = true,
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
			actor = 907010,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "違います。ただ、最近の出来事から推測しましたので",
			hidePaintEquip = true,
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			hidePaintEquip = true,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "クレマンソー様が今どこにいるか、フォッシュは知っていますか？",
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
			actor = 903010,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "確か……サディアを観光しているんだったかな？",
			hidePaintEquip = true,
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
			actor = 903010,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "明後日、つまり閉幕式の直前に会場に来る予定だが",
			hidePaintEquip = true,
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
			actor = 907010,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そう。ケルサンはいつ到着しますか？",
			hidePaintEquip = true,
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			hidePaintEquip = true,
			actor = 903010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……ケルサンちゃん？",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			hidePaintEquip = true,
			actor = 903010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ああ、明日到着する予定で、閉幕式の準備に協力してくれると聞いているよ",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			hidePaintEquip = true,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ケルサンが単独行動していることが気になってます",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			hidePaintEquip = true,
			actor = 903010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "正直あの子のことはそこまで詳しくないんだが……ジョッフルは何を気にしてるのかな？",
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
			actor = 907010,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ケルサンはクレマンソー様の側近です。クレマンソー様と別行動するなんて普通ありません",
			hidePaintEquip = true,
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
			actor = 907010,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "普通ありませんが、ただ……",
			hidePaintEquip = true,
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			hidePaintEquip = true,
			actor = 903010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ただ？",
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
			actor = 907010,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "以前あの子はトゥーロンの「再現」に参加していました",
			hidePaintEquip = true,
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			hidePaintEquip = true,
			actor = 903010,
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
			actor = 907010,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そして数日前に、ジャン・バール様もクレマンソー様に依頼され、トゥーロンに向かいました",
			hidePaintEquip = true,
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 903010,
			say = "なるほど？確かに気になるところがないわけでもないね。…それで？ぼくはどうすればいい？",
			hidePaintEquip = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			hidePaintEquip = true,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まず、その無意味な掃除はやめてください。",
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
			actor = 907010,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そして――",
			hidePaintEquip = true,
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			hidePaintEquip = true,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「Attendre et espérer.」",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			hidePaintEquip = true,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "希望を抱いて待ちなさい――",
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
