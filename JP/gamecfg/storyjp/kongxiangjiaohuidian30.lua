return {
	fadeOut = 1.5,
	mode = 2,
	id = "KONGXIANGJIAOHUIDIAN30",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_10",
			stopbgm = true,
			say = "ビスマルクの手引きで、艦船たちは制御室のモニターを使って「記録」の世界に入った。",
			bgmDelay = 2,
			bgm = "battle-thedevilXV-control",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_10",
			say = "そして鏡面海域の「くびれ」――ハーミットの「主機」がある場所にたどり着き――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "空間そのものが変になっていません…？！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "禍々しい…完全に赤くなっている！",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "くっ…間に合わなかったというの…！",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "もしデビルが鏡面海域を完全に制御下に置いたら、スペアボディを倒したところで意味がなく――",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "すべての元凶となるデビルの本体を叩かねば脱出できない…か",
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
			actor = 9712010,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			say = "……その時は、そうでしょうね…",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "こういう時にヘレナと連絡できれば……",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "今更制御室に戻ってもしょうがないわよ。戦わないと！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "こっちの艦載機がスペアボディを確認した！ここからそう離れていないわ！",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あ、でもなんだか様子がおかしいね…皆、どう思う？",
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
			bgName = "bg_bsmre_10",
			say = "偵察機が撮ったアビータの様子を仲間たちに見せた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_10",
			say = "赤い光をまとっているスペアボディは何もせず、ただただ静かに海の上で佇んでいる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900355,
			nameColor = "#ff5c5c",
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			actorName = "アビータ・Hermit・IX？",
			side = 2,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_10",
			say = "――以前遭遇していた時と比べて別物と言ってもいいぐらいの変わりっぷりだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "リュウコツを持っていないのに、侵食されているように見える……",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "ええ。セイレーンは私たちのようにリュウコツ侵食の影響を受けたりしません",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "セイレーン…アンチエックスはキューブをエネルギー源にしか使用していません",
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
			actor = 9712010,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			say = "だからエネルギー切れや効率の低下はあったとしても、自身の「存在」と「概念」そのものは変わらないはず…",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "だけど、あなたも指揮官も、デビルだけは違うって言っていた",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もしこれが侵食じゃなければなんと呼ぶの？",
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
			actor = 9712010,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			say = "……実はもう一つ仮説があります",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "デビルはそもそも「異常」ではなく、ほかのアビータ同様正常に作動していると言われています",
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
			actor = 9712010,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			say = "つまり、タロットのように「逆位置」の性質が表に出ているだけ、です",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "ですが、これらに確証はありませんし、問題点も存在しますから……",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "（私たちと同じように、「ヒト」か「フネ」かが分からないのです）",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "少なくとも、あなたたちが以前戦った時と同じだとは考えないでください",
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
			actor = 9712010,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			say = "スペアボディでも、デビルの支援があれば戦力は何倍にも強化されますから",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "2体のアビータを相手にしていると考えたほうがいいです",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "（この状態のアビータと戦うのは私だって始めて…）",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "（もしヘレナたちと連絡が着いたら…もしアリゾナたちが助けに来てくれたら…）",
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
			actor = 9712010,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			hasPaintbg = true,
			say = "（もし私がもっと戦えるようになれていたら……）",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "（エンタープライズちゃん……私に力を……！）",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（「META」のヴェスタル、なんだか震えている…？）",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "でもさ、あのデビルが単に強そうなオーラを出しているだけかもしれないよ？",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もし本当にデビルが万全な状態なら、こっちを襲ってこない理由はないはず！",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "つまり単なる時間稼ぎよ！今のうちに倒せば大丈夫！",
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
			actor = 9712010,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			say = "（瑞鶴…………）",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "……っ…ええ。そうですね",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "小賢しいセイレーンですから、強いように見せかけているだけの可能性だってありますね",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "力を合わせて戦いましょう……！",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "どうやら戦う準備ができたようね。ふふふ",
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
			actor = 9708010,
			nameColor = "#ffa500",
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			actorName = "U-556(META)？",
			side = 2,
			say = "これからはあたしたちが攻める番だよね！",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "そうよ。セイレーンに散々踊らされるのもここまで",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "全艦、攻撃開始！",
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
