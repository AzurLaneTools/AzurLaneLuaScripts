return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGSHIGUANGTING6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-ash-strong",
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "私たち「余燼」は、セイレーンの主機である「オブザーバー零」を探していました――",
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
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 9702010,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "「ハッキング成功…これで大丈夫。エンタープライズ、『零』の反応だと思われるものがこの海域にいるはずよ！」",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 900072,
			nameColor = "#ffa500",
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "エンタープライズ·META",
			side = 2,
			say = "「…次はやつの「素体」を叩く」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9702020,
			say = "「そう簡単にはいかないようね。アビータボティ複数体がこちらに向かっているわ」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9702020,
			say = "交戦距離まで……30秒！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 900192,
			actorName = "{namecode:66}·META",
			hidePaintObj = true,
			say = "陣形を乱すな！全艦、抜刀せよ！",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900287,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "「奇襲失敗。KAN-SENの反撃は予想以上」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900286,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "「演算正確率の着地、向上。戦闘結果演算への影響、軽微」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900285,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "「奇襲失敗。KAN-SEN部隊旗艦の無力化から殲滅戦へと行動プロトコルを変更」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900327,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "「アンチエックスの『実験』があんなものだなんて知らなかった！エンタープライズ！高雄！アビータボディは私たちが相手する！」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "「早く！ヘレナのハッキングでアンチエックスが遅滞しているうちに！」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9702010,
			say = "「さらなるアビータボディが接近中！扶桑さん、そちらに向かっています！」",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 9705010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "「わかりました。その意思を電子の海に沈めて差し上げましょう…」",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900191,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "「『抵抗戦力を測定、計算、結果演算――無力』」",
			soundeffect = "event:/battle/boom2",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9707010,
			say = "「エンプレスのアビータボディまで…！？どうやら当たりのようですね！」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900191,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "「通信回線の接続を許可――『過ぎた自信は破滅を招くだけ。過去から学ばなかったようね』」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900191,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "「『ハイエロファントとデビルがあなたたちの転送装置を制圧した』」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900191,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "「『ほかのアビータボディもここに集結中。包囲されているのも知らずに無駄に頑張っているあなたたちのことを憐れに思うわ』」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900072,
			nameColor = "#ffa500",
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "エンタープライズ·META",
			side = 2,
			say = "「アビータボディが9体…だがこの程度なら勝てる。こいつらを倒して今からその「素体」を――」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900191,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "「『だからこそ、何も知らないあなたたちを憐れに思います』」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900072,
			nameColor = "#ffa500",
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "エンタープライズ·META",
			side = 2,
			say = "………なに？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900191,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "「『零はここにいないわ。あなたたちが勝利する可能性は最初から【ゼロ】よ』」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900325,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actorScale = 1.5,
			say = "「53 74 61 72 74 75 70 62 61 63 6B 75 70 70 72 6F 74 6F 63 6F 6C 2E」",
			typewriter = {
				speed = 0.01,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900325,
			side = 2,
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actorScale = 1.5,
			say = "「45 78 65 63 75 74 65 74 72 61 6E 73 70 6F 72 74 70 72 6F 74 6F 63 6F 6C 2E」",
			typewriter = {
				speed = 0.01,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "私たち「余燼」はアンチエックスの本拠に奇襲を仕掛けようとしましたが、逆にやつらの罠にハマってしまいました",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "アンチエックスが行使した転送で、私たちはバラバラの「枝」に飛ばされました。…そして運が良かったのか悪かったのか、私たちが飛ばされたのはこの鏡面海域でした",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "最初は妹と共に戸惑いながら、この鏡面海域を破壊してでも脱出しようと方法を探しましたが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "どうあがいてもそれは叶わず、アンチエックスの再生機構でここの環境は何度も復元され、破壊は無意味だと知りました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "そして、私たちの力も少しずつ弱まっていき、戦う意思も時の流れと共に削ぎ落とされていきました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "アンチエックスたちが何を考えているかは知りません。ですが私たちに何もしてきませんでした",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "それでこの城に二人だけで……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "もうここからの脱出も叶わず、アンチエックスに……「敵」に再びこの力を振るうことができません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "なので、せめて散っていった仲間たちの分まで幸せに暮らさなきゃと思って、こうして二人でひっそりと暮らしています",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "近衛騎士ヴァンガード、次はあなたたちのお話を――なぜここでエリザベス陛下を探しているか、お聞かせ願えますか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "――陛下が倒れた仲間を救うため、この鏡面海域にやってきた可能性があるからよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "陛下が…倒れた仲間を？近衛騎士ヴァンガード、それはどういうことですか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "私たちの世界で繰り広げられた「再現」で、フッドは黒いメンタルキューブの力による一撃を受け、そしてリュウコツが傷ついて倒れた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "黒いメンタルキューブ……いえ、そんなことは……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "それで、フッド殿が倒れたこととエリザベス陛下がここにやって来たことにどういう関係が？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			bgm = "theme-vanguard",
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ロイヤルは黒いキューブを持っていない。だからこそ、その出所であるセイレーンの鏡面海域を探索すれば、あるいは手がかりが見つかるかもしれない、と",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "それでこんな危険を犯してまで……すみません、私は余計なことを話したのかもしれません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "余計なこと？それはどういう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "陛下に忠誠を誓った騎士であるあなたたちに、この鏡面海域からは脱出できないという残酷な事実を教えてしまいました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "私たちだけでなく、あなたたちも誓いを果たせず、こんな場所に閉じ込められてしまいましたら……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "ご心配に感謝する。でも私たちは大丈夫。転送装置を使えば、私たちは陛下のもとに戻って騎士としての誓いを果たせるから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "…あ。すまない、むしろこちらこそ二人の覚悟に揺さぶりをかけてしまって",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "いいえ、お気遣いありがとうございます。そうですか…あなたたちはまだ戦える場所があるのですね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "黒いメンタルキューブのことですが、もしかしたら「META化」と関係があるかもしれません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "私たちが「META化」によって得た力をこの環境で使ったことで、フッド殿の治療の手がかりをここの環境サンプルから得られる可能性がある、ということです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "…！感謝する！！それなら私たちの仲間も救われる――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "と、うまくいけばいいけど…とにかくここで環境サンプル採取を執り行うとするわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "はい。あなたたちが忠誠を誓ったエリザベス陛下もきっとうまく見つかることでしょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "……レナウン…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205130,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "…正直に言えば、私はレナウンとレパルスが羨ましいかも",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "近衛騎士である私は、ロイヤル本島と陛下の護衛が殆どで、なかなか仲間たちと肩を並べて戦う機会がなかった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "騎士として忠誠を尽くすのは本懐。でもやっぱり輝かしい栄光をこの手で掴み取って――褒めてほしいと思ってしまう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "私と比べて、二人は誰にも知られなくても、戦う機会を失っても、勇気を持ってくじけず強く生きてきた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "そして私たちをこうして助けてくれた――本当の栄光は誰かに与えられるものじゃないって改めて思い知らされた気がする",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205130,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "なんか自分で勝手に感動してかっこ悪いわね…ごめんなさい。今のは聞かなかったことにして",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "……………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "近衛騎士ヴァンガード、ここで改めて陛下とロイヤルのために誓いを立てよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "………なに？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205130,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "例えどんな苦境で、誰に忘却されようとも――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900327,
			say = "決してくじけず、諦めず、己の勇気を捨てず――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "弱きを助け、強きを挫き、仲間たちのために命を捧げる――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "！！！レナウン、レパルス、あなたたちも我がロイヤル騎士隊の誓いを？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "はい、私たちもこの誓いを立てていました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_camelot_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "ヴァンガード",
			say = "では、よければお二人も一緒に続きを！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_camelot_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "ヴァンガード",
			say = "いつどこにいようと、ロイヤルの栄光を忘れることなく",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_camelot_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "ヴァンガード",
			say = "いつどこにいようと、ロイヤルの優雅を忘れることなく",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#ffa500",
			bgName = "bg_camelot_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "レナウン·META",
			say = "我が主機の轟きは正義のために戦う宣言の言葉",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#ffa500",
			bgName = "bg_camelot_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "レナウン·META",
			say = "我が剣先の閃きは栄光のために戦う決意の印",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#ffa500",
			bgName = "bg_camelot_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "レナウン·META",
			say = "我、ロイヤル騎士隊の一員として、碧き航路の安寧を守りし者",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#ffa500",
			bgName = "bg_camelot_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "レパルス·META",
			say = "我、ロイヤル騎士隊の一員として、沈まぬ太陽の輝きを体現せし者",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#ffa500",
			bgName = "bg_camelot_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "レパルス·META",
			say = "この誓いのもとで、我、刃を振るわん",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_camelot_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "ヴァンガード",
			say = "ロイヤルに栄光あれ！そして女王陛下に栄光あれ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "？？？・転送装置",
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-camelot",
			ashout = {
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205130,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "では私たちはこれで。見送り感謝する。違う世界の「レナウン」「レパルス」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "結局この鏡面海域に陛下の手がかりはありませんでしたね…環境サンプルは大丈夫でしたか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205130,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "問題ないわ。この転送装置の「扉」をしばらく維持し続けてるから、いつかまた会いましょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900327,
			say = "元気でねー！………って、あれ？今「扉を維持してるって」……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			blackBg = true,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "あとは陛下の捜索のみ！全艦、転送装置でもう一つの座標に転送を開始する…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "jinguang"
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
