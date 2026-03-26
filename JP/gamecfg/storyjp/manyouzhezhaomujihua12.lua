return {
	fadeOut = 1.5,
	mode = 2,
	id = "MANYOUZHEZHAOMUJIHUA12",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_starsea_core_1",
			bgm = "story-wanderingcity-pv",
			say = "夜が更けゆく中、街の各所へ散ったワンダラーたちは配置につき、こちらの指示と同時に動き出した――",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			say = "けたたましい警報が都市のあちこちで鳴り響く。その一瞬の隙を突き、雲龍と研究所へ潜入した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			say = "…零号協議のキーを挿入できる端末はすぐにあった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			say = "システムリセットが成功した。爆発も閃光もなく、街全体の明かりが一瞬にして消え、そして次の瞬間、命を吹き込まれたかのように再び灯った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "bg_starsea_core_1",
			spacing = 30,
			soundeffect = "event:/ui/didi",
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"<size=45>市政管理システム：</size>",
					0
				},
				{
					"<size=45>「ディープフォーマット完了」</size>",
					0.5
				},
				{
					"<size=45>「削除：不正制御プロトコルおよび全派生データ」</size>",
					1
				},
				{
					"<size=45>「市政管理システム中枢、再起動中……」</size>",
					1.5
				},
				{
					"<size=45>「市民プロフィールおよび配役の初期化」</size>",
					2
				},
				{
					"<size=45>「秩序回復プロトコル――実行完了」</size>",
					2.5
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			say = "指名手配は消え、凍結されていた権限も徐々に回復されていき、ソーン・シティに再び秩序が訪れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 307171,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うまくいきました……指揮官、やりましたわ！お姉さまがたっぷりご褒美あげますわよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ああ、すべて終わったな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			asideType = 1,
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
					"エンディング登録：03-秩序の再構築",
					0
				},
				{
					"スコア算出中……",
					0.5
				},
				{
					"プレイ時間：57.32時間",
					1
				},
				{
					"総合評価：A",
					1.5
				},
				{
					"秩序の名のもとに、再構築を成す",
					2
				},
				{
					"「ワンダリング・シティ」ステージング・テスト――終了",
					2.5
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_task_2",
			bgm = "story-richang-1",
			say = "激しい解離感に予想通り襲われた。再び目を開けると、母港の執務室に戻っていた。",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官！大丈夫かにゃ！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "データストリームにいきなり乱れが生じて、テストサーバーが再起動に追い込まれたにゃ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ロング・アイランドによるシステムの支配を解除した。明石が渡してくれた零号協議のキーのおかげでな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "よかったにゃ…本当にハラハラしたにゃ……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも…ゲームのテストデータが全部パーにゃ？！明石の一ヶ月分の苦労が…最悪にゃー！",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ロング・アイランドに乗っ取られっぱなしになるより、フォーマットしてやり直す方がマシだろう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "たしかに……そうかもしれないにゃ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それにしてもロング・アイランド、よくもやってくれたにゃ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ゲームを乗っ取るなんて、絶対捕まえてデバッガーとしてこき使ってやるにゃ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			asideType = 1,
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
					"「ワンダラー招集計画・END」",
					2
				}
			}
		}
	}
}
