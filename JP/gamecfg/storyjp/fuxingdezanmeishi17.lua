return {
	id = "FUXINGDEZANMEISHI17",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 602010,
			side = 2,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			say = "トリチェリの言った通り、ただの「見た目だけ」の新型だな",
			bgm = "story-italy",
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
			actor = 602010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "全く、塗装程度変えたところで、このサディアの総旗艦もいる主力艦隊に――",
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
			actor = 607010,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "アブルッツィさん、ヴェネトさん、すみません…！",
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
			actor = 607010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ぜ、前方にロイヤルの艦船たちがいるようです！",
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
			actor = 605010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ロイヤル艦隊はたしか地中海の西側にいるはずです。こんなところにいないと思いますが……",
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
			expression = 8,
			side = 2,
			actor = 605020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "あのシニョリーナたち、もしやこのリットリオの助けを待っている――",
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
			actor = 605010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ロイヤルの艦隊が私達に全く気付かれもせずサディアの主要航路を通ってここにたどり着くなんてあり得ます？",
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
			actor = 605020,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "ないな。じゃあ答えがわかった。例のセイレーンの「駒」というやつか",
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
			actor = 605010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "アクィラ、すみません、艦載機からどの艦がいるか見えますか？",
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
			actor = 607010,
			side = 2,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			say = "はい、ちょっと艦載機を近づかせてみますね",
			soundeffect = "event:/battle/plane",
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
			actor = 607010,
			side = 2,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			say = "イラストリアスにウォースパイト、フォーミダブル…あとは巡洋艦と駆逐艦が何隻か…",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 3,
			side = 2,
			actor = 602010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "あの悪趣味のサディア塗装に「駒」と来たか",
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
			actor = 605010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "「鏡面海域」と呼ばれる理由ですね",
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
			actor = 605020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "まあ、もしこちらの戦意を削ぐ狙いだったら見当違いだな",
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
			expression = 7,
			side = 2,
			actor = 605020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "（確かにあの「再現」では手ひどくやられていたが、今は陣営間の争いを考えるときではない）",
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
			actor = 605020,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "（他の陣営はともかく、サディアは「駒」程度で心を揺さぶられるようなヤワなものではないというのをセイレーンに思い知らせるまでだ）",
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
			actor = 605020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "（とはいえ、同じ顔の者が敵に回るのは心の準備がないときついな）",
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
			actor = 605020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "（あの装甲空母姉妹たちもこのように戦っていたことを思えば……）",
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
			actor = 605010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "トリチェリは空母の注意を引いて、アクィラの艦載機が戦いやすいように牽制をお願いしますっ！",
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
			actor = 605010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ほかの艦船は戦闘陣形での応戦を！サディアの威光をセイレーンの偽物に知らしめるのです！",
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
