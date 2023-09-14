return {
	fadeOut = 1.5,
	mode = 2,
	id = "DUJIACUNSHENMISHIJIANDIAOCHA10",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"温泉街神隠し事件\n\n<size=45>演目の前に</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "「妖怪一座」による演目が開場する前に起きた、もう一つの小さな物語――",
			hidePaintObj = true,
			blackBg = true,
			bgm = "stopbgm",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_517",
			hidePaintObj = true,
			say = "饅頭温泉街・某所",
			bgm = "battle-xinnong-image",
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
			side = 2,
			actorName = "夢喰いバク",
			bgName = "star_level_bg_517",
			factiontag = "幸運パクは像になりたい",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "信濃ならきっと話を合わせてくれると思ってたー…",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "夢喰いバク",
			bgName = "star_level_bg_517",
			factiontag = "幸運パクは像になりたい",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "んんっ。えー妖怪一座はながーくこの温泉街で興行をしていて、人を傷つけたことはないよぉー",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "夢喰いバク",
			bgName = "star_level_bg_517",
			factiontag = "幸運パクは像になりたい",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なので、ここは我々を見逃してもらえないかなー？",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "夢歩くドリームウォーカー",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			say = "同じ昼寝部のよしみとして、一つ質問を……",
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
			bgName = "star_level_bg_517",
			factiontag = "夢歩くドリームウォーカー",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			say = "汝たちの演目は、仲間を驚かせるだけの仕掛けであるか……？",
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
			bgName = "star_level_bg_517",
			hidePaintObj = true,
			say = "いつも眠そうな信濃――そして「夢喰いバク」も――だが、珍しく言葉の中に厳しい感情が読み取れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_517",
			hidePaintObj = true,
			say = "固まって石像のように眠りたいが、このままでは安心して眠れない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "夢喰いバク",
			bgName = "star_level_bg_517",
			factiontag = "幸運パクは像になりたい",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "別に驚かせるだけじゃないよー。一応これも「饅頭温泉街」の客引きの一環だよ？",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "夢喰いバク",
			bgName = "star_level_bg_517",
			factiontag = "幸運パクは像になりたい",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "んー、でも信濃がイタズラしちゃダメって言うなら、みんなにやめとくように伝えるよー",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "夢歩くドリームウォーカー",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			say = "いいえ、妾はそういう意味では…汝たちは何故この格好を…？",
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
			actorName = "夢喰いバク",
			bgName = "star_level_bg_517",
			factiontag = "幸運パクは像になりたい",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "んー？ここの妖怪たちに頼まれたよー",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "夢喰いバク",
			bgName = "star_level_bg_517",
			factiontag = "幸運パクは像になりたい",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "温泉街にやってくる客が多いのに一緒には遊べないから、面白おかしいことをやって気を引こうって",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "夢歩くドリームウォーカー",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			say = "つまり…この温泉街の「妖怪一座」は、本当にこの鳥居の向こうの境界に……",
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
			actorName = "夢喰いバク",
			bgName = "star_level_bg_517",
			factiontag = "幸運パクは像になりたい",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうらしいよー。でもこのままじゃあ誰にも気づかれず消えてなくなっちゃうって聞いてー…だから……",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "夢歩くドリームウォーカー",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "明石、目的は良からぬとは言え、結果的に良きことを……指揮官も仲間も、きっと分かってくれよう",
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
			bgName = "star_level_bg_517",
			factiontag = "夢歩くドリームウォーカー",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			say = "「座長」、皆が楽しめるよう、信濃から提案申す――",
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
