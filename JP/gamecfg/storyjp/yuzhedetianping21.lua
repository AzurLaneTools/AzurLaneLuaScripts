return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUZHEDETIANPING21",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			stopbgm = true,
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "有翼の玉座に座っているマルコ・ポーロは下の世界を眺めながら、「神」との謁見までの最後の時間をもて余している。",
			bgm = "story-clemenceau-judgement",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "冠と玉座が光を放っている。儀式の成功は近い。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "海が荒れ始め、光なき深淵から「なにか」が浮かび上がり、この世界との狭間を切り裂こうとして――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			actorName = "マルコ·ポーロ",
			say = "おーほっほっほっほ！この感触！間違いなく「神」のものよ！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			actorName = "マルコ·ポーロ",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "偉大なるサディア！偉大なるマルコ・ポーロ！",
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
			actorName = "マルコ·ポーロ",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "さあ、新しい時代の始まりよ―――",
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
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "――――――！！！！！",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "遠くからの轟音がマルコ・ポーロの注意を引き戻した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "マルコ·ポーロ",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "あれは……ベスビオ火山！？こんな時に……？",
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
			actorName = "マルコ·ポーロ",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "違う…！何かがここに飛んできて……",
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
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			actorName = "マルコ·ポーロ",
			say = "なんなの…あれ…？白い鎧、弓、そして…馬？",
			movableNode = {
				{
					time = 2,
					name = "shenpanjijia_zhipei",
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							0
						},
						{
							1500,
							0
						}
					}
				}
			},
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
			actorName = "マルコ·ポーロ",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "はあ？！なんで飛んでいるのに馬に乗ってるの？",
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
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			actorName = "マルコ·ポーロ",
			say = "…ツッコミどころが違うわマルコ・ポーロ！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			actorName = "マルコ·ポーロ",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "あれは一体なんなの？なぜベスビオ火山から飛んできたの！？",
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
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "巨大な騎士の影がこちらに近づいているにも関わらず、マルコ・ポーロは動揺してとっさに動けない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			actorName = "マルコ·ポーロ",
			say = "！！！！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			actorName = "マルコ·ポーロ",
			say = "弓を引いた！？ってこっちを狙っているわ！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			actorName = "マルコ·ポーロ",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "しまった！避けられない！！",
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			say = "――――！！！",
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
			side = 2,
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			actorName = "マルコ·ポーロ",
			say = "きゃあああああああああ！！！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			say = "間一髪で攻撃を回避したが、それでも光学兵器のエネルギーが上部構造を掠め、大爆発を引き起こした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			say = "さっきまで安心して腰を下ろせていた玉座が、衝撃波と爆風で猛烈に揺れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "マルコ·ポーロ",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "あわわわわわ！？翼に損傷！？バランスが…取れない！？",
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
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			actorName = "マルコ·ポーロ",
			say = "ど、どこかに緊急着水しないと！！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			actorName = "通信",
			stopbgm = true,
			say = "――――",
			bgm = "theme-vichy-revelation",
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
			side = 2,
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			actorName = "マルコ·ポーロ",
			say = "クレマンソーからの通信…？！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			actorName = "マルコ·ポーロ",
			say = "クレマンソー！今どこにいるの！？",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			actorName = "マルコ·ポーロ",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "あの巨大な騎士を見てるはずよね！？あれは一体何なの？！",
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
			actorName = "マルコ·ポーロ",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "ヴェネトが…指揮官が用意した秘密兵器なの！？",
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
			actorName = "マルコ·ポーロ",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "きゃあああああ！このままじゃ玉座が持たないわ！",
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
			actorName = "マルコ·ポーロ",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "会場に行くんじゃなくてこっちに来て助けて！！",
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "クレマンソー",
			say = "「第一の封印が解かれ、現れしは白馬の騎手」",
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "クレマンソー",
			say = "「手に弓、頂に冠、征服して勝利を収めし者なり」",
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "クレマンソー",
			say = "この子は黙示録の四騎士、審判廷の秘蹟にしてもう一つの「神の機械」",
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "クレマンソー",
			say = "そして「支配」の心象が強化されたことにより、審判廷の量産艦の制御も取り戻した",
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "クレマンソー",
			say = "チェックメイトよ。マルコ・ポーロ？",
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
			actorName = "マルコ·ポーロ",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "なっ！？まさか君、最初からこれを狙っていたの！？",
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
			actorName = "マルコ·ポーロ",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "私を謀ったわけ！？クレマンソー！！",
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "クレマンソー",
			say = "あははは、今頃気づいたようね",
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "クレマンソー",
			say = "あなたはいいお友達だけど、その「神」はいただけなかったわね",
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
			actorName = "マルコ·ポーロ",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "くっーー！！クレマンソー…君まで私を裏切るなんて…！！",
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
			actorName = "マルコ·ポーロ",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "同じ夢を持っている君だけは…同じ志を持っている君だけは信じてたのに…！！",
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
			actorName = "マルコ·ポーロ",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "友達だと思っていたのに……",
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "クレマンソー",
			say = "あなたの夢にもちろん共感もあったし、助けにも感謝している",
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "クレマンソー",
			say = "あなたとの友情は嘘じゃないわ。今でもそう思っている",
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "クレマンソー",
			say = "だからこそ、あなたを止めなければならないの",
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "クレマンソー",
			say = "サディアの未来、そしてあなたの命を助けるにはこうするしかないわ",
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
			actorName = "マルコ·ポーロ",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "なんで……こんなことを……",
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "クレマンソー",
			say = "あなたはいい意味でただの道化よ？悪役なんて務まるはずがないもの",
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "クレマンソー",
			say = "悪役は己の愛する故郷を裏切り、信じてくれる仲間たちを裏切る",
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "クレマンソー",
			say = "だから今回の事件、すべての責任はその悪役が負えばいい",
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "クレマンソー",
			say = "サディアはたしかに失態を演じたけど、それでもあくまで被害者にすぎない",
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "クレマンソー",
			say = "むしろ指揮官と積極的に協力している分、得かもしれないわ",
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "クレマンソー",
			say = "その威光を広める第一歩として、最高に思わない？",
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
			actorName = "マルコ·ポーロ",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "君も所詮……凡人だったか……",
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "クレマンソー",
			say = "ああ。私は凡人で悪女よ。でも友達思いでもあるわ",
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "クレマンソー",
			say = "マルコ・ポーロ――あなたを歪ませ、「駒」に変じさせようとする偽りの「神」など決して降臨させない",
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "クレマンソー",
			say = "あなたが大切にしている全てを壊させない",
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "クレマンソー",
			say = "そして、あなたを罪深き者に堕とさせたりはしないわ",
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
			actorName = "マルコ·ポーロ",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "すべては……無駄よ………もう無意味……",
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
			actorName = "マルコ·ポーロ",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "なんで……こんなことに………",
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
			actorName = "マルコ·ポーロ",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "ああ……あと一歩ダケ……",
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
			actorName = "マルコ·ポーロ",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "私ノリソウ……",
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
			actorName = "マルコ·ポーロ",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "ワタシノセカイ………",
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
			stopbgm = true,
			bgName = "bg_underheaven_5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "独り言とともに、「マルコ・ポーロ」は砕けた玉座の残骸と共に海へと落ちていく。",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_5",
			hidePaintObj = true,
			say = "世界は再び静寂に包まれた――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
