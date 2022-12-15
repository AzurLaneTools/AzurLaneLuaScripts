return {
	fadeOut = 1.5,
	mode = 2,
	id = "YIXIANGPIANZHEN7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"分極する空想の因果\n\n<size=45>七 すべてを見通す目</size>",
					1
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			bgm = "xinnong-3",
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
			effects = {
				{
					active = true,
					name = "heimutexiao1"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			blackBg = true,
			say = "悪夢を見た。",
			effects = {
				{
					active = false,
					name = "heimutexiao1"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			effects = {
				{
					active = true,
					name = "heimutexiao1"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			blackBg = true,
			say = "ぼんやりとした影が、姿が、存在が、自分のことを目に捉えている。",
			effects = {
				{
					active = false,
					name = "heimutexiao1"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			effects = {
				{
					active = true,
					name = "heimutexiao1"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			blackBg = true,
			say = "その存在に意識を向けると姿が消えてなくなり――",
			effects = {
				{
					active = false,
					name = "heimutexiao1"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			effects = {
				{
					active = true,
					name = "heimutexiao1"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			blackBg = true,
			say = "少しでも集中を緩めるとまた現れる。",
			effects = {
				{
					active = false,
					name = "heimutexiao1"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			effects = {
				{
					active = true,
					name = "heimutexiao1"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			blackBg = true,
			say = "声を発さず、動きもせず、佇んでいるだけの、彫刻のような人影。",
			effects = {
				{
					active = false,
					name = "heimutexiao1"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			stopbgm = true,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "警報音？…「星の海」基地に何かがあったのか…？",
			bgm = "airRaidAlarm",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			say = "…違う。どうやらまだ夢の中…いや、さっきとは違う夢のようだ",
			effects = {
				{
					active = false,
					name = "jinguang"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			say = "意識をあちこちに巡らせてみた。どうやらさっきまで睨みつけてきていた存在はいないようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			say = "悪夢から開放されたという、凄まじい安心感。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			say = "周りに警報音が鳴り響いているが、それもどうでもよく――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702010,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "まだ安心するには早いわよ。指揮官",
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
			actor = 9702010,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "ここで休んではいけないわ。敵が近づいている",
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
			actor = 9702010,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "起きて。指揮官、早く起きて――――",
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
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			stopbgm = true,
			say = "ユeeオン極秘rx0研究基地「星dr#海」廊下？ 現実■間？？",
			bgm = "theme-arbitrator-tower",
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
			actor = 102050,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "よかった…指揮官、ようやく目が覚めた…",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102050,
			say = "さっきからずっと呼びかけていたの。これ以上起きないならメンフィスたちを呼ぼうかと……",
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
			say = "昨晩の実験後、そのままベッドに倒れ込んで寝ていて、そして悪夢に襲われたのだが――",
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
			say = "ヘレナに時間を聞いてみた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102050,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ええと、時計では16時16分になっているよ",
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
			say = "午後4時…？そんなに自分は寝ていたのか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102050,
			say = "私も違和感があるわ。体感時間的に今は深夜3時か4時のはず",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102050,
			say = "でもさっき「星の海」基地のすべての時計が一斉に16時16分に変わったの",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102050,
			say = "それとTBちゃんから、巨大な「正体不明の物体」がこちらに接近している、という連絡が来ているわ",
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
			say = "巨大な物体……？この「星の海」を嗅ぎつけたのか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102050,
			say = "今は基地全体が警戒レベルを赤に引き上げているわ",
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
			actor = 102050,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あと30分で入口を封鎖し、施設全体を「隠蔽」するけど、そうなると中にいる人の安全は保証できないの",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102050,
			say = "幸いカウントダウンはまだあるわ。あと25分だから、指揮官、さあ、一緒に逃げよう？",
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
			say = "ほかの艦船たちは大丈夫か…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102050,
			say = "外部にいる子たちはもう緊急脱出したよ。施設中心部にいる子も必要な作業を終えたら逃げるわ",
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
			say = "となると…残りはTBか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102050,
			say = "はい、TBちゃんは残念ながら……ここにはあの子の主機があるから………",
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
			actor = 102050,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もう時間がないわ。指揮官、早く行きましょ？",
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
			bgName = "bg_story_task",
			say = "…………何かおかしい。自分は廊下ではなく、「リアリティレンズ」の中にいたはず……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "「リ;アnr+リティレrx0ンズ」仮e現tf*空間？？ 構成要素：■■■■■■ーーーー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
