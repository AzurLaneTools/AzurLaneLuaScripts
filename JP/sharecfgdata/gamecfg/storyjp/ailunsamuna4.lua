return {
	fadeOut = 1.5,
	mode = 2,
	id = "AILUNSAMUNA4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"3つ星プレミアム恋物語\n\n<size=45>四 ガラスに映されたデート</size>",
					1
				}
			}
		},
		{
			actor = 103240,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "じゃあ、科学部がリクエストものはこっちが探して、事務用品のほうはそっちに任せるわね～",
			bgm = "story-1",
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
			actor = 101460,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "あいよー。アレンと指揮官はこのリストで～",
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
			actor = 101450,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "おっけー！じゃあまた後でね！",
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
			bgName = "star_level_bg_105",
			say = "買い出しリストに載ってるものをあらかた片付けて、皆と合流しようとしたものの――",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_105",
			actor = 101450,
			dir = 1,
			nameColor = "#a9f548",
			say = "み、皆来ないね……",
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
			bgName = "star_level_bg_105",
			say = "なぜか合流地点にはアレンしかいなかった。",
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
			bgName = "star_level_bg_105",
			actor = 101450,
			dir = 1,
			nameColor = "#a9f548",
			say = "困ったね…指揮官ちゃんに変な噂が立たないように友達を呼んだんだけど、どうしてみんな変に気を使うんだろう…",
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
			bgName = "star_level_bg_105",
			say = "ブレマートンたちに連絡を試みたが、皆「荷物が重いから」と母港に帰ったようだ…",
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
			bgName = "star_level_bg_105",
			actor = 101450,
			dir = 1,
			nameColor = "#a9f548",
			say = "ごめんね指揮官ちゃん、もう母港に戻る？",
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
			bgName = "star_level_bg_105",
			say = "アレンは残念そうにこちらに聞いてきた。",
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
			bgName = "star_level_bg_105",
			say = "せっかく彼女をリラックスさせるためにやってきたわけだ。このまま帰るのは――",
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
			bgName = "star_level_bg_105",
			actor = 101450,
			dir = 1,
			nameColor = "#a9f548",
			say = "こ、このままあたしが回りたいお店を一緒に回ってくれるの？",
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
			bgName = "star_level_bg_105",
			actor = 101450,
			dir = 1,
			nameColor = "#a9f548",
			say = "めっっっちゃ嬉しい！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_105",
			actor = 101450,
			dir = 1,
			nameColor = "#a9f548",
			say = "嬉しいけど、指揮官ちゃんがあたしのためにそこまでする必要なんてないから…",
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
			bgName = "star_level_bg_105",
			say = "どうせこのあと予定はないし、今日は彼女のために時間を使うと決めたから。",
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
			bgName = "star_level_bg_105",
			actor = 101450,
			dir = 1,
			nameColor = "#a9f548",
			say = "指揮官ちゃんがいいって言うなら、あたしは別に問題ないというか、ええと……",
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
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			blackBg = true,
			say = "――アレンに「お買い物」の続行を告げた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
