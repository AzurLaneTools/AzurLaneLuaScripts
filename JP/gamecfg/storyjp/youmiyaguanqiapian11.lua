return {
	id = "YOUMIYAGUANQIAPIAN11",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			bgName = "bg_yumia_2",
			asideType = 1,
			bgm = "yumia-az-theme-pv",
			sequence = {
				{
					"Chapter2",
					1
				},
				{
					"豊穣階層",
					2
				},
				{
					"海抜：約2000メートル",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			bgm = "yumia-7",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "エレベーターで「はじまりのエリア」を離れると、青く輝く湖が一行の目に映った。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			soundeffect = "event:/ui/koushao",
			actor = 201390,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（ピッピー）――ここにも例の札があるよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "『湖は豊水期。水はそのまま飲用にでき、美味しい魚も生息している』",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 900518,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "美味しい魚ね……昇降機の修復作業でバタバタしていたし、そろそろ食事にしない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "キャンプだ！湖の近くでキャンプしよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600100,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "おお、キャンプか！じゃあ早速食材を準備しないと！みんなで魚を釣りに行こう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "焚き火の用意やテントの設営、他にもやることがあるでしょう。全員で魚を釣りに行ってどうするの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 900517,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "じゃあ、あたしが焚き火に使う薪なんかを集めてくるよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201390,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "アイラさん、森は危険かもしれないから、一緒に行こう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900517,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うん、一緒に行こ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あいにく釣りは得意じゃなくて……テントの設営は任せて！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900518,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "傭兵だったときはテントの設営をよくやっていたから、私も手伝うわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900519,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "レイニャも……手伝います！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いいよ！みんなで立てれば、きっと超豪華なテントになりそう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900518,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "テントの場合、見た目より、堅牢さが重要よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 900519,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（こくり）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501090,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "分かった……じゃあ……仕切りは任せるー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "残った人たちは全員釣りかな？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "よーし！しゅっぱーつ！——最初に魚を釣り上げるのはこの撫順だからね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 1,
					x = 2500
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふーん、トレジャーハンターと釣り勝負しようなんて面白いじゃない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 1,
					x = 2500
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "釣り勝負……確かに楽しそうです！私もまぜてください！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_307",
			say = "しばらくして――",
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
			actor = 9600100,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "にゃははは！大漁大漁♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600090,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふふ、格の違いが分かったかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "くっ……こんなの……勝てるわけが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ユミア、そっちはどんな感じ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900516,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "まあまあ……かな？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ちなみに、調査のために作っておいた料理を持ってきました！食べてみてください！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actorName = "撫順",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ええと…ところでユミア、この料理に使っている食材って……本当に湖から釣ったものなの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 1.5,
				image = "Props/yumia_item_9",
				pos = {
					0,
					0
				}
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
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_307",
			actorName = "撫順",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なぜ……栗みたいなものがあるの……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 1.5,
				image = "Props/yumia_item_9",
				pos = {
					0,
					0
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうですよ！この前結構大きいのを釣り上げましたから！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「栗」を……釣り上げた……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうです！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
