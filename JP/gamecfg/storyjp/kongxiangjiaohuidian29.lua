return {
	fadeOut = 1.5,
	mode = 2,
	id = "KONGXIANGJIAOHUIDIAN29",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_9",
			stopbgm = true,
			say = "しばらくして、「ミッドガルドの塔」の制御室にて――",
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
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "……なっ！？",
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
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "すみません、びっくりさせてしまいましたね…",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "私は「META」ヴェスタル。はじめまして、ウルリッヒ・フォン・フッテン",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "さっき私たちが痕跡を掴んだもう一人の「META」よ",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ウルリッヒ、仲間たちをここに集めて。これからの行動を説明するわ",
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
			expression = 8,
			side = 2,
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "「ハーミット」の力を奪うために、「デビル」が私たちをここに呼び込み、かつ「主機」の守りを侵食で弱体化させた",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "そして脱出するにはその「主機」の制御を一時的に「META」にハッキングさせないといけない…と？",
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
			expression = 7,
			side = 2,
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "どいつもこいつも悪巧みばかりですの",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "でもまあ、相手がアビータ本体じゃなくてよかったわね",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "「デビル」も「ハーミット」も本気で私たちを倒すつもりならとっくにやってるわよね",
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
			actor = 401990,
			side = 2,
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ちょっと気に食わないけど、こんなよくわからないところからさっさと脱出したいわ！",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "デビルの本体が鏡面海域の制御に集中していて、私たちに手を出せないのかもしれません",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			say = "ですが腐ってもアビータです。たとえ艦載機による支援でも脅威です",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "しかもあいつはアビータ…ううん、セイレーン全体の中でも戦闘支援が得意なんです",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "あなたたちも指揮官経由で情報を受け取ったことがあるでしょう？",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "ええ。あなたたちの情報ももちろん活用させてもらう",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（「赤い海」がもうここまで広がっている…もしやデビルにこっちの存在がバレた？）",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "（どうやら時間はあまり残されていないみたい）",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "念のため言っておくが、ビスマルクが離れている間に「扉」は一回も起動していない",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "あの「赤い海」が広がったのは帰ってくる直前だったわ",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "デビルが鏡面海域を調整して畳み掛けてきているのか、もしくは侵食が臨界点を超えているんでしょう",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			say = "時間がありません。ビスマルク、すぐ行動しましょう",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "デビルが完全に主機を掌握する前に、スペアボディを倒すのです",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "遅れてしまいましたら……みんな永遠にここに取り残されてしまいます",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "この制御室の「記録」を使えば、砂時計の「くびれ」に行けるはず",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……その前に、この子を少し診てもらえないか？",
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
			bgName = "bg_bsmre_9",
			say = "そう言いながら、ビスマルクはU-556の手を引いてヴェスタルの前に連れ出した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9712010,
			side = 2,
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			say = "この子が……あなたが言っていたU-556？",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "（リュウコツの侵食が確認できますが…でも…これはもしや…）",
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
			bgName = "bg_bsmre_9",
			say = "元気な笑顔を見せながらも、どこか儚げに感じさせるその少女の姿に、ヴェスタルは少し訝しんだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "556はこの鏡面海域の赤い海の侵食にやられてリュウコツの古傷が活性化して――",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "幻覚による侵食はゲリュオンでなんとかしたが、姿はずっとこのままで…",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			say = "なるほど、そういう事情があったのですね",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "でも大丈夫です。リュウコツの外部侵食を完全に除去すればもとに戻るでしょう",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "……私に任せてください",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "…感謝する",
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
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "とんでもありません。処置を施しますが、しばらくは戦闘に参加させないでくださいね",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "了解した",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			actorName = "U-556(META)？",
			side = 2,
			say = "……あ！待って！",
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
			bgName = "bg_bsmre_9",
			actorName = "U-556(META)？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "ヴェスタルは「META」だから、「META」のことが一番わかるでしょ？",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "………ええ",
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
			bgName = "bg_bsmre_9",
			actorName = "U-556(META)？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "まだピンチから脱していないから、こういう時って戦力が多いほうがいいでしょ？",
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
			bgName = "bg_bsmre_9",
			actorName = "U-556(META)？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "海のパーシヴァルとして、いざという時に皆を守れるようにしたい！",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			actorName = "U-556(META)？",
			side = 2,
			say = "戦闘に参加できなくても、足手まといにはなりたくないの！",
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
			bgName = "bg_bsmre_9",
			actorName = "U-556(META)？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "だからその…元に戻さず、応急処置だけ…じゃダメかな？",
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
			bgName = "bg_bsmre_9",
			actorName = "U-556(META)？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "ちゃんと治すのは全部終わってからで大丈夫！",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			say = "……本当にいいんですか？",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "（覚悟はわかりましたが、本当に放っておいていいでしょうか…）",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "（もし戦うことになったら、この子だけじゃなく、「U-556」も……）",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "応急処置をしても、力を使いすぎると元に戻れなくなりますよ",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "ビスマルクか私が止めるよう言ったら、すぐに戦うのをやめてください。いいですね？",
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
			bgName = "bg_bsmre_9",
			hidePaintObj = true,
			dir = 1,
			actorName = "U-556(META)？",
			side = 2,
			say = "……はい！",
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
		}
	}
}
