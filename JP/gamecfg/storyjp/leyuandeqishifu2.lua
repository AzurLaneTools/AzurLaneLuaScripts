return {
	id = "LEYUANDEQISHIFU2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"楽園の開始符\n\n<size=45>ランダム超能力？</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task_2",
			side = 2,
			dir = 1,
			bgm = "story-richang-5",
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "つ、ついに完成したにゃ……デュプレクスとメンフィスたちの協力に感謝にゃ……",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "執務室の中で、緑の猫こと明石は疲れ目で機械を調整していた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――アーク・ロイヤル、睦月、調子はどうだ？",
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
			actor = 207020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ああ！この上ないぐらい調子がいいぞ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301320,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "睦月はアメさんさえあればだいじょうぶ！えへへ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ちなみに明石、まずは誰の案から体験させるんだ？",
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
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まずは私と、エセックス、サンディエゴ、ホーネットの合作だよ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "扉から入ってきたリノはソファに座り込み、明石が機械をいじっているのを眺めている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "間違いなく楽しいよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――そうか。明石、大丈夫か？",
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
			say = "システム正常稼働中にゃ。……OKにゃ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "明石に向けて頷き、遊園地体験を始めるよう合図した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――みんな、楽しんできて",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_607",
			bgm = "bar-soft",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "頭の上からピリッとすると、アーク・ロイヤルたちの視界がぼやけ始めた。",
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
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			say = "その後、飛んでいるとも落ちているとも言えない妙な浮遊感が全身を覆った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			say = "しばらくして、妙な感覚から抜けると――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 207020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ここは……ゲームセンター…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102260,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うん！リノたちの案の要がこのゲームセンターだよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301320,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "げむせんた…？なに？けもけも？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ケモケモじゃなくてゲームだよ？ほら、先に真ん中にあるガチャガチャを回してみて！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			say = "リノに言われ、二人がガチャガチャを回すと――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_108",
			actor = 207023,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今度は何が起きた…？",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 207023,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あれ？この格好は……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301321,
			side = 2,
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "睦月のふくもかわった！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うん！二人は今ヒーローになったよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
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
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さっきの「ランダム超能力ガチャ」を回せば、本当に超能力をもらえるの！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そして衣装がパパっとヒーロースーツに変わって、シュッと遊園地に転送されるよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
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
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 207023,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なるほど、では私の能力は……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 207023,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ええと…「ミスシューター」？銃を具現化でき弾も無限だが絶対に的を外す…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 301321,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "睦月は「すーぱーとなかいづかい」！すわるとトナカイさんとそりがでてくる！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 207023,
			side = 2,
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "リノ、悪いがこの超能力…どっちも使えなくないか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102260,
			side = 2,
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "コホン…一人前のヒーローになるには、自らの能力を活用しないと！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今「超能力迷路脱出ゲーム」に案内するから！そこに着けば分かるよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_task",
			say = "二人を迷路の入口に案内すると、リノは迷路脱出ゲームのルールを簡単に説明した。",
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
			actor = 102260,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……ということで、二人とも超能力を上手く使ってね！",
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
			say = "リノがその場から離れると、迷路の壁がすぐさま揺れ動き始め、二人の目の前の通路を塞いだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301321,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あそこになんかあかいのがあるよ！りんごアメ…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207023,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ん？あれは…ボタンのこと？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207023,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "睦月ちゃんは下がってて！今あれを撃って押してみせる！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301321,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うん！……でもあたるの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207023,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "狙えば外れる……なら、狙わずに乱射すればいずれ当たるさ！",
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
			say = "アーク・ロイヤルはボタンとは逆の方向に銃口を向けて、トリガーを引いた。",
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
			say = "打ち出された銃弾が唐突にUターンし、今度は赤いボタンに飛んでいく――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207023,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "え！？これってありなのか！？",
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
			say = "銃弾が赤いボタンに当たった瞬間、壁がまた動き始めた。",
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
			say = "…壁だけではなく、二人の足元の床も変化した！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301321,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "えへへ、たのしー！とらんぽりんみたい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "いきなり弾力を帯びるようになった床。アーク・ロイヤルは必死にバランスを取り、ぴょんぴょんと跳ねている睦月になんとか近づこうとした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207023,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "む、睦月ちゃん、腰を降ろしてみて！",
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
			actor = 301321,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ん？トナカイさんといっしょにあそぶの？わかった！そっちもたのしそう…えい！",
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
			say = "なんとか具現化されたソリに乗り込むと、トナカイがぴょんぴょん跳ねながら前へと進み始めた。",
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
			say = "こうして数々の罠と仕掛けを乗り越え、二人はようやく壁に塞がれた通路にたどり着いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301321,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あかいのがあった！「ぼたん」がみっつ…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207023,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そうだ。まさしくボタンだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207023,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "同時に押すのは無理だが…この超能力を使えば――",
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
			say = "再びトリガーを引くと、撃ち出された弾丸が奇跡的に跳弾して3つのボタンを押した。",
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
			say = "……しかも、押されたのは3つのボタンだけでなく、この部屋に隠された数十個にも及ぶ仕掛けのスイッチもだ！",
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
			say = "迷路は瞬く間に様相を変え始めた。",
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
			say = "ようやく迷路の変化が収まると、二人は出口にいることに気付いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102260,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "おおお！クリアおめでとう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102260,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "えへへ、どうかな？超能力が役に立ったかな？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207023,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "色々ありすぎたが……まあまあ役に立ったな……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_3",
			bgm = "story-richang-8",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "アトラクションを何種類か体験し終わると、三人はバーチャル世界からログアウトした。",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――どうだった？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301320,
			side = 2,
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "たのしかった！すわるとトナカイさんがでてきたよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 207020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うーん、発想は見事だが、実現するには難がありそうだな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 207020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "超能力ガチャでランダムな能力を手に入れ、それを使ってアトラクションに挑戦するというのが前提だと……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102260,
			side = 2,
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そ、そうだった…そもそも超能力が実現できないと……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102260,
			side = 2,
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "リノたち、なんて初歩的なミスを………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――残念だがこの案はボツだな……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――みんな疲れただろうし今日はもう帰って休もう。明日また次の案を試してみよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 207020,
			actorName = "二人",
			hidePaintObj = true,
			say = "了解！　はーい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 301320,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		}
	}
}
