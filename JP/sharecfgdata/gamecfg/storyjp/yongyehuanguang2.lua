return {
	fadeOut = 1.5,
	mode = 2,
	id = "YONGYEHUANGUANG2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#a9f548",
			stopbgm = true,
			dir = 1,
			blackBg = true,
			say = "ユニオンからの支援物資が届き、ロイヤルの輸送船団と護衛船団の編成がすぐさま行われた。",
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
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "一日中太陽が沈んだ状態――つまり極夜のバレンツ海を通るのは輸送任務では好ましくないことだが、北方連合の要請を優先せざるを得なかった。",
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
			dir = 1,
			blackBg = true,
			say = "幸いにも、ロイヤル本島からの出航時は好天に恵まれていた。",
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
			side = 0,
			actorName = " ベルファスト",
			bgName = "bg_hms_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "そろそろ出航の時間になりますが、ハーマイオニー、準備はよろしいでしょうか",
			bgm = "story-richang",
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
			actorName = "ハーマイオニー",
			bgName = "bg_hms_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "はい、輸送艦隊と護衛艦隊、そして後詰めの支援艦隊と主力艦隊、すべて集結完了しました。あとは物資の積み込みさえ完了すれば出発できます",
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
			side = 0,
			actorName = " ベルファスト",
			bgName = "bg_hms_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "わかりました。ロイヤルメイド隊のメンバーも今回作戦に参加することになりますが、陛下より預かった命令を必ず完遂してください",
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
			bgName = "bg_hms_1",
			actorName = "エディンバラ&シェフィールド",
			dir = 1,
			say = "はい！",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			side = 1,
			actorName = "ハーマイオニー",
			bgName = "bg_hms_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "……",
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
			side = 0,
			actorName = " ベルファスト",
			bgName = "bg_hms_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "ハーマイオニー？",
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
			actorName = "ハーマイオニー",
			bgName = "bg_hms_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "…！申し訳ございません、少し緊張していて…",
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
			side = 0,
			actorName = " ベルファスト",
			bgName = "bg_hms_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "あら、久々の出撃任務なのに？ハーマイオニーならきっと大丈夫ですよ。姉さんのことを頼みますね",
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
			nameColor = "#a9f548",
			bgName = "bg_hms_1",
			actorName = "エディンバラ",
			dir = 1,
			say = "もうベルったら、いくら私でもやるときはやるからね！",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			side = 0,
			actorName = " ベルファスト",
			bgName = "bg_hms_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "ふふ、では最後にもう一度だけ作戦要項を確認しましょう",
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
			actorName = "ハーマイオニー",
			bgName = "bg_hms_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "「北方連合への支援物資を輸送する船団を送り届け、その後北方連合に滞在中の指揮官を迎え入れ、ロイヤルに回送ーー」",
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
			actorName = "ハーマイオニー",
			bgName = "bg_hms_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "「鉄血艦隊に遭遇した場合、後詰めの艦隊と共同し一挙して北方航路から駆除する――」",
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
			actorName = "シェフィールド",
			bgName = "bg_hms_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "（そして北方連合の情報収集と、「再現」……）",
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
			actorName = "エディンバラ",
			bgName = "bg_hms_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "バッチリ覚えているわよ！北方連合の…コホン、氷山要塞の作戦記録も確認したの！",
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
			actorName = "ハーマイオニー",
			bgName = "bg_hms_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "まあ、さすがエディンバラさんですね",
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
			actorName = "エディンバラ",
			bgName = "bg_hms_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "もっと褒めて褒めて～ベルのお姉さんだからね～何でも任せていいから～",
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
			side = 0,
			actorName = " ベルファスト",
			bgName = "bg_hms_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "では、ハーマイオニー、シェフィ、姉さん、お願いします",
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
			actorName = "ハーマイオニー",
			bgName = "bg_hms_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "はい！がんばります！",
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
			actorName = "エディンバラ",
			bgName = "bg_hms_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "ちぇ、ベルも褒めてくれたっていいじゃない…",
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
			actorName = "シェフィールド",
			bgName = "bg_hms_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "（陛下も港までいらっしゃったということは、やっぱり……）",
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
			actorName = "シェフィールド",
			bgName = "bg_hms_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "ベルファスト、すみませんが嫌な予感がしました。陛下のことを頼みます",
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
			side = 0,
			actorName = " ベルファスト",
			bgName = "bg_hms_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "はい、シェフィ。そちらもご無事で",
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
			actorName = "シェフィールド",
			bgName = "bg_hms_1",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "…女王陛下に栄光を",
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
