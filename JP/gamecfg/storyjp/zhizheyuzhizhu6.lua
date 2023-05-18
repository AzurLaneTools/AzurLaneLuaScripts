return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHIZHEYUZHIZHU6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"凶兆のアクム\n\n<size=45>六 深夜の異常事態</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_fuxiangxian_2",
			say = "浮島要塞A1・重桜滞在エリア",
			bgmDelay = 2,
			bgm = "theme-shallowoftheworld",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "……ようやく開けてくれましたね。正直開けてくれるとは思ってませんでした",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あんなに力強く叩かれたら開けない方がおかしいでしょ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 9704010,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "そうじゃありませんよ。自らドアを開けてくれたのは瑞鶴、あなたが初めてです",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "私だけって………何があったの？！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "その「何か」がありました……他の部屋を確認したところ、どうやらみんな意識がないようなのです",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "まさか……起きている艦船は私だけ？",
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
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "そのまさかですよ。「鉄血」の艦船だけが原因不明の昏睡状態に陥っているようです",
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
			actor = 9704010,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "あなたは重桜所属だから平気ですし、そして私は――",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あなたはこの「枝」の「鉄血」じゃないから…ってこと？",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "にわかに信じられないわ。この鏡面海域は鉄血が掌握しているし、いくらセイレーンの攻撃だって……",
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
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "「アビータ」なら気づかれずに攻撃を仕掛けられますよ",
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
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "もしくは、「アビータ」でも「艦船」でもない、もっと危険な存在が……",
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
			actor = 9704010,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "コホン。状況が状況です。ウルリッヒの様子を見た時点で計算できたはずですが…",
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
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "あの人は悪夢に魘され、そして白昼夢まで見るようになりました。それも数日間",
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
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "ただのストレス、もしくは環境によるものとは考えられません",
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
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "なので考えられることとしては、「9番目」による攻撃…しかもウルリッヒがその目標になっていること",
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
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "さっき見回った時の状況証拠からもそうとしか思えません",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ちょっとちょっと……話についていけなくないんだけど！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "とにかく、これは「アビータ」による攻撃で、目標はウルリッヒであり、ほかの人はあくまで運悪く巻き込まれただけ",
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
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "「META」の感性と私の計算が導き出した結論です",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あなたは「アビータ」と戦ったことがあるから、計算まではまあ分かるけど、その「METAの感性」って何よ？",
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
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "言葉にはできません。この「枝」にはない何かとだけ感じ取れる違和感のようなものです",
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
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "いずれにしても、あなたに危険が及ぶような事態はありませんので、安心してください",
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
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "私たちが詮索しなければ、特に問題になることはありません",
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
			actor = 9704010,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "部屋に戻って休みましょう",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……えぇ！？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "急に何を言ってるの！？仲間たちが攻撃されているんでしょう？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "「仲間」ですか……あなたもウルリッヒと同じことを言うのですね",
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
			actor = 9704010,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "ここは私の知っている「鉄血」とは違い、ただの「幻」に過ぎません……私と「鉄血」を繋ぎ止める存在はビスマルクだけです",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嘘よ！この異常事態を発見した時から放っておけばよかったのに、なぜそうしなかったの？",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "しかも全員の安否を確認して、艤装まで呼び出して警戒態勢でやってくるなんて",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ずばり、あなたはいま「仲間」を助けようとしている……そうでしょう？",
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
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "……………………",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "はいはい、じゃあこの私からお願いされたってことで、一緒にこの異常事態を解決しようじゃない！",
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
			actor = 9704010,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "………………………分かりました",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（最初から言ってくれればいいじゃないの…）",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それで？どうすればいい？やっぱりウルリッヒの部屋から……",
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
			bgName = "bg_fuxiangxian_2",
			say = "————————",
			soundeffect = "event:/ui/alarm",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……わ？！今のは何？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "これは…浮島要塞の施設が動き出した…！？",
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
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "どうやら、「ミッドガルドの塔」の方向で何かが起きたようですね",
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
			bgName = "bg_fuxiangxian_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "転送装置が……起動しました…！",
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
