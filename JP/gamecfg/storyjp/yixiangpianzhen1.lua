return {
	fadeOut = 1.5,
	mode = 2,
	id = "YIXIANGPIANZHEN1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"分極する空想の因果\n\n<size=45>一 エクスペリメント・ファクター</size>",
					1
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			actorName = "TB",
			dir = 1,
			bgmDelay = 2,
			voice = "event:/tb/28/tb-28",
			bgm = "theme-starsea-explo",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ステータス：記録設備の起動が完了しました",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			actorName = "TB",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官、演算シーケンス35回目の修正後、シミュレーターの環境再現の評価をお願いします",
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
			bgName = "bg_story_task_2",
			say = "いつも使っている仕事机に本棚、カーテン、カーペット、ソファ。執務室はもう本物と見間違えるほどには再現できるようになった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "最初の実験時のジオメトリックパターンと比べればずいぶんと進歩したものだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "シミュレーションの環境再現――思い浮かべたイメージの光景を再構築する、「具現化」の度合をTBに聞いてみた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			actorName = "TB",
			dir = 1,
			voice = "event:/tb/17/tb-17",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "オーダーを受領しました。指揮官からのフィードバックを記録しました",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			actorName = "TB",
			dir = 1,
			voice = "event:/tb/38/tb-38",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "環境シミュレーションの再現度は34回目と同じく、解析可能帯域の59.43%になります",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			actorName = "TB",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "また、修正後の演算シーケンスでの具現化は、解析された指揮官のイメージと、執務室の実地データを照合し組み合わせたものが含まれます",
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
			paintingNoise = false,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			side = 2,
			say = "ユニオンの極秘研究施設――「星の海」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "この施設の中では、ヒトが思い浮かんだ光景を「具現化」するシミュレーション実験が行われている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			actorName = "TB",
			dir = 1,
			voice = "event:/tb/15/tb-15",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "この環境は指揮官のイメージだけであったり、データの再構築だけでは具現化することができません",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "実験を進めよう",
					flag = 1
				},
				{
					content = "もっと具体的にイメージしてみる",
					flag = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			actorName = "TB",
			dir = 1,
			voice = "event:/tb/12/tb-12",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "オーダーを受領しました。メンタルフレーム、制御ロック解除",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			actorName = "TB",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "執務室で仕事をされている時のご自身の様子を思い浮かべ、現在具現化されている環境に重ねてみてください",
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
			paintingNoise = false,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			side = 2,
			say = "艦船を生み出せるメンタルキューブはヒトの思いを具現化できるようだ。というのが通説だ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "しかし、ヒトの思いがどうキューブに影響するのかはまだ解明できていなく、こういったキューブや艦船に関する研究は極秘プロジェクトとして扱われていることもあり、深い謎に包まれている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "TBから声をかけられたときは正直驚いたが、今となっては自分だけが持っているらしい、この「キューブ適性」に感謝するほかない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "今はイメージを具現化した執務室の中で、まだ読んでいないままの報告書すら平気で「作り出せる」ぐらい、置かれている状況には慣れたつもりだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			actorName = "TB",
			dir = 1,
			voice = "event:/tb/17/tb-17",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "具現化結果が観測されました。データを検証しています",
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
			paintingNoise = false,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			side = 2,
			say = "自分がイメージして、キューブ技術によってこの精神空間に具現化したものを、仲間たちが確認してくれている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			actorName = "TB",
			dir = 1,
			voice = "event:/tb/38/tb-38",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "具現化された報告書は昨日指揮官が閲覧した新聞紙の内容であると確認しました。また、40.57%の内容はまだ解析ができていません",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			actorName = "TB",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "次の段階の実験まで、ノイズの発生原因を調査することが不可能です",
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
			paintingNoise = false,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			side = 2,
			say = "少しずつだが、研究が確実に前に進んでいることを思うと前向きになれる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "そういえば、メンフィスがこの「実験」について最初に説明してくれたときは――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "コホン……まあ、例えるなら「明晰夢」が一番わかりやすいかしら",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "指揮官の脳波を読み取り、イメージを解析してデータ化したのちに、それを指揮官に明晰夢みたいな感じでフィードバックさせる",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それがこの「リアリティレンズ」という設備の機能であり、そしてこの研究そのものよ",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "もちろん脳波のすべてを読み取れるわけじゃないわ。正確には「確実にイメージできている」ことに限るのよ",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "ぱっと思いついたことまで反映させるとノイズになるだろうし、ヘンなことを具現化させちゃったらそれも恐ろしい光景になりかねないからね",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "なので安全のために、TBがフィルタリングを行って、見たらストレスを感じたり、正気を失ったりするものを遮断しているわ",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "まあ、あくまで「リアリティレンズ」の演算シーケンスの最適化のための実験だから、緊張せずに指示通りに協力してくれればいいけど……",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "とは言ってもすべてを遮断できるわけじゃないから、ええと…あくまで慎重に、うん、余計なことを考えないようにお願いねっ",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "すべては次の段階の実験まで必要なことだから",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふぅ…こんなところかしら。しばらくはよろしく頼むわ、指揮官",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			actorName = "TB",
			dir = 1,
			voice = "event:/tb/20/tb-20",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "質問：艦船メンフィスを具現化した意図を提示してください",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			paintingNoise = false,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "…………………",
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
			bgName = "bg_story_task_2",
			say = "………しまった。余計なことを考えていたか…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "次の段階に進むまでにもう少し「リアリティレンズ」の使い方に慣れないとな。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
