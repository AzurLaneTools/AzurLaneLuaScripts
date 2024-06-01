return {
	id = "ANJINBUYECHENG3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			say = "管理所-地下车库",
			sequence = {
				{
					"留置所-地下車庫",
					1
				},
				{
					"K-03出口",
					2
				},
				{
					"CAM03 LIVE",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_543",
			bgm = "story-antarctica-serious",
			say = "エレベーターの扉がゆっくりと開いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_543",
			say = "怪盗「ミスティック」について、留置所の地下車庫に侵入することに成功したのだが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101452,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_543",
			live2d = true,
			side = 2,
			actorName = "怪盗「ミスティック」",
			say = "怪盗の脱出マジックはこれで最後～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101452,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_543",
			live2d = true,
			side = 2,
			actorName = "怪盗「ミスティック」",
			say = "あとは車を見つけたらここからおさらばできるよ♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101452,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_543",
			live2d = true,
			side = 2,
			actorName = "怪盗「ミスティック」",
			say = "あーあ、全く楽勝すぎてつまんないね～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101452,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_543",
			live2d = true,
			side = 2,
			actorName = "怪盗「ミスティック」",
			say = "ハラハラする場面があってもいいかなって思ったのにねぇ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "――アレン、どうした？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101452,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_543",
			live2d = true,
			side = 2,
			actorName = "怪盗「ミスティック」",
			say = "いや大したことじゃないよ？セキュリティも思ったほど大したものじゃないと感じてね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101452,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_543",
			live2d = true,
			side = 2,
			actorName = "怪盗「ミスティック」",
			say = "もしこの怪盗がセキュリティの立場ならこの地形に伏兵を置いて、協力者を全員捕まえるだろうな～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？",
			side = 2,
			nameColor = "#FF9B93",
			blackBg = true,
			say = "そうか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？",
			side = 2,
			nameColor = "#FF9B93",
			blackBg = true,
			say = "もっと手品でも見せてくれるのかと思ったが所詮はこの程度か",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？",
			side = 2,
			nameColor = "#FF9B93",
			blackBg = true,
			say = "捜査官「アレン・M・サムナー」……いや、怪盗「ミスティック」！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "怪盗「ミスティック」",
			dir = 1,
			actor = 101452,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "げぇ！モナーク！……またあなたか！",
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
			expression = 12,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "怪盗「ミスティック」",
			dir = 1,
			actor = 101452,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "小賢しいのはそっちでしょ？今更来て流れを変えようとでも？",
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
			bgName = "star_level_bg_543",
			factiontag = "シティ探偵",
			dir = 1,
			actor = 299023,
			nameColor = "#FF9B93",
			say = "いくらこっちが観客に徹しようにも、展開次第で表に出る時があるからな",
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
			bgName = "star_level_bg_543",
			say = "シティの捜査官のモナークはこちらに視線を向けてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "シティ探偵",
			dir = 1,
			actor = 299023,
			nameColor = "#FF9B93",
			say = "我が「友」、そして相方――",
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
			bgName = "star_level_bg_543",
			factiontag = "シティ探偵",
			dir = 1,
			actor = 299023,
			nameColor = "#FF9B93",
			say = "無様だな。ふふふ",
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
					content = "――はい？",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "シティ探偵",
			dir = 1,
			actor = 299023,
			nameColor = "#FF9B93",
			say = "…………こほん。悪いが今はそうとだけ",
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
			bgName = "star_level_bg_543",
			factiontag = "シティ探偵",
			dir = 1,
			actor = 299023,
			nameColor = "#FF9B93",
			say = "昔話はあとだ。今はもっと大事なことをしなければならんな",
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
			bgName = "star_level_bg_543",
			factiontag = "シティ探偵",
			dir = 1,
			actor = 299023,
			nameColor = "#FF9B93",
			say = "アレン・M・サムナー、予想以上に宝を盗み出したものだな！",
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
			bgName = "star_level_bg_543",
			say = "パチッ！とモナークは指を慣らした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_543",
			say = "すると車庫の緊急脱出口の扉が強引に蹴り開かれた…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "セキュリティ追撃隊員",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "動かないでくださいっ！抵抗もおしまいです！",
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
			bgName = "star_level_bg_543",
			factiontag = "シティ探偵",
			dir = 1,
			actor = 299023,
			nameColor = "#FF9B93",
			say = "「家を出れば友達が頼り」……お前が教えてくれたことだ",
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
			bgName = "star_level_bg_543",
			factiontag = "怪盗「ミスティック」",
			dir = 1,
			actor = 101452,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（小声）ふーん、これは随分と「恨みつらみ」があるのね",
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
					content = "――うーん？",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "怪盗「ミスティック」",
			dir = 1,
			actor = 101452,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "わかった。じゃあプランBで行こう！",
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
			bgName = "star_level_bg_543",
			factiontag = "怪盗「ミスティック」",
			dir = 1,
			actor = 101452,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "今よ！「アーティスト」！やれぇ！",
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
			bgName = "star_level_bg_543",
			soundeffect = "event:/ui/kaiqiang",
			say = "すると無数の銃撃の音が鳴り響き、捜査官と看守との危険な対峙を中断させた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 2,
				image = "Props/story_chongfengqiang",
				pos = {
					0,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_543",
			say = "音の主――スヴィレピイが撃った少し古臭いマシンガンはモナークとオグネヴォイを遮蔽物の後ろに追いやるほどには十分な火力を持っていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_543",
			actor = 701121,
			actorName = "「アーティスト」",
			hidePaintObj = true,
			say = "ははははは！ガチンコ勝負だ！",
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
			bgName = "star_level_bg_543",
			say = "手加減しない掃射の連続。局面はしばらく怪盗とその協力者のほうに傾いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "怪盗「ミスティック」",
			dir = 1,
			actor = 101452,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "よし、無事制圧できた！",
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
			bgName = "star_level_bg_543",
			factiontag = "怪盗「ミスティック」",
			dir = 1,
			actor = 101452,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "今よ！指揮官を連れてって！",
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
			bgName = "star_level_bg_543",
			nameColor = "#A9F548FF",
			actor = 701121,
			actorName = "「アーティスト」",
			hidePaintObj = true,
			say = "りょうかい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 701121,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			side = 2,
			actorName = "「アーティスト」",
			say = "反逆のシンボル――同志指揮官！わたしについてきな！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_543",
			say = "足元のマンホールの蓋を開け、スヴィレピイは中に飛び込んだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_543",
			say = "ついていくのも簡単だが、しかし今はあえてそうしない理由もある。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――アレンは逃げないのか？",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "怪盗「ミスティック」",
			dir = 1,
			actor = 101452,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……はぁ。相変わらずだよね。えへへ",
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
			bgName = "star_level_bg_543",
			factiontag = "怪盗「ミスティック」",
			dir = 1,
			actor = 101452,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "こっちのことはいいから、指揮官ちゃんは先に逃げて",
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
			bgName = "star_level_bg_543",
			factiontag = "怪盗「ミスティック」",
			dir = 1,
			actor = 101452,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "…ぼーっとしないの！あのちびっこは重火器を準備しているよ！やられたくなければ早くマンホールに入って！",
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
			bgName = "star_level_bg_543",
			say = "柱の方角を見ると、たしかにオグネヴォイがさっきヘリに向けて撃った兵装を組み立てている……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "（ほかに選択肢はない、か――）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "マンホールに入る",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_543",
			say = "決心はしたはずだというのに、飛び込む前にモナークたちの方向をつい見てしまった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_543",
			say = "かつての友？と視線が交錯した",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "シティ探偵",
			dir = 1,
			actor = 299023,
			nameColor = "#FF9B93",
			say = "友よ！",
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
			bgName = "star_level_bg_543",
			factiontag = "シティ探偵",
			dir = 1,
			actor = 299023,
			nameColor = "#FF9B93",
			say = "今からでも、正しいことをするんだ…！",
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
			bgName = "star_level_bg_543",
			factiontag = "セキュリティ追撃隊員",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "ぱわーぜんかーいっ！！！",
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
			bgName = "star_level_bg_543",
			say = "マンホールの蓋が誰かに閉められ、爆発の音のみが聞こえてくる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_543",
			say = "暗闇、そして静寂の中で、再び「幻影」の声が聞こえた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "幻影",
			dir = 1,
			actor = 9702070,
			nameColor = "#A9F548FF",
			say = "まだ終わってないわよ。指揮官。まだ終わってないんだから",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			effects = {
				{
					active = true,
					name = "juqing_mengjing"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "幻影",
			dir = 1,
			actor = 9702070,
			nameColor = "#A9F548FF",
			say = "「饅頭タワー」へ行って",
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
			factiontag = "幻影",
			dir = 1,
			blackBg = true,
			actor = 9702070,
			nameColor = "#A9F548FF",
			say = "「饅頭タワー」へ行って――",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			side = 2,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
