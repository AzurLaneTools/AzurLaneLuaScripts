return {
	id = "SHENGYINQIANDETONGMENG13",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_534",
			bgm = "battle-shenguang-freely",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "マインツの儀式を終え、ブランデンブルクではなく、アヴィニョン市へ向かって法聖降臨の儀式を行うことにした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"マインツ市・大聖堂",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_534",
			hidePaintObj = true,
			say = "ローマに次ぐ法聖を象徴しうるこの都市があるそうだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_534",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――前にもこんなことをやっていたような……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "storymap_lianhediguo",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "マインツ市――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_lianhediguo",
				{
					"3_1"
				}
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
			hidePaintObj = true,
			say = "ストラスブール市――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_lianhediguo",
				{
					"3_1",
					"3_2"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_307",
			say = "法聖降臨の儀式の実施規模は大きく、複数の都市の聖堂との連携のため、調整が多く必要となる。",
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
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			say = "そんな中、ゲッツたちからジェノヴァ市内で「深潜」を行いたいと相談を受けた。敵の侵攻を正確に捉えるための調査を行いたいそうだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "神聖総連帝国",
			actor = 405070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふぅ……黒き領域を調査することは正しいことだと信じていますわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405070,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "神聖総連帝国",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "帝国の防壁を弱体化させてまで行う調査、その価値を証明してみせますわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 403170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "敵の侵攻の察知は私たちにまかせて、そっちは必ず儀式を完成させて！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 408150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "順調にいきますように……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――くれぐれも気をつけて、連絡は適宜保ってくれ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 408150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "気をつけるよ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "storymap_lianhediguo",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ストラスブール市――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_lianhediguo",
				{
					"4_1"
				}
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
			hidePaintObj = true,
			say = "アヴィニョン――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_lianhediguo",
				{
					"4_1",
					"4_2"
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_311",
			bgm = "theme-clemenceau",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "道中何事もなく――",
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
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			say = "アヴィニョン市に到着すると、「ケルン」はすぐに儀式の準備に取り掛かった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			say = "すでに時間は遅くなっていて、ゲッツたちの準備を確認する必要があるため、儀式は翌日の正午に行うことになった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			say = "だが、クレマンソーはずっと何か考え込んでいる様子だった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			say = "夕食後、彼女から書斎で話したいと誘われた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_542",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――……一時的に別行動を取りたい？",
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
			location = {
				"アヴィニョン大聖堂・書斎",
				3
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "しばらく考えてたんだけど",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ほら、儀式の後マルコ・ポーロにたっぷり働いてもらうんでしょ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もし私が関わっていると知ったら、あの子のやる気に深刻な影響が出ると思わない？……それに私たちはこの実験場について知らないことが多すぎる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ここのアイリスはほとんどが黒き領域に飲み込まれ、審判廷も散り散りになってしまってるって話でしょ……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だから私はそのあたりの仕事を引き継ぎ、審判廷を再編したいの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――でもクレマンソーの最優先の狙いはそれじゃないんだろう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――教国聖都にある資料が気になって仕方がない、だから一刻も早く調査に行きたい……そうだろ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふ、やっぱり指揮官にはすべてお見通しなのね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ええ、指揮官の言う通りよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……自信があるのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "絶対的な自信があるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――アルジェリーとガリソニエールを連れて行くといい。こっちの防衛戦力は十分にある、心配いらない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ではお言葉に甘えて……ううん、お心遣いに感謝するわ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "また後で会いましょ。すべて順調にいきますように――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
