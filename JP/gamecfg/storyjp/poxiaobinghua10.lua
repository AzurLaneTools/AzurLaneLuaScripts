return {
	fadeOut = 1.5,
	mode = 2,
	id = "POXIAOBINGHUA10",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgm = "bgm-cccp2",
			side = 2,
			bgName = "bg_cccpv2_2",
			dir = 1,
			say = "ハッチから身を乗り出したまま、連なる山脈を眺める。",
			typewriter = {
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
			bgName = "bg_cccpv2_2",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "ここの氷山って、一番高いもので百メートルくらいあるらしいわ",
			typewriter = {
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
			bgName = "bg_cccpv2_2",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "表に出ているのだけでそれだけ高いなら、「海」の下にあるのも入れたらどこまで大きいのかしら。きっと何かしらの力で上の部分だけ浮かべているのでしょうね",
			typewriter = {
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
			bgName = "bg_cccpv2_2",
			say = "考察をしてみたいものだが、ここが「鏡面海域」と同じく異常空間であることを思い出した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 701080,
			side = 2,
			bgName = "bg_cccpv2_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "そうそう！鏡面海域だから、セイレーンの防衛機構みたいな変なやつも出てくるよ！",
			typewriter = {
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
			bgName = "bg_cccpv2_2",
			actor = 701080,
			dir = 1,
			nameColor = "#a9f548",
			say = "定期的に調査しがてら、やつらの数を減らしてはいるけど、おかしいことに数が一向に減らないの！",
			typewriter = {
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
			bgName = "bg_cccpv2_2",
			actor = 701080,
			dir = 1,
			nameColor = "#a9f548",
			say = "それとあの氷山も、攻撃で流れ弾が当たっても、次来たときには元に戻ってるよ！",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_cccpv2_2",
			say = "………自己修復している…？",
			typewriter = {
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
			bgName = "bg_cccpv2_2",
			actor = 702060,
			dir = 1,
			nameColor = "#a9f548",
			say = "研究の一環として、氷山そのものも攻撃してみました。そしたら…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 702060,
			side = 2,
			bgName = "bg_cccpv2_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "例え氷山を「沈め」ても、次に来たときには元通りになってましたね～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 702040,
			side = 2,
			bgName = "bg_cccpv2_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "セイレーンの鏡面海域はすべての海に発生しているから、私達もすべてを把握しているわけではないのだが",
			typewriter = {
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
			bgName = "bg_cccpv2_2",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "北方連合に限って発生した鏡面海域で言えば、この「秘密領域」の鏡面海域はどの海域のそれとも違う",
			typewriter = {
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
			bgName = "bg_cccpv2_2",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "進入も脱出も割と自由だし、「海の上」だと考えれば気象情報そのものに異常はない。なによりこの海域で「実験」が行われる様子もない",
			typewriter = {
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
			bgName = "bg_cccpv2_2",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "仮説に過ぎないが、この鏡面海域は放棄されたものなのか、それとも実験場でも工場でもない別の「なにか」か",
			typewriter = {
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
			bgName = "bg_cccpv2_2",
			say = "放棄された鏡面海域……？",
			typewriter = {
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
			bgName = "bg_cccpv2_2",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "実際北方連合もこの海域を偶然発見しただけだわ",
			typewriter = {
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
			bgName = "bg_cccpv2_2",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "なにもない海の中にこのような巨大な空間があって、しかも周りにはセイレーンも出現させて",
			typewriter = {
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
			bgName = "bg_cccpv2_2",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "並の調査隊ならたどり着く前にやられちゃうわ",
			typewriter = {
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
			bgName = "bg_cccpv2_2",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "まあ、もしかしたらほかの陣営にも似たような場所があるかもしれないけど",
			typewriter = {
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
			bgName = "bg_cccpv2_2",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "鉄血か？あそこの研究はセイレーン艦船のリバースエンジニアリングだけではとどまらなかったな",
			typewriter = {
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
			bgName = "bg_cccpv2_2",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "セイレーンが初めて現れたあの大戦でも、鉄血は第一波の攻撃を大して受けなかったのに、結局セイレーンに喧嘩を売って大打撃を受けていた",
			typewriter = {
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
			bgName = "bg_cccpv2_2",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "あの子たちはセイレーン技術に並ならぬ興味を持ってたらしいわね。鏡面海域そのものを手に入れていたとしてもおかしくないわ",
			typewriter = {
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
			bgName = "bg_cccpv2_2",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "こっちはこっちで分析を行っているけど",
			typewriter = {
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
			bgName = "bg_cccpv2_2",
			say = "そういえば、「実験」が行われるかどうかで言うなら、たしかにバミューダや運河要塞のは「実験」かと言われればそうではない気がする。",
			typewriter = {
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
			bgName = "bg_cccpv2_2",
			say = "なら、この「鏡面海域」は一体何のために存在しているのか。",
			typewriter = {
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
			bgName = "bg_cccpv2_2",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "もしかして単純に何かを隠すためじゃない？アトランティスとか謎の大陸とか、オカルト好きが食らいつきそうな",
			typewriter = {
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
			bgName = "bg_cccpv2_2",
			say = "それなら筋が通る。",
			typewriter = {
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
			bgName = "bg_cccpv2_2",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "ソユーズたちも同意見だ。だからこそ同志指揮官に見せることにした。そして同志指揮官にも「見せてほしい」のだ",
			typewriter = {
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
			bgName = "bg_cccpv2_2",
			say = "自分が何か「見せる」……？",
			typewriter = {
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
			bgName = "bg_cccpv2_2",
			dir = 1,
			blackBg = true,
			say = "疑問を抱きながら、艦隊は更に奥へと進んだ。",
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
