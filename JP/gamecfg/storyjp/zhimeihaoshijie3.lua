return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHIMEIHAOSHIJIE3",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"美しい世界へ\n\n<size=45>第二幕</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_3",
			bgm = "story-richang-light",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ロイヤルでの予定をすべて終えたあと、エリザベスから熱烈なバカンスの誘いがあったが、やんわりと断った。",
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
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			say = "そしてそのまま休む間もなく、次の目的地、「星の海」へと向かった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			bgm = "story-richang-relax",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "基地に足を踏み入れた瞬間、空気がどこか違うように感じた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"ユニオン・「星の海」",
				3
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "すれ違う誰もが、どこか含みのある笑みを浮かべながら自分を見てくる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "メンフィスが言っていたサプライズという言葉―― そして急な「星の海」への移動。ひとつの予感が閃いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（……まさか！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "抑えきれない高鳴りを感じながら、歩を速め、いくつもの作業区画を駆け抜けた。そして――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "「星の海」の主機",
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "認証が完了しました。指揮官、どうぞお入りください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_109",
			say = "ここはもともとレキシントンの医療カプセルが設置されている病室のはずだが、しかし今日は――",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――医療カプセルがない……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_109",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "レキシントン……いるのか？",
					flag = 1
				}
			}
		},
		{
			actorName = "？？？？",
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "指揮官、来てくれたのね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_109",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――……！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……？！本当に……レキシントンなのか？やっと目を覚ましたんだな！体はもう大丈夫なのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？？",
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "もちろん！サラトガちゃんが日々頑張ってくれたおかげで、もう完全に回復したわよ♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？？",
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "だからね、あとでサラトガちゃんに会ったら、ちゃんと褒めてあげて♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――レキシントン……どこにいるんだ？なぜ姿がない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？？",
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "ちょっとミステリーっぽくして、サプライズを演出したいからよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？？",
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "ふふーん……探してみて？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_109",
			say = "部屋を見回すと、医療機器も医療カプセルもすべて片付けられていた。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "代わりに柔らかなベッド、大きなクローゼット、ソファや装飾家具が並び、生活感あふれている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "この中で、隠れられそうな場所といえば……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――待てよ……探してみてって……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_109",
			fontsize = 60,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――…………サラトガ！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_109",
			actor = 107039,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "えへへ〜さっすが指揮官、もうバレちゃった♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			actorPosition = {
				x = -2500,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0.6,
					dur = 0.5,
					x = 2500
				}
			}
		},
		{
			actor = 107039,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "わっ！ちょ、怒らないで！手を出すのもナシだよ！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107039,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ちょっと場の空気を明るくしたかったんだもん。それにこのサプライズは指揮官だけじゃなくて、お姉ちゃんのためにも用意したんだ♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……じゃあ、レキシントンは本当に……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107039,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "もちろん！こんな大事なことで嘘をつくわけないでしょ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107039,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ふふっ……ほら、聞こえる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "耳を澄ますと、廊下の向こうからゆっくりと近づいてくる話し声が聞こえた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 102160,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_503",
			actorName = "メンフィス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今日の検査結果はすべて良好だったわね。本当によかった～",
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
			portrait = 107020,
			side = 2,
			bgName = "star_level_bg_503",
			actorName = "レキシントン",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もちろんよ～。自分の体のことは自分が一番わかってるもの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107020,
			side = 2,
			bgName = "star_level_bg_503",
			actorName = "レキシントン",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "サラトガちゃんが心配性じゃなければ、昨日の時点で退院できてたと思う",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 102160,
			side = 2,
			bgName = "star_level_bg_503",
			actorName = "メンフィス",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あはは……サラトガだけじゃなくて、私たち全員心配だったのよ。 だから焦らず慎重に行こうってこと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107020,
			side = 2,
			bgName = "star_level_bg_503",
			actorName = "レキシントン",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも、今日になって急に追加されたこの検査項目は……やっぱりちょっとヘンね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107020,
			side = 2,
			bgName = "star_level_bg_503",
			actorName = "レキシントン",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もしかして私に内緒で…サラトガちゃんと何か企んでるんじゃないの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 102160,
			side = 2,
			bgName = "star_level_bg_503",
			actorName = "メンフィス",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あははは……えっと、それは……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 102160,
			side = 2,
			bgName = "star_level_bg_503",
			actorName = "メンフィス",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あっ！レキシントン、もう着いたわよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 102160,
			side = 2,
			bgName = "star_level_bg_503",
			actorName = "メンフィス",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ほら、ドアを開けて――！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "「星の海」の主機",
			side = 2,
			bgName = "star_level_bg_109",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "認証が完了しました。レキシントン、メンフィス、どうぞお入りください",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "アナウンスとともに、扉が静かに開いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 107020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――……！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "レキシントンは部屋の入り口に立っていた。自分と彼女の間を阻むものは何もなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_109",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "久しぶり、レキシントン",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 107020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ただいま。 {playername}――私の指揮官",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_109",
			say = "これは確かにサプライズだった。あまりにも大きな出来事すぎて、完全に予想外だった。",
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
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "そのおかげなのか、レキシントンがイタズラの件でサラトガを説教していた時、思わず口を挟んで止めてしまった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "サラトガの話によれば、レキシントンの回復は最近「星の海」で達成された幾つかの技術的ブレイクスルーによるものらしい。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "それに対しては、少しの疑念と、わずかな違和感を覚えたが――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "それでも今はただ、この瞬間を喜びたかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "――レキシントンが帰ってきたのだから。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
