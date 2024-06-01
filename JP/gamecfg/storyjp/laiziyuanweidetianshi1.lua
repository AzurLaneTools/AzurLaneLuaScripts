return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAIZIYUANWEIDETIANSHI1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"アイリスの天使\n\n<size=45>一　戦火の天使、裁きを下す審判廷</size>",
					1
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"これは、「レッドアクシズ」も「ヴィシア聖座」も存在しなかった頃、",
					1
				},
				{
					"同じアイリスの輝きを奉じる人々が集いし海と大地で、",
					2
				},
				{
					"「アイリス」という旗の元で戦い続ける艦船たちの、",
					3
				},
				{
					"小さな日常物語である――",
					4
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "LAIZIYUANWEIDETIANSHI"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			bgName = "bg_church",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-pacific",
			say = "アイリス教領・某所",
			effects = {
				{
					active = false,
					name = "LAIZIYUANWEIDETIANSHI"
				}
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
			bgName = "bg_church",
			dir = 1,
			say = "鐘の響きと共に、建物の屋根で休んでいた小鳥たちは慌てて飛び出した。",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "もうこんな時間ですね",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そろそろ今日の「お仕事」を始めませんと",
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
			bgName = "bg_church",
			dir = 1,
			say = "祈りを捧げ、艦船「ジョッフル」は出口に歩き出した。",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "こんな時間にも祈りを捧げるなんてジョッフルって本当に真面目よね～",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "別に。他にすることがありませんでしたので…それよりガリソニエールがここにいる、ということは――",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ははは、この建物の地下にある抜け道を使おうと思ってね",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "それにしては堂々としすぎていませんか？",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そう？この時間なら、ここはジョッフルと私しかいないはずだよ？",
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
			bgName = "bg_church",
			dir = 1,
			actor = 801070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "他の人にもし見られたら大変なことになるでしょうね。ふふふ",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "過信も罪ですよ。ガリソニエール",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "うわっ、ル・テリブルじゃん！",
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
			side = 2,
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "あれ？さっき確認した時は間違いなく私とジョッフル以外誰もいなかったよ？",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "テリブルはどこから出てきたの？",
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
			bgName = "bg_church",
			dir = 1,
			actor = 801070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "あなたなら知っているでしょうに。それよりガリソニエール殿はジョッフル殿とご一緒にいたのではなかったのですか？",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "違いますよ。ガリソニエールはいつも通りここにふらっとやってきただけです",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "今犯した失態の償いとして、少しはアイリスに祈りを捧げてもらいましょうか？",
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
			bgName = "bg_church",
			dir = 1,
			actor = 801070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ええ、私も同意です。ごもっともです",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "何勝手に話を進めてんのさ！私の意志は無視なの？",
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
			expression = 2,
			side = 2,
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "もう二人揃っていっつも堅い話ばっかで楽しくないし…",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "それより楽しい噂を聞いたんだけどさ…アイリスから密輸されてたことが発覚したのって知ってる？",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "その裏に、鉄血の上層部が手を引いているって聞いてさー！",
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
			bgName = "bg_church",
			dir = 1,
			actor = 801070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "密輸…？ふむ、それはどういう物だったのでしょう？",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ええと、聖座の宮殿の所蔵品…といえば分かるかな？",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "どう？楽しそうでしょ？私と一緒に様子を見に行かない？",
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
			bgName = "bg_church",
			dir = 1,
			actor = 801070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "興味がないと言えばウソですが、今は少々用がありましてね。残念ですがガリソニエール殿にお付き合いできませんよ",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "はいはい、分かったよ…ジョッフルは？今日の「お仕事」は？",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "今日はロイヤルとのパーティーに出席です。生憎そこで長時間拘束される見込みですので",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "今日なの？そっか…へぇ…",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ならいいよ。私一人で調べるからジョッフルは「お仕事」頑張ってね",
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
			bgName = "bg_church",
			dir = 1,
			say = "しばらくして、建物の中にはまたジョッフル一人だけになった。",
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
			bgName = "bg_church",
			dir = 1,
			blackBg = true,
			say = "ガリソニエールとテリブルがそれぞれ去った方向に一瞥し、「天使」は再びアイリスの聖像に向けて丁寧に一礼を捧げた。",
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
