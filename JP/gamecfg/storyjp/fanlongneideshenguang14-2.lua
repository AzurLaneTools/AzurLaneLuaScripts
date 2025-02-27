return {
	id = "FANLONGNEIDESHENGUANG14-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_307",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-shenguang-freely",
			nameColor = "#A9F548FF",
			say = "――――！",
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
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			say = "数合の後、マルコ・ポーロは下風に立つどころか、むしろますます勢いがつき、戦いの主導権を握り始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "⋯⋯この程度？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "サディア教国",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "思ってたほど力は強くないし、狙いも甘い",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "実戦経験もお粗末なようね。おーっほっほっほっほー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "ベネチア共和国",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			say = "⋯⋯さすがはサディア教国の法聖。正直、先ほどまでは甘く見ていました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "ベネチア共和国",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			say = "これより先は本気を出させてもらいます",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			say = "トレントはそう言うと、精巧な黒い立方体を取り出した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "（⋯⋯黒い⋯オリジンキューブ？！そんなものまで持ってるの！？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			nameColor = "#A9F548FF",
			bgm = "battle-shenguang-holy",
			say = "黒いキューブが砕くのと同時に、赤黒い霧が瞬く間に広がり、一帯の川面をすべて覆い尽くした。",
			effects = {
				{
					center = true,
					name = "miwu_dark",
					active = true
				},
				{
					active = true,
					name = "juqing_mengjing"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "ベネチア共和国",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			say = "「永夜の霧」の中では、私たちの力は強化されます",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "ベネチア共和国",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			say = "そしてあなたたちは、侵蝕による苦痛に身を苛まれることになりましょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "ベネチア共和国",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			say = "結末はすでに定まっています⋯⋯あなたたちには逃げ場などないし、隠れるところもありません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 608030,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "サディア教国",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "くっ⋯⋯彼女の言う通りよ。この靄は私たちの装備や体を侵蝕している⋯！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 608030,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "サディア教国",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "猊下、今すぐこの怪しい靄から離れなきゃ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "サディア教国",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "慌てるんじゃないわ！オリジンキューブが刺激を受けて発生した力の散逸にすぎないわよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "サディア教国",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "こんな小細工⋯⋯「神」と共にいる私が好きにさせるとでも？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "サディア教国",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ここは神光の基底がある管区域と近い。そこなら蓄積されている信仰の力もあるはず⋯⋯腕慣らしにちょうどいいわね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "「神」よ――汝に信仰を捧げん。その御力をここに示し給え！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "heimutexiao1"
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			nameColor = "#A9F548FF",
			bgm = "battle-shenguang-freely",
			say = "言葉では言い表せられない力が奔流し、赤黒かった霧は一瞬にして灰白色へと変わり消え去った。",
			effects = {
				{
					center = true,
					name = "miwu_dark",
					active = false
				},
				{
					active = false,
					name = "heimutexiao1"
				},
				{
					active = false,
					name = "juqing_mengjing"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9703010,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "ベネチア共和国",
			dir = 1,
			nameColor = "#FFC960",
			say = "そ、そんな⋯⋯どうして？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "ふふ、「神光の織網」を起動させなくても、力を有効活用する手はあるわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "サディア教国",
			dir = 1,
			fontsize = 24,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "（それにしても、セイレーンが作った装置とはいえ、なんて使い勝手のいい⋯⋯）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "これで終わりだと思った？まだ始まったばかりよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			say = "マルコ・ポーロが再び何やら言葉を唱えると、周囲一帯が金色の光に包まれると、ラファエロたちの身体はひときわ強く輝いていた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "サディア教国",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ここの天国はこういうイメージなのね⋯⋯よろしい！中々参考になるわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "わあ⋯⋯この力って！？これも心象の力なの？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			factiontag = "フィレンツェ共和国",
			side = 2,
			actor = 601110,
			say = "猊下⋯⋯まさか、こんな方法で神光の織網の力を引き出すとは⋯⋯！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "おーっほっほっほ！崇めるのは後よ！今は話してる場合じゃないわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "強化完了！さあ、力を見せてやりなさい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
