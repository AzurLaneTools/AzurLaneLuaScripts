return {
	fadeOut = 1.5,
	mode = 2,
	id = "DINGXIANGZHEDIE25",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_7",
			bgm = "theme-thedevilXV",
			stopbgm = true,
			bgmDelay = 2,
			say = "「リアリティレンズ」仮想現実空間 構成要素：指揮官・アビータ「DEVIL」・？？？ サモス島周辺演習用海域",
			soundeffect = "event:/battle/boom2",
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
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_7",
			actor = 101500,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "エンフォーサーをもう一体倒したわ！",
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
			bgName = "bg_zhedie_7",
			actor = 101500,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「Ⅱ」型艤装のハムマンの力を思い知らせてやるのだ！",
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
			bgName = "bg_zhedie_7",
			actor = 107100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "さっきよりもエンフォーサーの防御が強化されているわ。気をつけて！",
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
			bgName = "bg_zhedie_7",
			actor = 107100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "考えなしに闇雲に戦うだけでは無駄な損失を出すだけよ！",
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
			actor = 107270,
			side = 2,
			bgName = "bg_zhedie_7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "デビルが一直線にこっちに向かってきています！あと一分で目視距離内に入ります！",
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
			bgName = "bg_zhedie_7",
			say = "空中に浮遊しているアビータは爆撃機や攻撃機では有効な打撃を与えられず、戦闘機による攻撃も強固な装甲を突破できていない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "ミサイルの弾頭がまさか全て演習用の模擬弾だったとは……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhedie_7",
			actor = 102160,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "サモス島とつながらない…博士たちとも連絡がつかないわ",
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
			bgName = "bg_zhedie_7",
			say = "通信がジャミングされているのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_zhedie_7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "ううん、通信システムは至って正常よ。単純に……呼びかけられないだけ",
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
			bgName = "bg_zhedie_7",
			actor = 102160,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "でも大丈夫！指揮官！別の方法を考えるわ…！",
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
			bgName = "bg_zhedie_7",
			actor = 103260,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "至近距離から所属不明の艦影が多数！どこから湧いて出てきた…！？",
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
			bgName = "bg_zhedie_7",
			say = "ここに来て敵の援軍…？！まさかセイレーンの…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_7",
			actor = 103260,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "偵察機からの画像が届いたよ。ちょっと待ってて…",
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
			bgName = "bg_zhedie_7",
			actor = 103260,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…………なに…これ……何も…見えない！？",
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
			bgName = "bg_zhedie_7",
			say = "ノーザンプトンから送られた画面の中に「ソレ」はいた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_7",
			actor = 103260,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官はどんな敵か知っている？",
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
			bgName = "bg_zhedie_7",
			say = "北方連合の海底にある「光の都市」で遭遇した、暗い靄がかかっているような存在。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "管理端末と名乗る存在と出会い、セイレーンの「再現」の最後に現れた謎の敵。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "際限なく現れ、戦場を埋め尽くす暴力の塊にして、悪夢の魔群。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "この敵と対峙したのは初めてではない。しかし……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "どうやって危機を切り抜け、どうやって生き残れたか、その記憶が存在しないのだ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 4,
			bgs = {
				{
					"bg_cccpv2_2",
					0.2
				},
				{
					"bg_cccpv2_3",
					0.2
				},
				{
					"bg_cccpv2_4",
					0.2
				},
				{
					"bg_cccpv2_5",
					0.2
				},
				{
					"bg_cccpv2_6",
					0.2
				},
				{
					"bg_cccpv2_8",
					0.2
				},
				{
					"bg_cccpv2_9",
					0.2
				},
				{
					"bg_cccpv2_7",
					0.2
				},
				{
					"bg_cccpv2_10",
					0.2
				},
				{
					"bg_cccpv2_11",
					0.2
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_cccpv2_10",
			say = "――――！",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 2,
			side = 2,
			bgName = "bg_cccpv2_10",
			actor = 701080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "この敵、強いよ！",
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
			bgName = "bg_cccpv2_10",
			actor = 702060,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "なんというか、妙にモヤが掛かっているような…",
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
			expression = 5,
			side = 2,
			bgName = "bg_cccpv2_10",
			actor = 703010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "セイレーンに見えて、セイレーンではない何かを感じさせるような何か…！",
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
			expression = 5,
			side = 2,
			bgName = "bg_cccpv2_10",
			actor = 705040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ならば同じだ！セイレーンもこいつらも私たちはよく分かってないじゃないか！",
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
			actor = 702040,
			side = 2,
			bgName = "bg_cccpv2_10",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "同感だ！まとめて片付けて隅々まで調べさせてもらうぞ！",
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
			actor = 705040,
			side = 2,
			bgName = "bg_cccpv2_10",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "そういうところがキーロフらしいな！ははは！",
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
			expression = 8,
			side = 2,
			bgName = "bg_cccpv2_10",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我々の革命（レヴォリューツィア）が終わるまで、私は倒れるわけにはいかないのだ！",
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
			expression = 7,
			side = 2,
			bgName = "bg_cccpv2_10",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "攻撃が効かない相手でもなければ当たらない相手でもない！ならば倒すまで！",
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
			expression = 6,
			side = 2,
			bgName = "bg_cccpv2_10",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "皆、撃ち続けろ！同志指揮官とグレミャーシュチが脱出するまで戦線を守るぞ！",
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
			bgName = "bg_zhedie_7",
			say = "光の都市、アンジュとオースタ、LI防衛線、記録機構、「外敵」との戦いの終焉――",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "そうだ。あの敵こそが「再現」の一部であり、そして対処方法はたった１つ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "……「最後の光がかき消されるまで、頑張って戦ってください」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_zhedie_8",
			mode = 1,
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 1,
			actorName = "メンフィス",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "なんで…なんで「再現」がここに現れたの…？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "メンフィス",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "この世界の構成要素からは排除されているはずよ…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "メンフィス",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "指揮官、私、艦船、デビル、たとえ「タワー」のアビータが目覚めていても、あってはならないはずよ…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "メンフィス",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "デビルのメモリーには、あの戦いの記憶があるの…！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "メンフィス",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "それとも「タワー」？自然演算システム？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "メンフィス",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "そんな…私が一体何をしたというの…！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "メンフィス",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "一体誰がそんな記憶を目覚めさせたというの！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ヨークタウンII",
			bgName = "bg_zhedie_8",
			nameColor = "#A9F548FF",
			say = "メンフィス！どうしたの！？しっかりして…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "メンフィス",
			nameColor = "#a020f0",
			bgName = "bg_zhedie_8",
			side = 1,
			say = "あの記憶…「あの戦い」の記憶を持ちこんだのは私よ…！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "メンフィス",
			nameColor = "#a020f0",
			bgName = "bg_zhedie_8",
			side = 1,
			say = "「リアリティレンズ」で指揮官とアンカレッジを監視していた私が悪かった…！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "メンフィス",
			nameColor = "#a020f0",
			bgName = "bg_zhedie_8",
			side = 1,
			say = "デビルからここに指揮官を逃げ込ませた私が悪かった！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "メンフィス",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "自然演算システムにつながってしまった私が悪かった！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "メンフィス",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "ここに破滅の記憶が存在することに、「タワー」がもう気づいてしまった！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "メンフィス",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "だからもう「リアリティレンズ」の制御を、自然演算システムにアクセスすることができない……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "メンフィス",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "もうここからは逃げられないの…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "メンフィス",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "指揮官の意識も外に出せないの……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "メンフィス",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "この世界が崩壊したら、指揮官の脳が焼ききれちゃう…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "メンフィス",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "…ごめんなさい…ごめんなさい…！私のせいよ…私が……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "メンフィス",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "私が指揮官を……私の指揮官を……くっ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "メンフィス",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "私が、一体何をしたの………！！！！",
			fontsize = 60,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 8
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_8",
			say = "「メンフィス」を抱き寄せる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ヨークタウンII",
			bgName = "bg_zhedie_8",
			nameColor = "#A9F548FF",
			say = "メンフィス、一体何を言っているの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ヨークタウンII",
			bgName = "bg_zhedie_8",
			nameColor = "#A9F548FF",
			say = "さっきから言っていることが分からないわ！指揮官様がどうなっちゃうというの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "メンフィス",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "ごめんなさい……うぅ……ごめんなさい…っ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "メンフィス",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "指揮官……助け―――――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "？？？",
			bgName = "bg_zhedie_8",
			nameColor = "#ffa500",
			say = "まだ終わりじゃないわ！メンフィス…指揮官！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_zhedie_9",
			mode = 1,
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 2,
			actorName = "ヨークタウンII",
			bgName = "bg_zhedie_9",
			nameColor = "#A9F548FF",
			say = "今度は誰…どこから？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ホーネットII",
			bgName = "bg_zhedie_9",
			nameColor = "#A9F548FF",
			say = "この声……ヘレナ！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "？？？",
			bgName = "bg_zhedie_9",
			nameColor = "#ffa500",
			say = "「リアリティレンズ」接続確認。データクローキング、解除",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_zhedie_10",
			mode = 1,
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 1,
			actorName = "ヘレナ(META)",
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "あなた一人で背負わせないわ。メンフィス",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ホーネットII",
			bgName = "bg_zhedie_10",
			nameColor = "#A9F548FF",
			say = "なんだか雰囲気が違うけど…本当にヘレナなの！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "メンフィス(META)",
			bgName = "bg_zhedie_10",
			nameColor = "#a020f0",
			say = "くすん……ヘレナ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ヨークタウンII",
			bgName = "bg_zhedie_10",
			nameColor = "#A9F548FF",
			say = "あなたたちは……誰なの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ヘレナ(META)",
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "話せば長くなるから、今度……ううん、できるだけ手短に説明するわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ヨークタウンII",
			bgName = "bg_zhedie_10",
			nameColor = "#A9F548FF",
			say = "うん。お願い",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ヘレナ(META)",
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "私はヘレナ、しかしあなたの知っている「ヘレナ」ではないの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ヘレナ(META)",
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "同じく、彼女はメンフィスであって、あなたの知っている「メンフィス」じゃないわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ヘレナ(META)",
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "そして、私たちはあなたたちと同じく、指揮官の味方",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ヘレナ(META)",
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "だから全力で指揮官を救ってみせる。よろしく",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ヘレナ(META)",
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "……指揮官、これでいい？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107100,
			side = 2,
			bgName = "bg_zhedie_11",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "指揮官様、彼女たちのことを信じていいの？",
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
			bgName = "bg_zhedie_11",
			say = "答えは明確だ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "信じよう",
					flag = 1
				},
				{
					content = "今は仲間だ",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 107100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "分かった。指揮官様がそういうのなら",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "…PHの「再現」以来…ね。指揮官",
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
			bgName = "bg_zhedie_11",
			say = "「META」であっても「余燼」には参加していないと言う、もう一人の「ヘレナ」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_11",
			say = "今まで共に行動してきた、もう一人の「メンフィス」と仲間のようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_11",
			say = "となると、あの「星の海」が敵に襲撃されたときの記憶は？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "順番に説明すると、まず指揮官が「リアリティレンズ」を使い、アンカレッジのリュウコツにある情報を解析しようとした時――",
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
			bgName = "bg_zhedie_11",
			nameColor = "#ffa500",
			dir = 1,
			say = "「リアリティレンズ」のオリジンである自然演算システムに接続してしまったせいで、そこに残っていたアンジュ博士の記録を見てしまったの",
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
			expression = 6,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "そして運悪く、アビータ「デビル」に追跡されたわ",
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
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "観測されないよう、アンジュ博士の仮想空間は自己崩壊し、あなたの意識は何もないところに放り出された",
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
			bgName = "bg_zhedie_11",
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 4,
			bgs = {
				{
					"bg_story_task_2",
					0.2
				},
				{
					"bg_port_chongdong",
					0.2
				},
				{
					"star_level_bg_147",
					0.2
				},
				{
					"bg_aircraft_future",
					0.2
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			side = 2,
			actorName = "リプレイヤー",
			say = "……待って。何かがこっちに来ている",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			side = 2,
			actorName = "リプレイヤー",
			say = "つけられたわね君。何かが君の後ろについてきてたみたい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			side = 2,
			actorName = "リプレイヤー",
			say = "………………………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			side = 2,
			actorName = "リプレイヤー",
			say = "警告：Vクラス脅威の接近を確認しました。セキュリティプロトコルに従いAI及び記録の削除を開始する。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1104",
			actor = 199030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "せんせー！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_1104",
			actor = 199030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "はやく…ここからにげよう…！",
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
			bgName = "star_level_bg_1104",
			actor = 199030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "せんせー…！あぶない…！だめ…！！",
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
			bgName = "bg_zhedie_11",
			say = "その後、メンフィスが強引に構築した「『星の海』が襲われた」という悪夢の仮想空間に引き込まれた。",
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
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_11",
			say = "それでもなお、アビータがそのまま追跡してきたため、やむを得ず複数のリュウコツと同時接続を試み、自然演算システムに再接続――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_11",
			say = "積み重ねた記憶や記録・イメージの事象を具現化させ、それぞれの想いを反映させた世界を作り出した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702010,
			side = 2,
			bgName = "bg_zhedie_11",
			nameColor = "#ffa500",
			dir = 1,
			say = "メンフィスが自分を責めていたのはそういう意味よ。この世界は接続した存在の全ての思想情報が反映されている",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "指揮官のも、メンフィスのも、アビータのも、そして自然演算システム根底にあるアンジュ博士の記録も――",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "デビルから引き出したのは、指揮官の精神がそのまま汚染されるのを防ぐため",
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
			bgName = "bg_zhedie_11",
			nameColor = "#ffa500",
			dir = 1,
			say = "その後、メンフィスが記憶にあった未完成の「Ⅱ」型艤装の情報を与えようとしたわ",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "そしてあなたの艦船たちへの想いが具現化し、そのまま「Ⅱ」型艤装の彼女たち――幸せになった彼女たちが具現化された",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "誤算があったとすれば、それはデビルも同時にここに接続したことね",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "具現化されたスペアボディを暴走させ、私たちを追い込んだ",
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
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "そしてアンチエックスが戦っていた「敵」との「再現」を引き起こして――",
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
			bgName = "bg_zhedie_11",
			say = "相当複雑に絡み合った状況だったようだが、なんとなくヘレナの言葉の意味が分かった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_11",
			say = "だがそれとは別に、「タワー」のことが引っかかっている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "分からないことを残しておいたほうが、ヒトの幸せのためよ",
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
			bgName = "bg_zhedie_11",
			say = "……………？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702010,
			side = 2,
			bgName = "bg_zhedie_11",
			nameColor = "#ffa500",
			dir = 1,
			say = "とにかく、状況は「まだ」メンフィスが考えているほど悪くないわ",
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
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "デビルさえ倒せば、私は「ヘレナ」と協力して指揮官のいる「リアリティレンズ」を止められる。そしたら指揮官は元のところに帰還できるわ",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "指揮官も知っているでしょ？「最後の光がかき消されるまで、頑張って戦って」って言葉を",
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
			bgName = "bg_zhedie_11",
			say = "諦めず最後まで戦う。…もちろん、ヘレナたちのためにも、ヨークタウンたちのためにも",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "ヨークタウン、一緒に戦おう",
					flag = 1
				},
				{
					content = "ヘレナ、よろしく頼む",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 107100,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "…はい！指揮官様！",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			optionFlag = 2,
			nameColor = "#ffa500",
			say = "…うん。メンフィスも、しっかりして",
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
			bgName = "bg_zhedie_11",
			actor = 9702020,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a020f0",
			say = "……はい！",
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
		}
	}
}
