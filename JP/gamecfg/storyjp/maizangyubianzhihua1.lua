return {
	id = "MAIZANGYUBIANZHIHUA1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"徒花咲かす彼岸\n\n<size=45>一 御狐の出航</size>",
					1
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackBg = true,
			bgm = "story-richang-light",
			sequence = {
				{
					"重桜本島",
					1
				},
				{
					"三笠の屋敷",
					2
				},
				{
					"7月23日",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			say = "時は「虚像幻境」が出現する前――長門たちがソロモン基地に向かう前まで遡る。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			say = "三笠の屋敷の前では、御狐の出航に伴う荷物の輸送がせっせと行われている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ぶつからないように気をつけろ。梱包が終わったらすぐに埠頭まで運べ。一点も漏らすな！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "春月、此度の出航の物資の準備はどうなっている？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 301570,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい！武蔵さまが遣わしたフネはもう到着していて、埠頭に停泊中です！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "分かった。ありがとう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307050,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "随分とお早いですね…私たちにとっては緊急の移動ですけど",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307050,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "お偉いさんには計画のうちということかしら",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 307060,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePainting = true,
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "長門さま！長門さまー！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふぅ…江風、長門さまはいる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "長門さまは屋敷内で出航の準備をしている。何か用か？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ちょっとね！ごめん江風、手短に済ませてくるから！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_190",
			say = "三笠の屋敷・長門の部屋",
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
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			soundeffect = "event:/ui/knockdoor1",
			say = "（トントン）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePainting = true,
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "長門さま！瑞鶴です！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "瑞鶴か？入れ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_190",
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "出航の直前にそんなに急いで会いに来るとは、もしや準備で何かトラブルでもあったのか？",
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
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あ、いいえ！今埠頭の様子を見てきたけど…特に異常はなく、時間通りに出航できます！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "なら良いが…それなら何用で来たんだ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…長門さま、今回の出航はあまりにも変だし、急過ぎると思いませんか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大洋では特に何も起きてないのに、ソロモン基地にいきなり大所帯で出向わせて、おまけに補給物資まで用意されて",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "こんな大艦隊でさすがにバカンスに行ってこい！なんてことではないですよね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "余も変だと思っておる。されど三笠大先輩に聞いても、「急ぎソロモン基地の異常現象を調べてほしい」としか言われぬのだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "その「急ぎ」も変だと思います…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もしかして重桜本島で何か起きるから、私たちをわざわざ遠ざけたいのでしょうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "赤城先輩にしろ、こんな指示は初めてじゃないですし…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "この前エウロパに行った時だって、南大陸の航路をわざわざ行きましたし…だいぶ回り道をしたんですよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "此度の配置変更、武蔵が決めたならお主の言うことも理解できようが…だが三笠大先輩までそんなことをするはずがない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "やはり…重桜本島で余も知らぬ大事（おおごと）が起きる、と考えるほか……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい！ですから長門さま、私に留守を任せていただけないでしょうか！",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……むぅ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "三笠大先輩が手勢を回してくださったから、万が一の場合に備えて誰かがそばで守らないと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それに私が残れば、本島で何かあった時に真っ先に長門さまに知らせることができます！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "決して配置転換が嫌だとかそんなのじゃありません！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……そうか。ならばお主に一つお使いを頼もう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "陸奥が最近体調を崩しておる。出航の前に、余に代わって見舞いに行ってくれ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "え？…あ、はい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ただ長門さま……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "陸奥さまはご自身が「体調を崩している」ことをご存知でしょうか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "陸奥なら察してくれよう。察せずとも分かるようにお主に答えてもらうまでぞ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もう良い。すぐ出立せよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ははっ！必ずやご期待にお応えします！",
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
			bgName = "star_level_bg_190",
			side = 2,
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「木静かならんと欲すれど、風止まず」",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "三笠大先輩。余はもう出航する",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "くれぐれも……あの様なことをせぬように……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			blackBg = true,
			bgm = "theme-akagi-inside",
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
			sequence = {
				{
					"「美しき夢より始まらんとす」",
					1
				},
				{
					"「点が線となりて、線が面へと広がり」",
					2
				},
				{
					"「今宵は仮面を被り、我らが夢に案内せん」",
					3
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackbg = true,
			effects = {
				{
					active = true,
					name = "maizangyubianzhihua"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
