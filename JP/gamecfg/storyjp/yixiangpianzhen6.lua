return {
	fadeOut = 1.5,
	mode = 2,
	id = "YIXIANGPIANZHEN6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"分極する空想の因果\n\n<size=45>六 緊急事態</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_starsea_core_1",
			say = "ユニオン極秘研究基地「星の海」中央制御室 現実空間",
			bgmDelay = 2,
			bgm = "battle-starsea-elec",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "警告：「リアリティレンズ」に不明データのオーバーフローを確認。まもなく配置済のメモリ容量を超過します",
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
			actorName = "TB",
			side = 2,
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "オーバーロード危険性：高。タイムレコグナイザー、稼働率80％に低下しました",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "ありえないわ！始まって10分しか経っていないわよ？一体どこにそんなデータが…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "まさか、アンカレッジのリュウコツにあるものが解析されて……",
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
			actor = 900284,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "TB",
			side = 2,
			say = "不明データ放出元、リュウコツ接続端末にあると推測されます",
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
			actor = 900284,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "TB",
			side = 2,
			say = "予備計画Fにより、「リアリティレンズ」に演算リソースとメモリの追加配置を開始します",
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
			actorName = "TB",
			side = 2,
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/20/tb-20",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "作業シーケンス、進行中",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "ヘレナ、このままじゃ指揮官が危ないわ。不明データの一部を「星の海」のほかのプロジェクトのメモリに移して！",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102050,
			say = "はいっ！すぐに……",
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
			actorName = "TB",
			side = 2,
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/26/tb-26",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "演算リソース及びメモリの追加配置が完了しました",
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
			actorName = "TB",
			side = 2,
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "警告：「リアリティレンズ」に不明データのオーバーフローを確認。30秒後メモリ容量を超過します",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "また！？一体どうなっているの…！？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "実験では都市まるごと全部をシミュレーションできたリソースなのに、それすら上回っているというの…？",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "ヘレナ、解析能力のほうは大丈夫？",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102050,
			say = "こっちももう無理…！処理能力の上限を超えているわ…！",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 112010,
			say = "メンフィス！このまま指揮官に危険な実験を続けさせちゃダメ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もちろん分かっているわ！",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "TB、全ての実験を中止よ！「リアリティレンズ」との接続を中断しなさい！",
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
			actorName = "TB",
			side = 2,
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/45/tb-45",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官から「もう少し持ちこたえるよう」オーダーを受領しています。処理限界まで実験を継続します",
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
			actorName = "TB",
			side = 2,
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "タイムレコグナイザー、稼働率25％に低下しました。「リアリティレンズ」内における時間経過速度認識は外部の1/60になります",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "それってつまり……こっちで1分しか経っていないのに…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 112010,
			say = "指揮官の中では1時間経過することになりますわ…",
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
			actorName = "TB",
			side = 2,
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "タイムレコグナイザーの制御に失敗しました",
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
			actorName = "TB",
			side = 2,
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官のバイタル・情報モニタリング、音声接続、中断されています",
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
			actor = 900284,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "TB",
			side = 2,
			say = "予備計画Fにより、「星の海」優先度3以下のプロジェクトを一時中止し、リソースを「リアリティレンズ」に再配置します",
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
			actor = 900284,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "TB",
			side = 2,
			say = "現時点のデータオーバーフロー速度から計算すると、約90秒の稼働時間を確保できます",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 112010,
			say = "ダメよ。不明データを止めないと終わりませんっ！",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 112010,
			say = "しかも時間が経つほど中の時間認識がどんどん伸びて、いずれ指揮官の脳が焼ききれてしまいますわ！",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 112010,
			say = "…「星の海」を緊急態勢に移行させるしかありません！",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 112010,
			say = "全てのリソースを「リアリティレンズ」に回せば、TBがタイムレコグナイザーの制御を回復させられるはず",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 112010,
			say = "接続を中断できる状況が整ったらすぐ二人を救出しましょう！",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "…どうやらこうするしかないみたいね。指揮官とサラトガが準備してくれた最終保険を…",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "ヘレナもそれでいい？",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102050,
			say = "は、はい！",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "TB、「星の海」が緊急態勢に移行するわ。生命維持とセキュリティ以外の全リソースを回して",
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
			actorName = "TB",
			side = 2,
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/12/tb-12",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "オーダーを受領しました。「塔」へのアクセスコードを入力してください",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "0584。メンフィス、承認",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102050,
			say = "7987。ヘレナ、承認するわ…！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 112010,
			say = "6982。ヴェスタル、承認します！指揮官、無事でいて…！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/12/tb-12",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "アクセスコードを確認しました。操作権限の確認を行います",
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
			actor = 900284,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "TB",
			side = 2,
			say = "緊急操作権限を確認しました。制御プログラム起動しました",
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
			actor = 900284,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "TB",
			side = 2,
			say = "緊急オーダーを発令します。全システム、クライシスモードに移行します",
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
			actor = 900284,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "TB",
			side = 2,
			say = "施設内の人員避難を開始します",
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
			actor = 900284,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "TB",
			side = 2,
			say = "こちら、「星の海」制御主機、ナビゲーターTBです",
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
			actor = 900284,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "TB",
			side = 2,
			say = "クライシス対策プロトコルECP-15が起動しました。これより「星の海」が緊急態勢に移行します",
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
			actor = 900284,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "TB",
			side = 2,
			say = "10分後に施設の中心部を、30分後に施設の全区画を閉鎖します",
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
			actor = 900284,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "TB",
			side = 2,
			say = "……緊急オーダー中止限界時間を越えました。緊急態勢への移行は中止できません",
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
			actor = 900284,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "TB",
			side = 2,
			say = "施設内の人員は速やかに指定された避難エリアに移動してください",
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
			actor = 900284,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "TB",
			side = 2,
			say = "繰り返します。施設内の人員は速やかに指定された避難エリアに――",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "……さて、ここからが本番というわけね…",
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
			actor = 102160,
			side = 2,
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官のモニタリングは私がやるわ。ヴェスタルはアンカレッジをお願い。ヘレナはここでタイムレコグナイザーを！",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "時間がないわ。早く指揮官とアンカレッジを救出するわよ！",
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
