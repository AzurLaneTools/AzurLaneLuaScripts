return {
	id = "YONGYEHUANGUANG15",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			say = "バレンツ海・ロイヤル主力艦隊",
			side = 2,
			bgName = "bg_hms_5",
			dir = 1,
			bgmDelay = 1,
			bgm = "bgm-royalnavy",
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
			side = 2,
			actorName = "イカルス",
			bgName = "bg_hms_5",
			nameColor = "#a9f548",
			dir = 1,
			say = "今スヴァールバル諸島を通過しました！そろそろ北方連合の海域に入りますね",
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
			side = 1,
			actorName = "ハウ",
			bgName = "bg_hms_5",
			nameColor = "#a9f548",
			dir = 1,
			say = "ご苦労さまよ。さすがイカルス、エスコートはお手の物ね",
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
			actorName = "イカルス",
			bgName = "bg_hms_5",
			nameColor = "#a9f548",
			dir = 1,
			say = "へへへ、任せてください！",
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
			side = 1,
			actorName = "ハウ",
			bgName = "bg_hms_5",
			nameColor = "#a9f548",
			dir = 1,
			say = "輸送船団もそろそろ航路の半分過ぎを航行しているところかな…今のところは何もないようだけど",
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
			side = 1,
			actorName = "ヴァリアント",
			bgName = "bg_hms_5",
			nameColor = "#a9f548",
			dir = 1,
			say = "エディンバラ、通信装置の点検をしなさい。この見惚れちゃいそうなオーロラが無線にも影響していることを忘れないで頂戴",
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
			actorName = "エディンバラ",
			bgName = "bg_hms_5",
			nameColor = "#a9f548",
			dir = 1,
			say = "はいはい…今のところ通信装置の動作に異常なしですー通信を受信していませーん",
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
			side = 1,
			actorName = "ヴァリアント",
			bgName = "bg_hms_5",
			nameColor = "#a9f548",
			dir = 1,
			say = "鉄血艦隊が出てくると聞いてやる気が湧いたのに、これではわたしのカリスマを持て余すことになるわ",
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
			side = 1,
			actorName = "ハウ",
			bgName = "bg_hms_5",
			nameColor = "#a9f548",
			dir = 1,
			say = "そうでしょうか…？輸送船団を無事送り届けて、更に指揮官を連れ戻せば、ヴァリアント様の評価が上がるんじゃなくて？",
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
			side = 1,
			actorName = "ヴァリアント",
			bgName = "bg_hms_5",
			nameColor = "#a9f548",
			dir = 1,
			say = "そ、それはもちろん分かっているけど、ただこう普通に終わるだけだとちょっと拍子抜けじゃない？ほら、元々鉄血の主力艦隊と戦う準備もしてたし",
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
			actor = 205090,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "鉄血の主力艦隊…ビスマルクさんは最近あまり表には出ていなくて、「補佐」の仲間たちと一緒に艦隊を指揮していると聞いたわ",
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
			bgName = "bg_hms_7",
			actor = 205090,
			dir = 1,
			nameColor = "#a9f548",
			say = "シャルンホルストさんたちは…前の「再現」で損傷しているので、鉄血の主力艦隊が出撃してくるとしても、ヴァリアント様が期待しているような戦いにはならないかと",
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
			bgName = "bg_hms_7",
			actor = 201330,
			dir = 1,
			nameColor = "#a9f548",
			say = "向こうの全開火力を見れないのはちょっと残念ですね……残念……",
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
			actor = 205100,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "でも敵を侮らないのがこの栄光あるクイーン・エリザベス級のヴァリアントよ！見るがいいわ鉄血の腑抜けども！華麗に鉄血をこの航路から追い出してみせるわよ！",
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
			actor = 205090,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "（こ、ここは「おー！」と拍手してあげたほうがよろしいのかしら……）",
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
			actor = 205100,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "………そういえば、今のところ敵潜水艦としか接敵していないわね…",
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
			bgName = "bg_hms_7",
			actor = 201330,
			dir = 1,
			nameColor = "#a9f548",
			say = "いっそのこと、鉄血に通信を送って決戦を申し込んではいかがですか？今準備して――",
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
			bgName = "bg_hms_7",
			actor = 205100,
			dir = 1,
			nameColor = "#a9f548",
			say = "ま、待たんか！いくらなんでもそこまではしないわよ！ほら、敵を侮らないのがヴァリアントって言ったばかりだし！",
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
					type = "shake",
					y = 30,
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
			bgName = "bg_hms_7",
			actor = 205090,
			dir = 1,
			nameColor = "#a9f548",
			say = "戦果が目的なら、真正面で一回戦ったほうが確かによさそうね",
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
			actor = 205090,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "北方連合に着いたら、陛下に具申して指揮官のいる前線に馳せ参じて、跋扈するセイレーンを懲らしめるのは――",
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
			actor = 205100,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "よほどのことがない限り北方連合は許可してくれないわね。むむむ、どうしたら……",
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
			bgName = "bg_hms_7",
			actor = 205090,
			dir = 1,
			nameColor = "#a9f548",
			say = "（とりあえず前線に乗り込んでから事後申請をする…ダメダメ、私イカルスちゃんみたいになってない？）",
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
			bgName = "bg_hms_7",
			actor = 205090,
			dir = 1,
			nameColor = "#a9f548",
			say = "（とりあえず今のところ、目標海域まで移動するのが先ね）",
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
