return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUZHEDETIANPING33",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			stopbgm = true,
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "トゥーロンの戦闘を終え、アイリスとヴィシア艦隊は合流し、「網辻」経由でアイリスの領域にある内河にたどり着いた。",
			bgm = "story-french1",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			say = "「概念錨」の一部は陸上に設置されていることもあり、ここからは艦船では戦いにくい状況も想定されるが――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805020,
			say = "セイレーンの技術をもってしても、転移できるのはあくまで近くの河川までのようです",
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
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805020,
			say = "聖別されざる技術を用いるのには抵抗がありますが、やむを得ませんね",
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
			actor = 902010,
			side = 2,
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "前向きに考えたほうがいいよ？セイレーンだってここまでしかできないから",
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
			actor = 902010,
			side = 2,
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "でないと、いきなり聖都に侵攻されたら防ぎようがないもん",
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
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "ベアルン、周りの状況は？",
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
			actor = 807010,
			side = 2,
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "敵の痕跡はありません。ただ一つだけ発見がありました",
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
			actor = 807010,
			side = 2,
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "重桜艦船とジャンヌたちが一度「海霧の空洞」に遭遇したため、私めも「神の痕」が海にも現れないかと警戒していましたが",
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
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 807010,
			say = "どうやら「神の痕」は地面、空中に拡散できても、水中には拡散しないようです",
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
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "言われてみれば、たしかにあの物質に覆われた海は少ないような気がしますね",
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
			actor = 805010,
			side = 2,
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ここでも川沿いまでは拡散しているものの、河の中には入ってきていないようです",
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
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "理由はわかりませんが、こうして海と河を移動できるのは幸運ですね",
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
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "（アヴィニョンにある聖座の宮殿……あそこにまで「概念錨」があるとは）",
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
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 807020,
			say = "リシュリューさま、ジャン・バールさま、進路の先に妙な場所があります",
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
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 807010,
			say = "妙な場所？…あの真っ暗なエリアですね。こちらでも確認しました",
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
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "中々広いな…避けて通れるか微妙なところだ。姉さん、どうする？",
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
			actor = 805010,
			side = 2,
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "時間が惜しいですね……こうしましょう",
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
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "（ここは「概念錨」にも近いですし、もしかしたらあの手が使えるかもしれません）",
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
			actor = 805010,
			side = 2,
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「光あれ」",
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
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			say = "祈りの声とともに、リシュリューの持つアイリスの旗印から輝かしい光が放たれた。",
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "アイリスの旗が光りだした……？",
			effects = {
				{
					active = false,
					name = "jinguang"
				}
			},
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
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "姉さん、これは一体……",
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
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "秘蹟である「概念錨」は概念を補強しますから、こちらも心を強く持てばこんな小さな奇跡も起こせるというわけです",
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
			actor = 805010,
			side = 2,
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あの闇を突き抜けます。みんな、ついて来てください",
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
			side = 2,
			stopbgm = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "聖なる光が照らす領域に集まり、艦船たちは河に浮かぶ暗闇に入り込む。",
			blackBg = true,
			bgm = "story-clemenceau-judgement",
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
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			blackBg = true,
			say = "少し航行すると、艦船たちの前に黒い人影が現れ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			actorShadow = true,
			nameColor = "#696969",
			hidePaintObj = true,
			actorName = "マルコ·ポーロ？",
			blackBg = true,
			side = 2,
			say = "ついに、ついに！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			actorShadow = true,
			nameColor = "#696969",
			hidePaintObj = true,
			actorName = "マルコ·ポーロ？",
			blackBg = true,
			side = 2,
			say = "このマルコ・ポーロの偉業の最後のピース……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			actorShadow = true,
			nameColor = "#696969",
			hidePaintObj = true,
			actorName = "マルコ·ポーロ？",
			blackBg = true,
			side = 2,
			say = "聖座の冠！ついに私の手に届いたわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			actorShadow = true,
			nameColor = "#696969",
			hidePaintObj = true,
			actorName = "マルコ·ポーロ？",
			blackBg = true,
			side = 2,
			say = "これで争いがすべて消えてなくなる！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			actorShadow = true,
			nameColor = "#696969",
			hidePaintObj = true,
			actorName = "マルコ·ポーロ？",
			blackBg = true,
			side = 2,
			say = "偉大なる御国……かの「神」の御国が地上に降臨する！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			actorShadow = true,
			nameColor = "#696969",
			hidePaintObj = true,
			actorName = "マルコ·ポーロ？",
			blackBg = true,
			side = 2,
			say = "永久に続く栄光と光栄が世界をずっと包むでしょう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			actorShadow = true,
			nameColor = "#696969",
			hidePaintObj = true,
			actorName = "マルコ·ポーロ？",
			blackBg = true,
			side = 2,
			say = "おーっほっほっほっほ！もはやセイレーンはなんの問題にもなりやしないわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			actorShadow = true,
			nameColor = "#696969",
			hidePaintObj = true,
			actorName = "マルコ·ポーロ？",
			blackBg = true,
			side = 2,
			say = "あんなに悩ませられたセイレーンが！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			actorShadow = true,
			nameColor = "#696969",
			hidePaintObj = true,
			actorName = "マルコ·ポーロ？",
			blackBg = true,
			side = 2,
			say = "だって、「神」が降臨スルモノ！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 902020,
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			say = "なんてことを……本当にマルコ・ポーロが聖座の冠を奪ってたの…！？",
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
			expression = 4,
			side = 2,
			actor = 902020,
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			say = "アイリスの聖なる冠を…くっ…よくも…",
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
			actor = 905010,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			say = "早まるなマルセイエーズ、あの状態はどう見ても普通じゃない",
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
			actor = 905010,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			say = "狂ったのか、何者かに操られているかだ",
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
			actor = 805010,
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			say = "クレマンソー曰く、途中からおかしいと気づいたときには、もうああいう風だったみたいですね",
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
			actor = 805010,
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			say = "「神」の力に影響され、思考が歪められたと考えていいでしょう",
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
			actor = 805010,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			say = "これ以上あの幻影の話を聞いても無駄です。心を惑わす幻影はアイリスの光でかき消します",
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
			actor = 905010,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			say = "姉さん待て！あの幻影がもしジャンヌたちが出会った「空洞」と同じなら、攻撃したオレたちも危ないぞ！",
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
			actor = 905010,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			say = "それにもしあれがマルコ・ポーロその人だったら――",
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
			actor = 805010,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			say = "大丈夫ですよジャン・バール。私は向こう見ずに突っ走るつもりではありません",
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
			actor = 805010,
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			say = "あのまま放置するのも危険ですし、「メンフィス」が言っていた「汚染」も無視できません。それに――",
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
			actor = 905010,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			say = "向こうから艤装を構えたか。ふん、ならば迎撃する！",
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
			stopbgm = true,
			side = 2,
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgm = "story-french1",
			say = "―――――！！！",
			soundeffect = "event:/battle/boom2",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			say = "短くて激しい戦闘のあと、「マルコ・ポーロ」は膝をついた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			actorShadow = true,
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			side = 2,
			actorName = "マルコ·ポーロ？",
			nameColor = "#696969",
			say = "またアイリス……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			actorShadow = true,
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			side = 2,
			actorName = "マルコ·ポーロ？",
			nameColor = "#696969",
			say = "信仰を統一しようというのに、向こうから立ちはだかって……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			actorShadow = true,
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			side = 2,
			actorName = "マルコ·ポーロ？",
			nameColor = "#696969",
			say = "異端め……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			actorShadow = true,
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			side = 2,
			actorName = "マルコ·ポーロ？",
			nameColor = "#696969",
			say = "■■■こそ正統……よ………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 805010,
			side = 2,
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "アイリスの栄光と正統は信仰だけでなく、人々への慈しみによって証明されます",
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
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "「塵は塵に、灰は灰に」",
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
			actor = 805010,
			side = 2,
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "――偽りの神の幻影、執念の具現、消え去れ",
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
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			say = "マルコ・ポーロの幻影だけでなく、闇の領域も一緒に消滅した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "さあ、「概念錨」がある聖座の宮殿に参りましょう",
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
