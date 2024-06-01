return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JINGWEILUOXUAN6",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_1100",
			dir = 1,
			bgmDelay = 1,
			bgm = "blueocean-image",
			hidePaintObj = true,
			say = "ニュージャージー艦隊　数時間後",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_luoxuan_3",
			dir = 1,
			fontsize = 60,
			actorName = "{namecode:199}",
			hidePaintObj = true,
			say = "えええ！？",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_luoxuan_3",
			dir = 1,
			fontsize = 60,
			actorName = "{namecode:199}",
			hidePaintObj = true,
			say = "指揮官の連絡も途絶えた！？",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
			typewriter = {
				speed = 0.01,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			actorName = "{namecode:194}",
			side = 2,
			bgName = "bg_luoxuan_3",
			dir = 1,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ええ、どうやらAF基地に向かっている途中で連絡が途絶えたみたい",
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
			actorName = "{namecode:194}",
			side = 2,
			bgName = "bg_luoxuan_3",
			dir = 1,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "PH基地との連絡はもちろん、こちらからの通信も届かなくなっているわ",
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
			actorName = "{namecode:199}",
			side = 1,
			bgName = "bg_luoxuan_3",
			dir = 1,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "攻撃を受けたのかしら…それとも…",
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
			actorName = "{namecode:194}",
			side = 2,
			bgName = "bg_luoxuan_3",
			dir = 1,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "……わからないわ",
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
			actorName = "{namecode:194}",
			side = 2,
			bgName = "bg_luoxuan_3",
			dir = 1,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ただ、指揮官のいた海域に「海霧」が急に発生していて、現在も空中からの偵察ができなくなっている",
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
			actorName = "{namecode:199}",
			side = 1,
			bgName = "bg_luoxuan_4",
			dir = 1,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "指揮官と一緒にいる艦船は…？",
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
			actorName = "{namecode:194}",
			side = 2,
			bgName = "bg_luoxuan_4",
			dir = 1,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "サンフランシスコにヘレナ、そしてアーチャーフィッシュね",
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
			actorName = "{namecode:199}",
			side = 1,
			bgName = "bg_luoxuan_4",
			dir = 1,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ヘレナまで……タイコ、あたしの記憶が間違っていなければ、たしかユニオンの作戦記録にこの「海霧」に関する報告があったわ",
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
			actorName = "{namecode:199}",
			side = 1,
			bgName = "bg_luoxuan_4",
			dir = 1,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "運河要塞でボルチモアが一時的に行方不明になっていた事件で……",
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
			actorName = "{namecode:194}",
			side = 2,
			bgName = "bg_luoxuan_4",
			dir = 1,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "はい、海霧と鏡面海域、つまりセイレーンの仕業で艦隊丸々いなくなったようね",
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
			actorName = "{namecode:194}",
			side = 2,
			bgName = "bg_luoxuan_4",
			dir = 1,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "エンタープライズさんたちだけでなく、ヘレナも…",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そう、ヘレナもあの艦隊にいたわ",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "……タイコ、ボルチモアたちにも念の為連絡して、この「海霧」を攻略するにはどうすればいいか情報が必要よ",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 107140,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "もちろん構わないけど…",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 107140,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "もう一つ、仲間たちへの連絡はどうする？指揮官の行方不明はかなりまずい事態よ",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 107140,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "やっぱり私達だけじゃなくて更に援軍を編成させたほうがいいのでは…",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "確かに、そういうのもあるわね…せめてサラトガに連絡だけ入れておいて――",
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
			bgName = "bg_luoxuan_1",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そういうことなら心配ないわ！",
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
			bgName = "bg_luoxuan_1",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "仲間たちへの連絡はこのサラトガちゃんがするから、ニュージャージーたちは安心して指揮官の捜索をしてきて！",
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
			bgName = "bg_luoxuan_1",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "指揮官を見つけないと、AF基地もPH基地も全部セイレーンの脅威に晒されてしまうもんね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			expression = 1,
			side = 2,
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "わかったわ！このニュージャージーに任せて！",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "…ってサラトガ、いつの間に！？",
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
			bgName = "bg_luoxuan_1",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "それはね、タイコンデロガから状況を聞いて急いでニュージャージーにも連絡を取ったからよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			expression = 3,
			side = 2,
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 107140,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ありがとう、相談を聞いてもらって",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "いいよいいよ、こうした方が効率的だからね",
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
			bgName = "bg_luoxuan_1",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "応援や上層部の対応はサラトガちゃんがするから、みんなは指揮官の救援に集中していいよ",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "……にしても、AF基地…前の「再現」のときのことを思い出すね",
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
			bgName = "bg_luoxuan_1",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "あのときは大変だったね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			expression = 1,
			side = 2,
			bgName = "bg_luoxuan_1",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "あの戦いに指揮官はいなかったし、サラトガちゃん的に今回の件とは関係ないと思う！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "あっ、レポートの方はあとで送るよ！サラトガちゃんが早速頑張ってくる！みんなも頑張ってー！",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "あ、通信が切れた…",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "サラトガが頑張ってくれるのは心強いけど、今回の作戦は可能であれば自力でこなしたいわね",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			blackBg = true,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "早く指揮官が行方不明になった海域に向かわなくちゃ…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
