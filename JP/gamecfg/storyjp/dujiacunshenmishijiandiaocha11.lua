return {
	fadeOut = 1.5,
	mode = 2,
	id = "DUJIACUNSHENMISHIJIANDIAOCHA11",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"温泉街神隠し事件\n\n<size=45>妖怪と鬼と</size>",
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
			hidePaintObj = true,
			blackBg = true,
			say = "掃除もそろそろ終盤に差し掛かり、由良たちは部屋に戻ってしばらく休憩することにした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			blackBg = true,
			say = "異変が起きるとは、露とも知らず――",
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
			say = "饅頭温泉街・旅館本館",
			bgm = "xinnong-3",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "温泉まんじゅう大好き！",
			dir = 1,
			actor = 302231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さっきから、街の様子が変だと思わない？",
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
			factiontag = "拾ってください",
			dir = 1,
			actor = 301041,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…なんか、温泉街ごと別の街に変わったように見えるの…",
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
			actor = 302215,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "氷融けるクールビューティー",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まさかさっきの揺れと何か関係が…信濃さんの様子を見てきます",
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
			bgName = "star_level_bg_517",
			factiontag = "今は由良ですよ",
			dir = 1,
			actor = 302070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "能代さん、少々お待ちを。みんなバラバラに動くのではなく、一緒に行動したほうがいいと思います",
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
			bgName = "star_level_bg_517",
			factiontag = "素朴な学友ギャル",
			dir = 1,
			actor = 305130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "由良…あたしの見間違え？それとも新しい手品か何か？",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "素朴な学友ギャル",
			dir = 1,
			actor = 305130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ほら、あのコップ、誰も触ってないのに動いてるくね？",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "温泉まんじゅう大好き！",
			dir = 1,
			actor = 302231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わあー本当だ！今度は宙に浮かび始めた！",
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
			bgName = "star_level_bg_517",
			factiontag = "温泉まんじゅう大好き！",
			dir = 1,
			actor = 302231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "んーこれってポルターガイスト？心霊現象？！",
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
			actorName = "？？？",
			bgName = "star_level_bg_517",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "帰れ…帰れ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "？？？",
			bgName = "star_level_bg_517",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "侵入者は～かえれ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301041,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "拾ってください",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "う、うぅぅ…「妖怪一座」の噂は本物なの…本当に妖怪がいるの…？",
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
			actorName = "？？？",
			bgName = "star_level_bg_517",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "か・え・れ！か・え・れ！侵入者はか・え・れ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "温泉まんじゅう大好き！",
			dir = 1,
			actor = 302231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ！声が大きくなってきた！",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "今は由良ですよ",
			dir = 1,
			actor = 302070,
			nameColor = "#A9F548FF",
			say = "…わかりました。声の出所はあちらですね",
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
			bgName = "star_level_bg_517",
			factiontag = "今は由良ですよ",
			dir = 1,
			actor = 302070,
			nameColor = "#A9F548FF",
			say = "「だまらっしゃい」",
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
			say = "「もう一人？の由良」が手を伸ばして何かを摘んだ。すると、小気味良いリズムに乗った声がなくなった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "今は由良ですよ",
			dir = 1,
			actor = 302070,
			nameColor = "#A9F548FF",
			say = "…これは鬼火、なんでしょうか？",
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
			actor = 302231,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "温泉まんじゅう大好き！",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "え？どこどこ？由良は何か持っているの？酒匂には何も見えないけど？",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "今は由良ですよ",
			dir = 1,
			actor = 302070,
			nameColor = "#A9F548FF",
			say = "実体化できないほど弱っているせいで見えないのですね…",
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
			actor = 302070,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "今は由良ですよ",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "さて、この子はどうしましょう…？ここにいさせては指揮官に迷惑をかけそうですし…",
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
			actorName = "通信",
			bgName = "star_level_bg_517",
			factiontag = "よく壊れる通信機",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "今は由良ですよ",
			dir = 1,
			actor = 302070,
			nameColor = "#A9F548FF",
			say = "信濃さんからの通信…？",
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
