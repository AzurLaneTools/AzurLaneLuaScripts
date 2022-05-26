return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGSHIGUANGTING5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "獣道を通って小一時間、一行は森の中にひっそり佇んでいる小さな城にたどり着いた。",
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-camelot",
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
			dir = 1,
			side = 2,
			bgName = "bg_camelot_3",
			say = "城垣の下では、大剣を背負った少女が箒を持ち、鼻歌を歌いながら清掃していた。",
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
			actor = 900327,
			nameColor = "#ffa500",
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "？？？",
			side = 2,
			say = "♪――――！？……あなたたち、ヒトなの……？",
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
			actor = 205130,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ヒトって…そういうあなたこそヒトなの？",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "って、なんで私はいきなり質問を質問で返しているの！？",
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
			actor = 900327,
			nameColor = "#ffa500",
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "？？？",
			side = 2,
			say = "質問を質問で返されてもありがたいけどねーこっちは",
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
			expression = 1,
			side = 2,
			bgName = "bg_camelot_3",
			nameColor = "#ffa500",
			dir = 1,
			actor = 900327,
			actorName = "？？？",
			hidePaintObj = true,
			say = "って、本当にヒトだ！姉さん、お客さんだよー！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
					type = "move",
					y = 0,
					delay = 1.2,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_camelot_3",
			say = "一行の反応を待つことなく、少女は持っていた箒を放り投げて城の中へと走り去っていった。",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "もう失礼しちゃうわ…。それにしても、あの子は「駒」でもありませんしセイレーンでもないなら――",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205110,
			say = "ここの原住民でしょうか？あっ、でしたら私たちはもしかしたら驚かせてしまったのでは…",
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
			actor = 207120,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "違いますわよ。あの子は明らかにレパルスじゃありませんの…あの格好で原住民なんて話だったらこっちがびっくりしちゃいますわ",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "「META」の可能性が高いわね。…あった。あの「META」のアーク・ロイヤルと似た識別信号だわ",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "つまり…私たちは「META」のレパルスと出会ったということ？",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "ふぅ…「META」相手だと、ロイヤル艦船と同じように話が通じると思って油断してはいけないわね",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "なんだか戻ってこなさそうですね。ヴァンガード、ここはお城に入りましょ？",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "そうね。向こうも敵意がないようだし、ついて行こう",
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
			bgName = "bg_camelot_3",
			say = "？？？・城",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900326,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "遠路はるばるお疲れさまです。ロイヤル艦船の方々。先程は妹が大変失礼いたしました",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "この鏡面海域に閉じ込められてからずっと来訪者がいませんでしたので、あのように…",
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
			actor = 205130,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "私はロイヤル近衛騎士ヴァンガード。そして我々は鏡面海域探索隊としてここに来ているわ。そちらは「レナウン」「レパルス」だとお見受けする",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "ここにいる間は「META」と呼ばず、私たちにとって馴染みのある「レナウン」「レパルス」と呼ばせてもらっても？",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "それは…………ええ。お好きなように構いません",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "本題に入りましょう。ヴァンガード殿、この鏡面海域に何しに？",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "単刀直入ね。私たちはクイーン・エリザベス陛下を探しに来た",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "クイーン・エリザベス陛下？",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "ええ。私たち「ロイヤル」の女王陛下にして、戦艦「クイーン・エリザベス」のことよ",
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
			actor = 900326,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "…レパルス、そのようなヒトを【ここで】見たことはありますか？",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900327,
			say = "そんなのないよ。【ここで】は陛下どころか、今までほかのヒトを誰一人見たことなかったし",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "妹の言うとおりです。すみません、お力になれず…",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "（この子たち、やけに落ち着いていますわね…指揮官と鉄血からの情報と全然違いますわ）",
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
			actor = 207120,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "差し支えなければでいいですが、私たち以外にヒトを誰も見なかったというのは？",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "隠すようなことでもないですよ。私たち以外に誰も来たことがなかったです",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "あなた達の知っている「クイーン・エリザベス」はもちろん、私たちの仲間だった者も",
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
			actor = 900326,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "同じロイヤルの仲間ではありませんが、この鏡面海域にやってきたあなたたちは私たちの賓客です",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "いきなりで大変失礼ですが、よかったら座りながら詳しくお話を聞かせていただけないでしょうか",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "（ヴァンガード、どうします？この子たちの招待を受けるべきかしら？）",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "（まだ陛下がこの鏡面海域にいないと決まったわけではないわ。ここはまず情報収集をするわよ）",
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
			bgName = "bg_camelot_3",
			say = "鏡面海域・城のダイニングルーム",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "魚に果物、そしてパン……簡素ではあるけど色々揃っているのね",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "ええ。この環境で二人でできることには限りがありますので",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900327,
			say = "それは姉さんが作れないことも関係してるでしょ？はい、お茶をどうぞ",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "ごくごく………うっ！これはどういうものですの？！",
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
			expression = 3,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "この「再現」された環境に茶葉はありませんでしたから、ハーブで代用しました。お口に合わなかったでしょうか",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "（ジャーヴィス、紅茶を持っているかしら？）",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 201340,
			say = "（インドミタブルさん、私の職務は健康管理と救護処置で、贅沢品を携行することではございません）",
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
			actor = 201340,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "（……生活必需品たる紅茶なら持っていますが）",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "（ありがとうございますわ！！）",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "この鏡面海域に閉じ込められたって言ってたけど、二人はもしや、別の「特異点」から転送されてここに？",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "はい、私たちは…あなたたちとは異なる「枝」からこの鏡面海域にやってきました",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "おっしゃる通り、正確に言えば飛ばされ、ここに閉じ込められました",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "ここからの脱出方法が見つからない以上、仕方なくこうして二人で生活しています",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "私たちをここに飛ばした連中は「アンチエックス」…あ。あなたたちはそれをご存知でしょうか？",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "別の「META」から聞かされたことはあるわ。つまり「セイレーン」のことでしょ？",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "そうです。そして私たちは「余燼」のメンバーです",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "……！アーク・ロイヤルにエンタープライズ、そして飛龍…あの人たちの仲間ね？",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "エンタープライズは無事脱出できたのですか！？…あっ。はい、私たちの仲間です",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "アーク・ロイヤルのことは存じませんが、おそらくはあの後エンタープライズが「回収」したほかの「枝」の子でしょう",
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
			bgName = "bg_camelot_3",
			dir = 1,
			blackBg = true,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "「余燼」である私たちがここに飛ばされた目的ですが――",
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
