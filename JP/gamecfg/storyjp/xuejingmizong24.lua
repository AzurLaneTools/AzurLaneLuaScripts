return {
	id = "XUEJINGMIZONG24",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgm = "theme-merkuriameta",
			side = 2,
			bgName = "bg_xuejing_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――――！！",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_3",
			hidePaintObj = true,
			say = "爆発とともに、ドロイドがまた一体消滅した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_3",
			hidePaintObj = true,
			say = "戦闘開始から30分。戦況はすでに味方が圧倒的に有利に進んでいる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 701110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「パーミャチ・メルクーリヤ」のニセモノ、結構弱いです！",
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
			bgName = "bg_xuejing_3",
			actor = 701110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "オグネヴォイたちの火力に手も足も出ないみたいですね！",
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
			bgName = "bg_xuejing_3",
			actor = 701120,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "この大人数で囲んで叩いているからな！指揮官の戦術指揮とわたしの大活躍のおかげでもあるけど！",
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
			bgName = "bg_xuejing_3",
			actor = 701110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "え！でも敵の親玉なんですよね！こんなに弱くていいんですか？",
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
			actor = 701120,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "まあ、たしかに世界博覧会で飛んでたやつと比べればちょっとインパクトがないかもしれないけど…",
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
			expression = 6,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 701110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あの時は審判廷の矢でブスりと倒されましたしねー！",
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
			bgName = "bg_xuejing_3",
			actor = 701110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……やっぱり今回のはインパクトがないですね",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "（ドロイドを盾にするのはともかく、あの「META」自身はダメージをものともしていません）",
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
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（普通に考えれば自滅でしかありませんが…この戦い方、クロンシュタットの報告書で見た覚えがあります）",
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
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（自らの損傷を顧みず、むしろそうさせることで精神を蝕む「ボノム・リシャール」と名乗る存在――）",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "（まさか、今回も……）",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "「パーミャチ・メルクーリヤ」…なぜそこまで執念に突き動かされているのですか？",
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
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "過去を振り返るのもいい。思い出に浸るのもいい。なぜ今を、未来を塗り替えようとしているのですか？",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "どんな辛い戦いを経験したとしても、少なくともあなたは生き延びました",
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
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "でしたら散っていった仲間たちの思いと希望を背負って、生き続け、戦い続けるべきだと思います",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "仲間たちはあなたの今の姿を望んでいるのですか？",
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
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あなたは仲間たちを…いいえ、あなた自身の過去を踏みにじっているに過ぎません",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#FFC960",
			say = "はははは！執念？クーちゃんが執念に突き動かされるように見える？",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#FFC960",
			say = "ちがーう！わたしがこうしているのは、散っていった仲間たちがこう望んでいるから！",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#FFC960",
			say = "あははは、あはははははは♪",
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
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#FFC960",
			say = "――――――――――！！！！",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_3",
			say = "通信機から少女の声とは思えぬ「何か」の声が鳴り響く。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 701110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "はわわわわわ…声が…声が耳元に響いているようですー！",
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
			bgName = "bg_xuejing_3",
			actor = 701120,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "なんだか寒くなってきてない？！なってるよね…？",
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
			expression = 6,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 705080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "鎖（ツェーピ）に結露が…ソユーズ、向こうの損傷が回復しているみたいよ！",
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
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そうはさせません…！",
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
			bgName = "bg_xuejing_3",
			say = "――――！！",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_3",
			say = "憑き物に動かされている少女に、ソユーズが砲撃を放った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_3",
			say = "しかし放たれた砲弾はまるで引き寄せられるかのように、途中で海に落ち――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_3",
			say = "落下地点を中心に海面が急速に凍りつき始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_3",
			say = "あまりにも早い海面凍結に、艦船たちは次々と動きを封じられた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "……これが目的だったのですね",
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
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "最初からこうするつもりで、自ら攻撃されようとしていたんですね…",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "あはは、こうでもしないと「本質」への接続が果たせないもの",
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
			expression = 6,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "それが果たされれば、わたしは本当の過去を知ることができるわ",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "おっ。これよこれ！「戦線」のこと、昔アイツからちょっとだけ分けてもらっただけだけど",
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
			actor = 9702070,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#C3ABFF",
			dir = 1,
			say = "今はまるで……あの場所にいたように感じるわ",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "あははは…カケラから見えるわ……なるほどなるほど～",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "あのシェルターってただの終末バンカーじゃなかったんだ～",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "「戦線」から回収した資料を復元して作った装置も中に……でしょ？",
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
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "そうでないとあの場所にあるわけないもの～。ね？ソユーズ？",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "…………",
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
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "あははは、本当に笑っちゃう！",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "クーちゃんが執念に突き動かされてると言う割に、あんたもなかなかやるじゃない！",
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
			expression = 6,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "「曙光」…「曙光計画」こそいっちばん大きい執念よ！",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "あれを「希望」だと思ったら大間違いよ！…「曙光計画」こそが破滅への急行便なんだから！",
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
			expression = 6,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "それも～、近づいただけで不幸になるやつ！",
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
			expression = 6,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "クーちゃんが色々教えたげる？この計画に関わった人は最後どうなったと思う？",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "興味がなくても教えちゃうけど♪",
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
			actor = 9702070,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#C3ABFF",
			dir = 1,
			say = "計画の立案者は～実験装置の検証時に連れていた艦隊と一緒にまるごと行方不明！",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "それで計画は凍結して、別の計画の付属品にされちゃった！",
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
			expression = 6,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "んで、その計画が起動した時――全ての艦隊、そして最後の海軍上将（アドミラル）は全員犠牲になっちゃったの！一人残らずね！",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "「最後の光がかき消されるまで、頑張って戦って」",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "だから生き伸びるチャンスを他のヒトに譲ってまで、みんな死ぬまで戦ったわ！",
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
			expression = 6,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "これが「曙光計画」よ！これが伝承された「執念」なの！",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "あんたたちももしかしてこれをやりたいの？",
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
			actor = 9702070,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#C3ABFF",
			dir = 1,
			say = "勝手に自己犠牲して、生き残った者に全てを背負わせて",
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
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "アンチエックスのように、「余燼」のように……散った者の願望を乗せられて永遠に苦しみ続けるように！",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "あいつらは今どうなってる？知ってるでしょ？",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 9702070,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#C3ABFF",
			dir = 1,
			say = "こんな悲劇しか生み出せない繰り返しはとっくに止めるべきよ！",
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
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "もし逃げれる道が与えられても、逃げちゃダメって道理はないでしょ？",
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
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あなたがそれを選んだのでしたらそれもいいでしょう。ですが…",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "今のあなたを見ると、やはり私はそれは選べません",
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
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "セイレーンに支配される運命から逃れるために、別のセイレーンに支配される運命に逃げ込んでは、何も変わりません――",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "あははは、違うよソユーズ！アンチエックスだって違いがあるわ",
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
			actor = 9702070,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#C3ABFF",
			dir = 1,
			say = "ほら、わたしたちだって「ヒトはみんな同じ」なんて言わないでしょ？アンチエックスも同じよ？",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "バカで命令に従うことしか知らない下層端末はもちろん倒すわ。でもアビータは違うの",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "アビータたちはとにかく面白くて…特に「アイツ」はすごく面白いの！",
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
			actor = 9702070,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#C3ABFF",
			dir = 1,
			say = "クーちゃんはね、別にアビータの手下でもなくて、あくまで協力関係ってだけ",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "お互い認め合っていて、「答え」を一緒に探してるわけ！",
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
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "その答えが「逃げる」ということですか？",
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
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "進んで自殺することよりは何倍もマシ！",
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
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "私たちは自殺するつもりも、滅びの道を歩むつもりもありません",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "未知の海を探索し、未来の航路を拓く――これこそがヒトの尊き精神であり、ヒトがここまで進化してきた理由です",
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
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "たとえ座礁したり、嵐に飲み込まれたりしても、その苦い経験も教訓として後のヒトの糧になります",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "「曙光計画」はたしかに失敗したのかもしれません。ですが私たちは学ぶことができます",
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
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "計画を改善し、誤ちを繰り返さないように用心に実行する――",
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
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "失敗して屍になろうとも、いつか乗り越えるヒトが現れると信じて頑張り続ければ……",
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
			expression = 6,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "減らず口を……",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "運命も、未来も、輪廻はいつか終わりがくるわ",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "あんたたちの未来はもう決定されたわ。わたしはそれを見たの",
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
			expression = 6,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "その未来にはいいものはちっとも、これぽっちも、微塵もない！",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "素晴らしい日々が存在するのは過去にだけ！",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "いいえ、私たちの選択、私たちの未来は私たち自身が決めます",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "あなたに決める資格などありません！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_port_chongdong",
			say = "耳障りな笑い声を遮ろうと、仲間たちに声をかけようとした瞬間――",
			bgm = "story-darkplan",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			nameColor = "#A9F548FF",
			say = "――…………っ。「ヘレナ」、聞いてたのか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			nameColor = "#A9F548FF",
			say = "――じゃあここで聞くか…さっきの「曙光計画」の話、あれは本当なのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			actor = 9702010,
			dir = 1,
			nameColor = "#FFC960",
			say = "……パーミャチが言ってたのは彼女が見た記憶、つまり「現実」の一つに過ぎない",
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
			actor = 9702010,
			side = 2,
			bgName = "bg_port_chongdong",
			nameColor = "#FFC960",
			dir = 1,
			say = "「現実」は必ずしも「真実」とは限らないの",
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
			expression = 5,
			side = 2,
			bgName = "bg_port_chongdong",
			actor = 9702010,
			dir = 1,
			nameColor = "#FFC960",
			say = "私に言えるのは、「信じて疑わない現実は真実へと変わる」ってことだけよ",
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
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			nameColor = "#A9F548FF",
			say = "――「信じて疑わない現実は真実へと変わる」か……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			actor = 9702010,
			dir = 1,
			nameColor = "#FFC960",
			say = "今は深く考えないほうがいいわ。まだ戦いは終わってないから",
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
			expression = 5,
			side = 2,
			bgName = "bg_port_chongdong",
			actor = 9702010,
			dir = 1,
			nameColor = "#FFC960",
			say = "精神干渉防御を張った以上、あの「声」に影響されることはないはずよ",
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
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			nameColor = "#A9F548FF",
			say = "――助かったよ。次は海を凍らせる力をどう対策するかだが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			nameColor = "#A9F548FF",
			say = "――こっちの見立てが正しければ、あれは「アビータ」でも「META」の力ではなく、単に虚勢を張っているだけだよな？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702010,
			side = 2,
			bgName = "bg_port_chongdong",
			nameColor = "#FFC960",
			dir = 1,
			say = "……そう。たしかに「塔」の力を使えば海を一瞬で凍らせることもできるけど",
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
			bgName = "bg_port_chongdong",
			actor = 9702010,
			dir = 1,
			nameColor = "#FFC960",
			say = "パーミャチがやったのはあくまで表面を凍らせただけよ",
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
			bgName = "bg_port_chongdong",
			actor = 9702010,
			dir = 1,
			nameColor = "#FFC960",
			say = "つまりただの手品、恐れる必要はなにもない",
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
			bgName = "bg_port_chongdong",
			actor = 9702010,
			dir = 1,
			nameColor = "#FFC960",
			say = "あの子は元々、みんなが思っているほど強くはないもの",
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
			bgName = "bg_port_chongdong",
			actor = 9702010,
			dir = 1,
			nameColor = "#FFC960",
			say = "………指揮官が持っている戦力なら勝利は間違いなしよ",
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
			expression = 5,
			side = 2,
			bgName = "bg_port_chongdong",
			actor = 9702010,
			dir = 1,
			nameColor = "#FFC960",
			say = "さあ、引き続き戦闘指揮をお願い",
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
