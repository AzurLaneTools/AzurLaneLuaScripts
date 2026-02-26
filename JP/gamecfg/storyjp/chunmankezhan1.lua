return {
	fadeOut = 1.5,
	mode = 2,
	id = "CHUNMANKEZHAN1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			expression = 7,
			side = 2,
			say = "モデルロード中……",
			dir = 1,
			bgName = "star_level_bg_306",
			bgm = "story-richang-2",
			actor = 702100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = -135
			},
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
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_306",
			say = "マップデータ読み取り中……",
			dir = 1,
			actor = 702100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = -135
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "最終フェーズへ突入——",
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 702100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = -135
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "star_level_bg_306",
			spacing = 30,
			rectMargin = {
				300,
				300,
				400,
				400
			},
			sequence = {
				{
					"ワールド生成中……",
					0
				},
				{
					"<size=45>■■■■■■■■■97.8%……</size>",
					0
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――これって何かの実験をシミュレートしてるのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 703030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官？ちょうどいいところに来てくれた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 703030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これが前に言った、みんなに直接ジャガイモ農家の体験をさせない代わりの「宿経営シミュレーション」よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 703030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "東煌の仲間の助力があったおかげで立案から完成まで持っていけたわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 506010,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "北方連合のみなさんの情熱と努力も、とても印象深かったです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_306",
			say = "プレイヤー接続完了――",
			dir = 1,
			actor = 702100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = -135
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "star_level_bg_306",
			spacing = 30,
			rectMargin = {
				300,
				300,
				400,
				400
			},
			sequence = {
				{
					"<size=45>…………loading…………</size>",
					0
				},
				{
					"<size=45>■■■■■■■■■98.5%……</size>",
					0
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_kezhan_cg_0",
			bgm = "story-kezhan-china",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――みんなの衣装が……これはすごい技術だな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_kezhan_cg_0",
			dir = 1,
			actor = 703031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官はこのテストに一緒に参加してくれるわよね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_kezhan_cg_0",
			dir = 1,
			actor = 703031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我々の宿はもう新たな支配人を受け入れる準備が整ってるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_kezhan_cg_0",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――面白そうだな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_kezhan_cg_0",
			dir = 1,
			actor = 501051,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あの……ちょっとすみません……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_kezhan_cg_0",
			dir = 1,
			actor = 501051,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "龍武のお宝レシピもゲームの中に取り込んでくれませんか？どれも実戦で得た心得なんです……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502091,
			side = 2,
			bgName = "bg_kezhan_cg_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そのレシピがあれば、ゲームの中でも指揮官に済安のおいしい料理を食べさせられますよね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_kezhan_cg_0",
			dir = 1,
			actor = 501051,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……ダメなものをいちいち試さなくていいから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_kezhan_cg_0",
			dir = 1,
			actor = 702101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "スキャン実行……レシピデータ、取り込みマシタ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "bg_kezhan_cg_0",
			spacing = 30,
			rectMargin = {
				300,
				300,
				400,
				400
			},
			sequence = {
				{
					"<size=45>…………loading…………</size>",
					0
				},
				{
					"<size=45>■■■■■■■■■91.3%……</size>",
					0
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_kezhan_cg_1",
			sequence = {
				{
					"",
					0
				}
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actorName = "モスクワ",
			side = 2,
			bgName = "bg_kezhan_cg_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "どうやら、もう少し待たないといけないみたい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "モスクワ",
			side = 2,
			bgName = "bg_kezhan_cg_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ちょうどいいわ。改めてこのプロジェクトを企画した目的を紹介してあげる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "モスクワ",
			side = 2,
			bgName = "bg_kezhan_cg_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我々は同志ボガトィーリの計算とロジック能力を核に据えた、経済管理における情報自動化システムを構築した",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "モスクワ",
			side = 2,
			bgName = "bg_kezhan_cg_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "宿の経営シミュレーションゲームは、我々のデータ集めに役立ってくれる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 506011,
			side = 2,
			bgName = "bg_kezhan_cg_1",
			actorName = "鎮海",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "テストの内容は宿の経営における最も大事な2つの要素、「食事」と「宿泊」を中心にしています",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_kezhan_cg_1",
			hidePaintObj = true,
			say = "モスクワと鎮海の解説は、突如鳴り出したボガトィーリの警告音によって遮られた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ボガトィーリ",
			side = 2,
			bgName = "bg_kezhan_cg_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "警告、識別不能なデータパッケージを検知……強制ロードを試みているようデス……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 501021,
			side = 2,
			bgName = "bg_kezhan_cg_1",
			actorName = "撫順",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "えへへ！ゲームと言えば、この撫順さまのオリジナルアイデアは欠かせないよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 501021,
			side = 2,
			bgName = "bg_kezhan_cg_1",
			actorName = "撫順",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これをつけると、店員は料理を運ぶときに確率でポイっと異世界へ飛ばされて、料理が冷める前に魔王を倒さなければならない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ボガトィーリ",
			side = 2,
			bgName = "bg_kezhan_cg_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "警告、データに互換性がアリマセン……拡張パックのロードに失敗シマシタ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 501021,
			side = 2,
			bgName = "bg_kezhan_cg_1",
			actorName = "撫順",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ええ——！？なんで？！先にテストしたはずなのに！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ボガトィーリ",
			side = 2,
			bgName = "bg_kezhan_cg_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "初期パラメータ、確認完了――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "bg_kezhan_cg_1",
			spacing = 30,
			rectMargin = {
				300,
				300,
				400,
				400
			},
			sequence = {
				{
					"<size=45>…………loading…………</size>",
					0
				},
				{
					"<size=45>■■■■■■■■■99.9%……</size>",
					0
				}
			}
		},
		{
			actorName = "ボガトィーリ",
			side = 2,
			bgName = "bg_kezhan_cg_1",
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
			actorName = "モスクワ",
			side = 2,
			bgName = "bg_kezhan_cg_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ボガトィーリ、どうしたんだ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ボガトィーリ",
			side = 2,
			bgName = "bg_kezhan_cg_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ううん。起きるかもしれないトラブルのために、ちょっと時間を開けといた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ボガトィーリ",
			side = 2,
			bgName = "bg_kezhan_cg_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "生成を再開シマス……非中断性エラーを確認。大量のキャラクターが入り込みマシタ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_kezhan_cg_2",
			sequence = {
				{
					"",
					0
				}
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actorName = "ボガトィーリ",
			side = 2,
			bgName = "bg_kezhan_cg_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "環境データ生成中――進捗：100%",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ボガトィーリ",
			side = 2,
			bgName = "bg_kezhan_cg_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "人物配置中――進捗：100%",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "モスクワ",
			side = 2,
			bgName = "bg_kezhan_cg_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「春色旅籠Online」……スタート！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "chunmankezhan"
				}
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
