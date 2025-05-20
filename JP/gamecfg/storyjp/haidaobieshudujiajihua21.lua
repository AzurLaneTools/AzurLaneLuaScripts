return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAIDAOBIESHUDUJIAJIHUA21",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_613",
			bgm = "story-villaisland-night",
			say = "ヴィラの中を適当に歩いていると、誰もいないはずのゲームルームに灯りがついていることに気がついた。",
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
			bgName = "star_level_bg_613",
			say = "好奇心をそそられ、半開きのドアを開けて中に入ると――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_613",
			side = 2,
			dir = 1,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = "login",
			say = "指揮官様～、大鳳に会いに来てくださったのですか？",
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
			bgName = "star_level_bg_613",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ほのかに暗い部屋の中、気だるげな表情の大鳳が遠くのビリヤード台の上で横たわっていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_613",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "長い黒髪もビリヤード台になすがままに広がっていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_613",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "やや寂れた照明をワインレッドのバニーガール衣装が反射し、宝石のような輝きを放っていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "なんとなく",
					flag = 1
				},
				{
					content = "灯りがついていたから",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_613",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――なんとなくゲームルームの様子を見ようと思って",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_613",
			dir = 1,
			optionFlag = 1,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "ううん、指揮官様は大鳳の想いを感じたに違いありませんわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_613",
			dir = 1,
			optionFlag = 1,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "でないと無意識的に大鳳のそばに来るはずがありませんもの♪ふふふ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_613",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――灯りがついていたから、様子を見ようと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_613",
			dir = 1,
			optionFlag = 2,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "ふふふ、指揮官様なら大鳳が残したヒントに気づくはずですわ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_613",
			dir = 1,
			optionFlag = 2,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "だって指揮官様と大鳳は心が通っていますもの♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_613",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "キューを胸にぎゅっと抱きしめ、赤らんだ顔に陶酔の表情を浮かべていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_613",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "大鳳に近づきそばに立ち止まると、濃厚なワインの香りが鼻腔をくすぐった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_613",
			dir = 1,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ビリヤードをもっと上手になりたいって頑張ってみましたけど……一人では全然上手くならなくてぇ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_613",
			dir = 1,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "それで一人だとどうしても退屈になって……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_613",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "脚が退屈そうに揺れ、細い赤いハイヒールが軽くこちらを叩いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_613",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――ビリヤードのやり方ならアドバイスできるよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307076,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_613",
			live2d = "expedition",
			dir = 1,
			side = 2,
			say = "ふふ、やっぱり指揮官様は大鳳のことを分かっていますわ♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_613",
			dir = 1,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ずっとずっと、指揮官様に手取り足取りできっちり大鳳の体に叩き込んでくれるのを待っておりました～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307076,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_613",
			live2d = true,
			dir = 1,
			side = 2,
			say = "その代わり、大鳳も指揮官様がほしいものをなーんでもして差し上げますわ♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_613",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "大鳳の指がこちらの服の裾に絡みつき、次にワインの香りとともに体ごとこちらの胸に飛び込んだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_613",
			dir = 1,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "大鳳、指揮官様にもぉっと「指導」してほしいですわぁ♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_613",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "触れ合う素肌から、大鳳の体温と柔らかな感触が伝わってきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_613",
			dir = 1,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "指揮官様の温度……大鳳、好きですわ……♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_613",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "頬を赤らめた大鳳は胸元に隠していたキューをこちらに渡した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_613",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "彼女の温もりがまだ残っ残り、グリップにはうっすら湿り気が纏わりついているように感じた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_613",
			dir = 1,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官様…大鳳の温度を感じてほしいですわ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_613",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "キューを手に取り、姿勢を変えて見本を見せようとしたものの、大鳳の両脚がすでに背中から腰に絡みついていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_613",
			dir = 1,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官様、この姿勢のままで「指導」をお願いできます？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_613",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "大鳳の体が、これ以上我慢できないと言わんばかりにかすかに震えていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_613",
			dir = 1,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "ねえ指揮官様～、大鳳を「指導」するのですから、まず手本を見せてくださいませ♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_613",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "視線が合い、蕩けた表情の彼女はきらめく湿った唇を舐めずった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307076,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_613",
			live2d = true,
			dir = 1,
			side = 2,
			say = "指揮官様がどんな感じでキューを構え、どんな姿勢で狙いを定め……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_613",
			dir = 1,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "どんな風にショットを決めて、どのように「落とす」か……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307076,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_613",
			live2d = true,
			dir = 1,
			side = 2,
			say = "じっくりたっぷり近くで学びたくて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307076,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_613",
			live2d = true,
			dir = 1,
			side = 2,
			say = "さあ……早く大鳳に「教えて」くださいませ。指揮官様♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
