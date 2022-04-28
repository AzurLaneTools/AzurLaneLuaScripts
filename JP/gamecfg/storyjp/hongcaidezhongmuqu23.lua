return {
	fadeOut = 1.5,
	mode = 2,
	id = "HONGCAIDEZHONGMUQU23",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "スカパ・フロー周辺海域",
			side = 2,
			bgName = "bg_endingsong_4",
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-highseasfleet",
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
			actor = 107060,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "指揮官、鉄血艦隊の残存艦隊、そしてフリードリヒの場所が分かった。",
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
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107060,
			say = "重桜艦隊とスカパ・フローの湾内から出て、指揮官の旗艦に向けて前進しているようだ。",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "重桜艦隊……つまりダカールにいた赤城たちか。彼女たちがなぜここに？",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "鉄血に加勢しこちらと最後の決戦を挑むため――いや違う。それなら「再現」にはならないはずだ。",
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
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 705050,
			say = "同志指揮官、こちら………到着し…………",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "北方連合から通信が届いているが、ノイズがあってよく聞こえない。",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "今更鉄血がジャミングを仕掛けてくるとは考えにくい。",
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
			actor = 101260,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "指揮官の旗艦…通信機…問題ない…正常……",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "となると、ここで一番可能性が高いのは――",
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
			bgName = "bg_endingsong_4",
			expression = 2,
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "悪い予感が的中したようね。セイレーンが動いているわ",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "NA海域のセイレーン、大人しくなったと思ってはいたが、こんな時に……！",
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
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102160,
			say = "こいつら、どこからやってきたの…！指揮官、まずいわ！",
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
			bgName = "bg_endingsong_4",
			expression = 2,
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "セイレーン艦隊だけじゃない！鏡面海域の反応も多数観測されたわ！",
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
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102160,
			say = "今北方連合が巻き込まれた！ほかの艦隊にも大至急確認をして――",
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
			bgName = "bg_endingsong_4",
			expression = 3,
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "作戦海域全域に海霧が発生している！指揮官、艦隊を分散させられてはまずい！",
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
			bgName = "bg_endingsong_4",
			expression = 4,
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "すぐ合流する！指揮官はその場にとどまっていてくれ！",
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
			bgName = "bg_endingsong_4",
			expression = 4,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "サラトガちゃんも！あわわわわ！量産艦がもう飲み込まれている！",
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
			bgName = "bg_endingsong_4",
			expression = 1,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "指揮官の位置まで辿り着けるかどうかは分からないけど、とにかく急ぐ！",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "全員が一箇所にまとまるとかえって一網打尽にされる恐れがある。ここは――",
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
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105130,
			say = "まずは目となる空母艦隊を守ることに集中するだと！？…了解だ！進路を調整する！",
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
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 103160,
			say = "こっちも向かっている…ちっ！指揮官すまない！人型のセイレーンの大群を発見した！ここで少し足止めする！",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "突然現れたセイレーンにより、スカパ・フローに向かっている各艦隊の足並みが乱れた。",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "近い友軍と合流し、セイレーンの奇襲に備えつつ海霧の解除方法を探す――不安定な通信の中でも仲間たちに指示を与えた。",
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
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102160,
			say = "哨戒艦隊と艦載機がいるというのに、セイレーンの活動がないこの海域で、いきなりこんな数の鏡面海域を展開するなんて信じられない…！",
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
			bgName = "bg_endingsong_4",
			expression = 2,
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "どうしてこんなことに…セイレーンは私たちがここに来るのを待ち伏せしてたの？",
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
			bgName = "bg_endingsong_4",
			dir = 1,
			say = "通信が完全に使えなくなるうちに、まず救援を手配しなければ。",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "鉄血と重桜も同じ海域にいるから、鏡面海域に巻き込まれた可能性は高い。ここはまずロイヤルに連絡しよう。",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "あのスカパ・フローのことだから、普段から巡回している艦隊が配置されているはずだ。",
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
			bgName = "bg_endingsong_4",
			expression = 2,
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "了解！ロイヤルに救援要請を出すわ！",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "そして、旗艦艦隊と距離が一番近いジョージアは――",
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
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 199020,
			say = "大丈夫だ指揮官、通信はまだ生きているぞ",
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
			bgName = "bg_endingsong_4",
			expression = 1,
			dir = 1,
			actor = 199020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "前の記録によれば、この海霧は「コンパイラー」という上位個体が制御しているようだ",
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
			bgName = "bg_endingsong_4",
			expression = 3,
			dir = 1,
			actor = 199020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そいつを見つけ出して叩けば、海霧は解除されるはず",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "海霧の中では艦載機の活動範囲は圧倒的に狭くなる。できれば数を増やして大規模な偵察を行えればいいのだが…。",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "エンタープライズとサラトガたち空母機動艦隊との通信は……",
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
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "通信",
			say = "………………",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "反応がない。海霧で通信の電波が遮断されているようだ。",
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
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "空母ばかりに気を取られて、この最大最強のブラックドラゴン・ニュージャージーのことを忘れてはダメよ♪",
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
			bgName = "bg_endingsong_4",
			expression = 1,
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "指揮官、大丈夫？まだ持ちこたえられる？",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "ブリーフィングルーム中に元気な声が響いた。",
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
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "鏡面海域に半分ぐらい巻き込まれたけど、まだ半分の戦力はあるわ！",
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
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107090,
			say = "コンパイラーの探索は任せてください！エセックス、全力をかけて艦隊の皆を助けてみせます！",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "鏡面海域の規模と数がわからない以上、まずは海霧を解決しなければ。",
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
			bgName = "bg_endingsong_4",
			expression = 1,
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（小声）指揮官、ここに来る途中に鉄血の量産艦隊も見たけど…",
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
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "セイレーンは私たちだけを攻撃して、鉄血艦隊には攻撃していなかったわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "セイレーンが、鉄血艦隊と…？",
					flag = 1
				},
				{
					content = "両者は結託している…？",
					flag = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 4,
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "分からないわ。ただ、セイレーンの介入があれば、「再現」の結果は十分変わりうるね",
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
			bgName = "bg_endingsong_4",
			expression = 1,
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "セイレーンの離間の計だと思いたいけど、状況が状況だから、ここからは慎重にお願いね",
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
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107110,
			say = "指揮官！コンパイラーと思わしき人型個体を発見した！",
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
			bgName = "bg_endingsong_4",
			expression = 2,
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "南東の方向から大群を引き連れてそちらに向かってる！…フリードリヒも北東から？！",
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
			bgName = "bg_endingsong_4",
			expression = 3,
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "セイレーンは私が止めるわ！指揮官、フリードリヒは頼むわよ！",
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
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "指揮官のところには行かせないんだから！！",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "今までの「再現」でもセイレーンが現れたケースは何度もあった。しかしどうしても深読みしてしまう。",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "いくらフリードリヒでも、セイレーンの介入を作戦に組み込むとは思えない。",
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
			bgName = "bg_endingsong_4",
			dir = 1,
			blackBg = true,
			say = "この状況について、彼女はどう思っているのだろうか――",
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
