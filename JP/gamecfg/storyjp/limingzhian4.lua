return {
	fadeOut = 1.5,
	mode = 2,
	id = "LIMINGZHIAN4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "北方連合・某所 ",
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			bgmDelay = 1,
			bgm = "bsm-6",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_italy",
			say = "最低限の照明しか入っていない一室で、ソビエツキー・ソユーズはアヴローラたちのレポートを繰り返し確認していた。",
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
			actor = 900218,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#a9f548",
			dir = 1,
			say = "本当に、「Микоян（ミコヤン） 」……",
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
			bgName = "bg_story_italy",
			actor = 900218,
			dir = 1,
			nameColor = "#a9f548",
			say = "意外な収穫でしたね。キーロフ",
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
			bgName = "bg_story_italy",
			nameColor = "#ffff4d",
			dir = 1,
			actorName = "？？？",
			say = "ええ、「仕事」について評価してくれて光栄だ",
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
			bgName = "bg_story_italy",
			say = "どこかに置いてある通信機から女性の加工音声が流れてきた",
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
			bgName = "bg_story_italy",
			nameColor = "#ffff4d",
			dir = 1,
			actorName = "？？？",
			say = "向こういわく、「この前の『再現』の補償」ってことらしいわ…多分北方航路の補給物資のことだろう",
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
			bgName = "bg_story_italy",
			actor = 900218,
			dir = 1,
			nameColor = "#a9f548",
			say = "……ミコヤンが出てきたことで、もしかするとクロンシュタットたちの行方も分かるかもしれませんね",
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
			bgName = "bg_story_italy",
			nameColor = "#ffff4d",
			dir = 1,
			actorName = "？？？",
			say = "分からないわ。情報を収集できる時間はなかったもの",
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
			bgName = "bg_story_italy",
			nameColor = "#ffff4d",
			dir = 1,
			actorName = "？？？",
			say = "派手にやらないでできることはここまで。これ以上はあのビスマルクの側近とクロンシュタットみたいにドンパチ始めないと進まなさそうね",
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
			bgName = "bg_story_italy",
			actor = 900218,
			dir = 1,
			nameColor = "#a9f548",
			say = "非常に困りますわ。向こうの誠意は伝わっていますのに",
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
			actor = 900218,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#a9f548",
			dir = 1,
			say = "ただ、「再現」の補償と言ったからには、その中身が情報だけでは素直に喜べませんね",
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
			bgName = "bg_story_italy",
			actor = 900218,
			dir = 1,
			nameColor = "#a9f548",
			say = "（「再現」とはいえ、北方連合の航路は確かに影響を受けていましたし、セイレーンとの戦況も芳しくありませんでした）",
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
			actor = 900218,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#a9f548",
			dir = 1,
			say = "（なにより上層部が止まらない以上、艦船のみの協定には限界がありましょう）",
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
			actorName = "？？？",
			bgName = "bg_story_italy",
			nameColor = "#ffff4d",
			dir = 1,
			say = "ソユーズ、私は悩んでいでも仕方ないと思う",
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
			bgName = "bg_story_italy",
			nameColor = "#ffff4d",
			dir = 1,
			actorName = "？？？",
			say = "「再現」ではなく、私たちの力で…指揮官の力も合わせてなんとかするしかない",
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
			bgName = "bg_story_italy",
			actor = 900218,
			dir = 1,
			nameColor = "#a9f548",
			say = "そうですね。あのまま「再現」を続けていけば、鉄血に未来はありません",
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
			bgName = "bg_story_italy",
			actor = 900218,
			dir = 1,
			nameColor = "#a9f548",
			say = "ビスマルクのあの力も、結局――",
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
			actorName = "？？？",
			bgName = "bg_story_italy",
			nameColor = "#ffff4d",
			dir = 1,
			say = "ビスマルク？あの人なら今……",
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
			bgName = "bg_story_italy",
			actor = 900218,
			dir = 1,
			nameColor = "#a9f548",
			say = "それでも私はビスマルクを尊敬しています。変えようとする意志、目標、私たちと同じです",
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
			bgName = "bg_story_italy",
			nameColor = "#ffff4d",
			dir = 1,
			actorName = "？？？",
			say = "…もう大丈夫なようね。ソユーズ",
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
			actorName = "？？？",
			bgName = "bg_story_italy",
			nameColor = "#ffff4d",
			dir = 1,
			say = "秘密領域で発見した「鍵」、そして指揮官の協力、あとは私たちの手で今回の件を解決できたら",
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
			bgName = "bg_story_italy",
			nameColor = "#ffff4d",
			dir = 1,
			actorName = "？？？",
			say = "――新しい未来が待っているぞってね。ふふふ",
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
			bgName = "bg_story_italy",
			say = "通信が終了したが、ソユーズは無言のまま数秒…数十秒静かに佇んでいた。",
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
			bgName = "bg_story_italy",
			say = "悔やみ、敗北感、達成感、希望、未来――無数の単語が頭の中に流れ込み、そして混じり合って混沌とした感情になっていく。",
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
			bgName = "bg_story_italy",
			say = "そんな混沌をかき分け、整理し、氷のような意志と理性で制御し、枝分かれしたものを一本にする。",
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
			bgName = "bg_story_italy",
			say = "……時は満ちた。専用の通信回線を開き、ソユーズは上層部に連絡を始め――",
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
			bgName = "bg_story_italy",
			actor = 900218,
			dir = 1,
			nameColor = "#a9f548",
			say = "……セイレーン施設で得られた情報並びに物的証拠に基づいて、艦隊は北極調査隊が健在している可能性が高いと判断した",
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
			actor = 900218,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#a9f548",
			dir = 1,
			say = "……したがって、セイレーン技術の入手並びに人道的救援の観点のもと、現戦力を鑑み、艦隊は下記の作戦を提案する",
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
			bgName = "bg_story_italy",
			actor = 900218,
			dir = 1,
			nameColor = "#a9f548",
			say = "「救援隊を編成し、北極調査隊を救出。そしてセイレーン情報の収集ならびに資材の回収を行う」",
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
			bgName = "bg_story_italy",
			actor = 900218,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "「艦隊戦力の編成は、ソビエツキー・ソユーズと艦隊所属の情報部門にて行うこととする――」",
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
