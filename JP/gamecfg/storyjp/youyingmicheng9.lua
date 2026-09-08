return {
	id = "YOUYINGMICHENG9",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_452",
			bgm = "battle-visioncity-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "荘厳で明るいはずの市庁舎の中は赤い光が明滅していて、そこかしこに戦闘の痕跡があった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"市庁舎内部",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			say = "市庁舎の中を跋扈する妖異を一体ずつ片づけながら、ジャベリンのいる方へと進んでいった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――指揮官！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			say = "明るい声が廊下の奥から響いてきた。ジャベリンが顔を覗かせ、興奮した様子でこちらに手を振っている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			portrait = "zhihuiguan",
			side = 2,
			say = "――ジャベリン、無事か？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私は大丈夫です。でもアリゾナさんがちょっと具合悪そうで……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "普通の人がこんな危ない場所にいたら、具合が悪くなるのも当然よ",
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "妖異エージェント",
			dir = 1,
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			say = "アリゾナを市庁舎の外にあるシェルター前まで送り届けた。立ち去る間際アリゾナは振り返ってジャベリンを見た。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "無辜の受付係",
			dir = 1,
			actor = 105040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今このタイミングで言うのは……少し場違いかもしれませんが",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "無辜の受付係",
			dir = 1,
			actor = 105040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……ジャベリン、この前会った時に私が言ったことを…覚えていますか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "受付係",
			dir = 1,
			bgName = "star_level_bg_150",
			actor = 105040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "頑張ってください。また会えることを願っています。その時のあなたが今よりもっと明るく、もっと幸せでありますように",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			factiontag = "無辜の受付係",
			dir = 1,
			bgName = "star_level_bg_452",
			actor = 105040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…自分を笑顔にして幸せにしてくれる目標も、守りたいものも見つかったみたいですね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			say = "アリゾナはジャベリンの頭を撫でた後、市民用のシェルターと入っていった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……守りたいもの……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "ふふん、褒めてもらってよかったじゃない。新人",
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "妖異エージェント",
			dir = 1,
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今はそんなこと言ってる場合じゃないですよ！街にはまだたくさんの妖異が……あっ！先に装備の準備をしてきます！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			shakeTime = 3,
			say = "――――！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			say = "その時、市庁舎の上の方から衝撃が発生した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――あそこは……代理市長の応接室がある階だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_452",
			say = "応接室のある階に近づくほど、異様な感覚がますます色濃くなっていった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			say = "異変に染まった回廊を抜け、応接室の扉の前へとたどり着いた。扉は半分開いており、隙間から暗い赤色の光が漏れている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "妖異エージェント",
			dir = 1,
			say = "うぅ〜鳥肌が立ってきた……",
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ここだな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "妖異",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "気をつけて……中に危ないのがいるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_452",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "中の存在から発せられた旋律は……あなたたちがZ14を助け出した時の旋律とよく似てるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "多分さっき私を捕まえた妖異ですね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "中に入る",
					flag = 1
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_youyingmicheng_cg1",
			bgm = "story-visioncity-1",
			sequence = {
				{
					"",
					0
				}
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "扉を開けた瞬間、凝り固まった血の匂いと湿った腐敗の気配が真正面から押し寄せてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "趣向を凝らした調度で飾られていた応接室はもはや見る影もなかった。家具は倒れ、壁は引き裂かれ、絨毯には黒焦げた跡があった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "だが……そこの惨状より、部屋の中のある「モノ」が皆の目を引いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "家具の隙間を赤紫色の粘ついた触手がうごめいていた。それらはぬめった跡を作りながら、不吉で生臭くも甘ったるい匂いを漂わせていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "目で触手を辿っていくと……一度顔を合わせたことがある「レディ」ことゴールデン・ハインドの姿が目に入った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "そして、鏡の中にはフリードリヒ・カールの顔が映り込んでいた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202380,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			actorName = "タイガー",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……なるほど、そういうこと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202380,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			actorName = "タイガー",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官さんと一緒にあなたと会った時から、うっすら違和感を覚えてたけど……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202380,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			actorName = "タイガー",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まさか市庁舎の「レディ」にして、代理市長が…まさか私の同類だったなんて",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 231211,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "新人エージェント",
			dir = 1,
			actorName = "ジャベリン",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ええええっ？！新紀元シティNO.7の代理市長は妖異だったの？！",
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
			actorName = "ゴールデン・ハインド",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ゴールデン・ハインド",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "妖異",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "今更気づいたの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ゴールデン・ハインド",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "妖異",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "あなたたち、思ってたより少し鈍いみたいねぇ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "妖異",
			hidePaintObj = true,
			say = "ゴールデン・ハインドの足元の影が波打ち始めると、太くてぬめっとした触手が勢いよく飛んできて、彼女との間を塞いだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "フリードリヒ・カール",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "妖異",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "ふふふ、指揮官また会えたわね〜",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "フリードリヒ・カール",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "妖異",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "この前は色々と急だったから別れの挨拶もできなくて……ごめんなさいね〜",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 201401,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "妖異",
			dir = 1,
			actorName = "ヘイスティ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うわっ、この前調査センターを引っかき回してたお姉さんだ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "フリードリヒ・カール",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "妖異",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "引っかき回すだなんて失礼ね〜。外に出してあげた時は喜んでたじゃない〜",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 201401,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "妖異",
			dir = 1,
			actorName = "ヘイスティ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こほん。もう昔のわたしとは違うんだから！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――二人は……怪我をしてるのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "ゴールデン・ハインドとフリードリヒ・カールの調子は万全ではなさそうだ。とはいえ、ここNO.7ではうち以外に妖異と戦える存在はほかにない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（……だとすると、妖異の内輪もめか？しかし、あの二人が戦っていたようには見えないな……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ゴールデン・ハインド",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "妖異",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "指揮官さまったら面白いところを心配してるわよねぇ。本気で私たちを心配してくれているの？それとも、あなたたちと戦う力が残っているか、見極めているのかしらぁ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "心配している",
					flag = 1
				},
				{
					content = "真実が知りたいだけ",
					flag = 2
				}
			}
		},
		{
			actorName = "ゴールデン・ハインド",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "妖異",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "なるほど……戦うことより、物事の本質を見抜くのが得意なのねぇ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ゴールデン・ハインド",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "妖異",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "「妖異と人間の間に、真の理解など存在し得ない」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ゴールデン・ハインド",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "妖異",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "どうやら、この言葉を口にしたあの人は見込み違いをしていたみたい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ゴールデン・ハインド",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "妖異",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "指揮官さまと妖異のお仲間さんたちは……ずいぶん仲よくやってるようだし〜",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 201401,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "妖異",
			dir = 1,
			actorName = "ヘイスティ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うん！指揮官はヘイスティのお話ちゃんと聞いてくれるし、一緒に遊んでもくれるんだよ〜",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ゴールデン・ハインド",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "妖異",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "うふふ、確かにそう見えるわねぇ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ゴールデン・ハインド",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "妖異",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "あなたのお仲間はあなたを信じていて、そしてあなたも皆を信じている",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ゴールデン・ハインド",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "妖異",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "でも、ただ「信じている」だけじゃ足りないわ。あなたたちが互いのためにどこまでできるのか……それが知りたいの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "ゴールデン・ハインドが言い終えると同時に、フリードリヒ・カールは手を上げた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301191,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "妖異エージェント",
			dir = 1,
			actorName = "天津風",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "待って、あなた何をする気――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgm = "story-darkplan",
			blackBg = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "ジャベリンの悲鳴、天津風の叫び声、ヘイスティが慌ててつかんできた感触――それらすべてが一瞬のうちに遠ざかっていく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			factiontag = "妖異",
			dir = 1,
			blackBg = true,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指……揮官……空間が……切り離され……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			factiontag = "妖異",
			dir = 1,
			blackBg = true,
			actor = 403143,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "ゴールデン・ハインドと…ふたりきりにしておけば……それで十分なはずよ〜",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
