return {
	id = "YOUMIYAGUANQIAPIAN32-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_650",
			soundeffect = "event:/battle/boom2",
			bgm = "yumia-az-battle",
			nameColor = "#A9F548FF",
			say = "ドカ————ン！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			say = "一行の連携攻撃の前には、敵もそう長くは持ちこたえられなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "いい連携です！…これでおしまい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11300040,
			say = "……ユミア、敵の残骸だけど…なんだか様子が変よ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "待って……周りの擬似マナが乱れ始めた！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "これは――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_zhuiluo_2",
			side = 2,
			oldPhoto = true,
			bgm = "battle-dos-onstage",
			nameColor = "#A9F548FF",
			say = "燃える残骸が水面いっぱいに広がっている。",
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
			bgName = "bg_zhuiluo_2",
			oldPhoto = true,
			say = "残骸が一番密集している中心部には、二つの影が静かに向き合っている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900514,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#FF9B93",
			dir = 1,
			oldPhoto = true,
			say = "実験機構のピュリファイアーが、人格と意志を手に入れたか……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_zhuiluo_2",
			oldPhoto = true,
			dir = 1,
			actor = 900514,
			nameColor = "#FF9B93",
			say = "面白い……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			oldPhoto = true,
			dir = 1,
			actor = 900514,
			nameColor = "#FF9B93",
			say = "……もう一度挑んでみるか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900233,
			actorName = "ピュリっち",
			say = "私って、本当バカ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900233,
			actorName = "ピュリっち",
			say = "アビータが手ごわいってのは分かっていたけど……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900233,
			actorName = "ピュリっち",
			say = "維持機構もこんなに厄介だとは思わなかった……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900233,
			actorName = "ピュリっち",
			say = "……勝てない。まるで歯が立たない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900233,
			actorName = "ピュリっち",
			say = "そういうわけで——もう自爆するしかない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900233,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			side = 2,
			actorName = "ピュリっち",
			oldPhoto = true,
			say = "後から来る者たちよ、幸運を祈る！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			oldPhoto = true,
			soundeffect = "event:/battle/boom2",
			say = "ドカ————ン！",
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
			expression = 7,
			side = 2,
			bgName = "bg_zhuiluo_2",
			oldPhoto = true,
			dir = 1,
			actor = 900514,
			nameColor = "#FF9B93",
			say = "ふむ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhuiluo_2",
			oldPhoto = true,
			dir = 1,
			actor = 900514,
			nameColor = "#FF9B93",
			say = "ふふ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "yumia-79",
			actor = 11300020,
			nameColor = "#A9F548FF",
			say = "——ユミア！",
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
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "bg_yumia_6",
			actor = 11300020,
			nameColor = "#A9F548FF",
			say = "——ユミア！",
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
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "……アイラ？どうかしたの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300020,
			say = "急にぼーっとしちゃってどうしたの？空を飛んでるのに反応がなかったから、心配になったんだけど……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300020,
			say = "大丈夫？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "ありがとう、大丈夫。ただ、また過去の断片が少し見えた気が……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "……ってちょっと待って！空を飛んでるって…私たち、今空を飛んでるの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300020,
			say = "そうだよー――ユミア、あたしたち、今空を飛んでる！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			say = "頂上部エリアにいた一行は上昇気流に乗って、天穹の塔の上空へと舞い上がっていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			say = "これまでそれぞれに散らばっていた塔のエリアも、一つまた一つと空中に浮かび上がり、激しく震えながら組み直されていく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 501090,
			say = "天穹の塔が再構成されている……これって……ステージクリアしたってこと？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			say = "緑色の輝きに照らされ、一行の姿がだんだんとぼやけはじめた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "そうみたい……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "これでみんな、無事に帰れそうですね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 9600100,
			say = "まって……ご褒美の宝箱はどうなったの！？戦利品はまだ確認できてないよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 9600100,
			say = "それに……今は行っちゃダメ！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 9600100,
			say = "あたしたちのフネ！あたしたちのフネがまだ——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 9600100,
			say = "待ってぇぇぇ——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
