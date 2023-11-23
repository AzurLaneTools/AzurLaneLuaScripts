return {
	fadeOut = 1.5,
	mode = 2,
	id = "CANGSHANRENFATIEGUANQIA7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_kagura_1",
			soundeffect = "event:/battle/boom2",
			say = "―――！！",
			bgm = "sk-az-battle",
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
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "攻撃！？急いで散開して！",
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
			actor = 301090,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "うわっ！こっちにもセイレーンが！挟撃されたようでござる！",
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
			bgName = "bg_kagura_1",
			actor = 11000010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "私たちじゃどうしたらいいか分からないから、暁ちゃん！指揮をお願い！忍の戦い方なら、分かるでしょ？",
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
			actor = 301090,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "え？あ、その…う～、頑張るでござる……",
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
			actor = 301090,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "――って、あれ、樫野殿だ！味方味方、あっちの御仁は味方でござる！！！！お～い、樫野どの～！",
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
			actor = 319010,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "あれ？暁ちゃんがこっちに向かって何か…むっ、もしや暁ちゃんを盾にしようという作戦でしょうか…",
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
			expression = 6,
			side = 2,
			bgName = "bg_kagura_1",
			actor = 319010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "その向こう側にも…セイレーンの増援部隊！？",
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
			bgName = "bg_kagura_1",
			say = "―――！！",
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
			actor = 301090,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "樫野どのぉ～！味方！味方です！こっちは味方です撃たないで～！う～、それがしの声聞こえてないでござるかぁ～",
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
			actor = 11000030,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "こんな砲弾が飛び交う戦場じゃ、いくら叫んでも聞こえないぞ！",
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
			bgName = "bg_kagura_1",
			actor = 11000030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それよりこっちの怪物どもの方がやっかいだ！暁も手伝え！得意の忍の技でなんとかしろ！",
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
			actor = 301090,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "なんとかって言っても…うぅぅ、誰か助けて……",
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
			bgName = "bg_kagura_1",
			say = "―――！！",
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
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "空から…攻撃！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_kagura_1",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "攻撃機隊、爆撃機隊、セイレーンを押さえて！",
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
			bgName = "bg_kagura_1",
			say = "―――！！",
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
			actor = 207070,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "というわけで強行偵察中に流星の跡辿ってみたら…も～、勝手に判断しての行動はダメでしょ？",
			bgm = "sk-az-story",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 301090,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "インプラカブル殿、かたじけないでござる…",
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
			bgName = "bg_kagura_1",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "目先の状況だけで先走るのもNGよ？うかつな判断は状況の混乱をもたらすこと、よく分かったでしょ？",
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
			actor = 319010,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "はい、すみません……",
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
			bgName = "bg_kagura_1",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "分かってくれればいいわ。さて、そちらのお方たち…見るによそからいらしたようだけど……",
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
			bgName = "bg_kagura_1",
			actor = 11000010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "と、いうわけなので……",
			bgm = "sk-menu",
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
			actor = 207070,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "ふ～ん、これは…そうね、過去のセイレーン事例とそっくりね",
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
			bgName = "bg_kagura_1",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "なら明石を呼んで…といきたいところだけど、ここは新たに出現した鏡面海域なのよね",
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
			bgName = "bg_kagura_1",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "母港への連絡が済んでいるけど、こちらはこちらで原因となってるセイレーンを片付けないと、どうしようもなさそう",
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
			bgName = "bg_kagura_1",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "さて、見知らぬ土地からの旅行者の方々",
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
			bgName = "bg_kagura_1",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "根本的な原因を解決しなくては、というところで目的は同じですから、ここはご一緒すべきかと思わない？",
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
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "根本…ですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_kagura_1",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そのお友だちが連れ去られたということは、そこにセイレーンの意図があるということではないかしら？",
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
			bgName = "bg_kagura_1",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "なら、彼女を助け出すことが、事件解決のための一番の手段なのではないかしら？",
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
			bgName = "bg_kagura_1",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "――良きにつけ悪しきにつけ",
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
			bgName = "bg_kagura_1",
			actor = 11000010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "う～ん…と、とにかく雪不帰さんを救出することが第一、ってことですね！なら何も迷う事なんてありません！",
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
			actor = 207070,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "決まりね。なら、すぐにでも動きましょ。時間が惜しいわ",
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
			actor = 11000020,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			say = "…どうしてそこまで協力してくれるんですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "確かに雪不帰さんとコンタクトをとる際には、私たちがいた方がスムーズに進むとは思います",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "しかし、あなた方はこの世界の事情に通じているわけですし、いくらでも騙しようがあるのでは？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11000020,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			say = "それに、異邦人としての我々はどちらかと言えばお荷物…はっきり言って足手まといだと思うのですが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207070,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "困っている人には手を差し伸べる…「シスター」としては当然よ♪",
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
			bgName = "bg_kagura_1",
			actor = 11000030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "その格好でシスターってのは…ちょっと無理があるだろ……",
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
