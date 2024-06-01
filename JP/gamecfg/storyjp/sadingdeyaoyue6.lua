return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SADINGDEYAOYUE6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"開け！世界博覧会\n\n<size=45>六　重桜の帰路</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-longgong",
			say = "大洋・某所",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "――――――――！！！",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 399050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "天罰覿面！滅せー！",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 301810,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "4時方向の敵の撃破、確認したよ…！",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 399050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "嵐に乗じて奇襲してくる…卑怯だな！",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "残りの敵は……妾（わたし）が退けよう……",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "――――――――！！！",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 399050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "なんだ、いつも眠そうにしているのに、なかなかツワモノじゃないか！",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 399050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "はぐれセイレーン相手とはいえ、今の攻撃はかなり見応えがあったぞ！",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "汝（そなた）こそ……良き武人と観る……",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 399050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "あの竜宮城でずっと眠っていたからといって勘違いするなよ。この程度の敵に私の真の実力は出すまでもないからな！",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "霞…残敵の様子の報告を…はぐれぬよう合流し、力を合わせて掃討を……",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 301810,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "はいっ、ええと、残りの敵を各艦各々で掃討をして…あ、能代さんたちは……？",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "妾の護衛は不要……能代は筑摩と、仲間の応援を……",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（セイレーンの残骸、消滅する速さは尋常ならず……）",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "全艦、警戒を厳に……伝言を頼み申す……",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 302210,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "もちろんです。信濃さん",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "白龍は妾とともに此処に待機を……敵の狙い、量産艦にあることもありうるゆえ……",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 399050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "量産艦？ああ、鉄血からもらったあの訳の分からない石のことか？セイレーンがなぜそれを？",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "妾にも…察せられず……",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 399050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そうか？じゃあもう一つ質問だ。今度は答えてもらうぞ",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 399050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "セイレーンに襲われるのをまるで知っていたような対応だったな…どうしたそんなことができるんだ？",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 399050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "お前は未来予知でもできるとでもいうのか？",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "あれは…妾の観た夢…かけらのひとつで、定めをつなぎとめて、事の端緒を知る…",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 399050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "……すまん。無理に答えさせてしまったようだな",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "………お詫び申す……",
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
			bgName = "bg_story_nepu2",
			paintingNoise = true,
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "信濃さん、セイレーン艦隊の姿が消えました。もう安全です",
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
			bgName = "bg_story_nepu2",
			paintingNoise = false,
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "艦隊の損傷は……？",
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
			bgName = "bg_story_nepu2",
			paintingNoise = true,
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "量産艦は全部無事です。",
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
			bgName = "bg_story_nepu2",
			paintingNoise = true,
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "山風、海風、由良と葛城は最初の奇襲でかすり傷を負いましたけど問題ないでしょう",
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
			bgName = "bg_story_nepu2",
			paintingNoise = true,
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "島風は、その……敵を追って嵐に入って迷子になったようで…今連れ戻してきます",
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
			bgName = "bg_story_nepu2",
			paintingNoise = true,
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "すみませんあいつ…コホン、あの子がいつも迷惑をおかけして…",
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
			bgName = "bg_story_nepu2",
			paintingNoise = true,
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "信濃さんが敵の奇襲を早く察知してくださったおかげで無事対応できましたね。紀伊も増援、助かったわ",
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
			bgName = "bg_story_nepu2",
			paintingNoise = false,
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "妾はただ夢を観ただけ……夢のかけら、現し世の定めを示すとは限らず……",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "武蔵こそ…重桜本島にいながら、妾の危機を予見して、援軍まで……",
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
			bgName = "bg_story_nepu2",
			paintingNoise = true,
			dir = 1,
			actor = 305120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "あー信濃さん、武蔵さんは予見などしていなかったよ？",
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
			bgName = "bg_story_nepu2",
			paintingNoise = true,
			dir = 1,
			actor = 305120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "元々私たちは信濃さんを迎えるために出撃を準備していたけど、サディアから信濃さんを狙うセイレーンがいるとの連絡を受けて急遽出撃したのよ",
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
			bgName = "bg_story_nepu2",
			paintingNoise = true,
			dir = 1,
			actor = 305120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "武蔵さんからの命令は――「信濃が無事なら、ワタツミを持って本島への帰途に同行せよ」",
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
			bgName = "bg_story_nepu2",
			paintingNoise = true,
			dir = 1,
			actor = 305120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「彼奴の言う通り、セイレーンに襲われるようなことがあったら…ワタツミは紀伊が本島に持ち帰り、信濃はサディアに赴き」",
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
			bgName = "bg_story_nepu2",
			paintingNoise = true,
			dir = 1,
			actor = 305120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「重桜の代表として、世界博覧会への参加せよ」……とのことだわ",
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
			bgName = "bg_story_nepu2",
			paintingNoise = false,
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "世界……博覧会……？",
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
			bgName = "bg_story_nepu2",
			paintingNoise = true,
			dir = 1,
			actor = 305120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ええ、各陣営がサディアの海で各々の文化を展示する行事ね。どうやら武蔵さんは信濃さんに重桜を代表して出席させたいようで…",
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
			bgName = "bg_story_nepu2",
			paintingNoise = false,
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "これは…赤城の命令……？",
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
			bgName = "bg_story_nepu2",
			paintingNoise = true,
			dir = 1,
			actor = 305120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "赤城さんは「再現」からまだ帰還していないわね。今重桜本島の諸事は武蔵さんが統括している",
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
			bgName = "bg_story_nepu2",
			paintingNoise = false,
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "…………わかり申した…",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 399050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ちょっと待ちな。武蔵は信濃の姉妹艦と聞く",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 399050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "鉄血への訪問から帰還すらできていないのに、もう一度エウロパのほうに行かせるだと？",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "白龍……控えよ……",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 399050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "………っ",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "重桜の代表ならば…サディアも厚遇するのが、礼儀と申す……",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "この旅は苦労にあらず…休暇の様……",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 399050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "休暇、か……？そうか。武蔵はむしろお前のことを案じてあえて楽な任務をさせているというのか？",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "然り…量産艦と護衛は、紀伊に託す…妾はサディアへと赴かん……",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			blackBg = true,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（重桜本島から遠ざけようと……武蔵、何故この様なことを……）",
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
