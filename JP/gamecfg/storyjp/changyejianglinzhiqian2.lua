return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHANGYEJIANGLINZHIQIAN2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			sequence = {
				{
					"エウロパの東・某所",
					1
				},
				{
					"北方連合・装甲列車",
					2
				},
				{
					"戦艦「ソビエツキー・ソユーズ」",
					3
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
			hidePaintObj = true,
			blackBg = true,
			say = "ガタンガタン、と乗客を眠りに誘う列車の走行音が響く。",
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
			say = "いつの間にか、ソビエツキー・ソユーズの意識は暗闇に堕ちていた――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_firedust_5",
			bgmDelay = 1,
			bgm = "theme-vichy-church",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "黒い太陽が、静かに燃えている。",
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
			},
			effects = {
				{
					interlayer = 1001,
					name = "yuanzhou_juqing01",
					active = true
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_firedust_5",
			dir = 1,
			actor = 900218,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「確か……列車に乗って書類を確認していたはず」",
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
			bgName = "bg_firedust_5",
			dir = 1,
			actor = 900218,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「疲れからか、少し居眠りをしてしまったようで」",
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
			bgName = "bg_firedust_5",
			dir = 1,
			actor = 900218,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「ではここは……夢の中ということになりますね」",
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
			bgName = "bg_firedust_5",
			hidePaintObj = true,
			say = "ソユーズの独り言に答える存在はいない。そこにあるのは静かに燃えている黒い太陽のみ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_firedust_5",
			dir = 1,
			actor = 900218,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「燃ゆる黒い太陽……熱は感じませんね」",
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
			bgName = "bg_firedust_5",
			dir = 1,
			actor = 900218,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「むしろ寒く感じるくらいで」",
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
			bgName = "bg_firedust_5",
			dir = 1,
			actor = 900218,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「この光景は、一体――？」",
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
			actorShadow = true,
			side = 2,
			bgName = "bg_firedust_5",
			nameColor = "#696969",
			dir = 1,
			actor = 900220,
			actorName = "█ █ █ █ █",
			hidePaintObj = true,
			say = "▇▆▅■▎▃▌█▆▎▇█▎■▄▆▋▂▁▅▎▌█▊▇▊▇",
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
			bgName = "bg_firedust_5",
			dir = 1,
			actor = 900218,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「貴女は……同志ロシア？」",
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
			actorShadow = true,
			side = 2,
			bgName = "bg_firedust_5",
			nameColor = "#696969",
			dir = 1,
			actor = 900220,
			actorName = "█ █ █ █ █",
			hidePaintObj = true,
			say = "▅▁▂▋▄▊■▆▎▅▁▂▋▄▊■▆▎▇▆▅■",
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
			bgName = "bg_firedust_5",
			dir = 1,
			actor = 900218,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「ごめんなさい。よく聞こえませんが。もう一度お願いできますか？」",
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
			actorShadow = true,
			side = 2,
			bgName = "bg_firedust_5",
			nameColor = "#696969",
			dir = 1,
			actor = 900220,
			actorName = "█ █ █ █ █",
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
			soundeffect = "event:/ui/liecheshache",
			side = 2,
			bgName = "bg_story_task",
			stopbgm = true,
			bgm = "battle-deepecho",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――――――！！",
			effects = {
				{
					active = false,
					name = "yuanzhou_juqing01"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "列車のブレーキ音と共に、ソビエツキー・ソユーズは目を覚ました。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900218,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "燃えさかる黒い太陽、そして何かを言っているロシアの影。変な夢ですね",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900218,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "日頃考えていることが夢に現れたのでしょうか",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900218,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今は目の前のことに集中して、早めに戻った方がいいかもしれません",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "ソビエツキー・ソユーズは書類を整理し、下車の準備を始める。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "北方連合の艦船たち総出の作戦行動は順調に進んでいる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "拠点の襲撃からなる陽動、戦線を押し上げながら「オミッター」の弱点となる主機の探索を並行させている大規模作戦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "そして裏で、アイリス審判廷代表のクレマンソーと特別計画艦についての協力進捗の確認。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "何重にも張り巡らせた作戦と謀略の網は、その統括となるソビエツキー・ソユーズの行動にも制限を与えているようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "こうして特別計画艦の艤装慣熟の確認に向かえるのも、作戦指揮を仲間に任せてようやく可能になった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900218,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "特別計画艦「シャンパーニュ」……ですね",
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
			actorName = "列車アナウンス",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「同志ソビエツキー・ソユーズ、本列車はただいま目的地に到着しました」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "列車アナウンス",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「情報部門のクロンシュタットが待機しています。荷物や機密書類をお忘れないようご注意ください」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900218,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "………期限に近づけば自ずと解決法が見いだせましょう",
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
