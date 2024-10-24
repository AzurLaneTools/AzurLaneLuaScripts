return {
	id = "JUFENGYUCHENMIANZHIHAI6-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			eventDelay = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "？？？",
			dir = 1,
			bgm = "story-temepest-2",
			nameColor = "#FF9B93",
			actorName = "？？？",
			hidePaintObj = true,
			say = "――！！",
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
			},
			movableNode = {
				{
					name = "fengfan_haigu03",
					time = 1000,
					spine = {
						action = "",
						scale = 1.75
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「無敵」のテンペスタ",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "骸骨獣たちも出てきた……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_504",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "――！！",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "おーい！こっちはそろそろ逃げるよ！そっちも早く戻ってきて！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あの化け物たちに囲まれたら沈んじゃうぞー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ああもう！あとちょっとなのにぃ！アミティ、あたしたちも逃げよう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "story-tempest-marching",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "帆を張り、やっとの思いで艦船たちは追跡を振り切ることに成功した。",
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
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "しかし安全になったとはいえ、一行はまだ海域から離脱しなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「不信」のテンペスタ",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ウィダーを放っておくわけにはいかない。早く戻らないと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「幽霊」のテンペスタ",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "頭が回るウィダーちゃんのことだから、とっくに逃げてるかもしれないよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「不信」のテンペスタ",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "じゃあなんであの敵はウィダーを追わずにこっちを待ち伏せていたのよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「幽霊」のテンペスタ",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さあ…？まだ逃げられたことに気づいてなかったから？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「幽霊」のテンペスタ",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もしウィダーを仕留めてたなら、尚更あそこで待ち伏せてた理由が分からないよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「不信」のテンペスタ",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ウィダーがまだこの海域のどこかに隠れているかも……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「不信」のテンペスタ",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "皆が戻らないって言うなら、私一人だけでも戻る！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ちょっとちょっと！誰もウィダーちゃんを助けないなんて言ってないでしょう！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "むやみに突っ込んでもうまくいかないよ！まずは作戦を考えないと！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "「偉大なるロイヤル・フォーチュン号」で艦船たちが激論していると、突然海域の情勢が急変した――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_jufengv2_cg1",
			side = 2,
			bgm = "theme-ganjisawai",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――――！！！",
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
			bgName = "bg_jufengv2_cg1",
			hidePaintObj = true,
			say = "砲撃の轟音が空気を裂き、巨大で華麗な戦艦が霧をかき分けて姿を現した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg1",
			hidePaintObj = true,
			say = "無数の大砲が黒煙を吹きながら、追ってきた敵に向けて灼熱の砲弾を発射し―ー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg1",
			hidePaintObj = true,
			say = "あっという間に幽霊艦隊と骸骨獣の群れを殲滅した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600090,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			hidePainting = true,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あれって……「宝船」のガンズウェイ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			hidePainting = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ガンズウェイ？お宝をいっぱい積んで海をフラフラしている子だっけ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600090,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			hidePainting = true,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうよ。あのガンズウェイ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600100,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			hidePainting = true,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "おお…でっかいね……どれだけお宝を積んでるんだろう……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "「無敵」のテンペスタ",
			dir = 1,
			hidePainting = true,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ガンズウェイを狙わないほうがいい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "「無敵」のテンペスタ",
			dir = 1,
			hidePainting = true,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "女神信仰の教会で高位にいる人物だから、下手に手を出すと痛い目に遭うぞ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600100,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			hidePainting = true,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "手を出さないって！……でもこの状況、ポーツたちはもしかしてめっちゃ助けられた？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600040,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "「幽霊」のテンペスタ",
			dir = 1,
			hidePainting = true,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "逃げながら戦っているようにも見えるけど……逃げながらでも勝てるってアピール？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			hidePainting = true,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "前に商売で何回か話したことあるけど、悪い子じゃないわ。ただ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			hidePainting = true,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……なんというか…何を考えているかよく分からない子なのよねぇ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg1",
			hidePaintObj = true,
			hidePainting = true,
			say = "皆が話している中、巨艦ガンズウェイの甲板に、そのフネ自身とも言える少女が姿を現した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600070,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "宝船",
			dir = 1,
			hidePainting = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "「女神よ。その力で亡者にやすらぎを――」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg1",
			hidePaintObj = true,
			hidePainting = true,
			say = "敬虔な表情で空を仰ぎ、小さな声で祈りを捧げると……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg1",
			hidePaintObj = true,
			hidePainting = true,
			say = "今度はこちらに振り返り、ニコッと明るい笑顔を見せてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600070,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "宝船",
			dir = 1,
			hidePainting = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "今のは危なかったわ！まさかこんなに危ない敵がいるなんて……そっちは大丈夫？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			hidePainting = true,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大丈夫よ～。助けてくれてありがとう！ガンズウェイ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600070,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "宝船",
			dir = 1,
			hidePainting = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "ううん、大したことじゃないよ！私もたまたま通りかかっただけだから！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "宝船",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "この子たちは返すね～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_jufengv2_cg1",
			factiontag = "宝船",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "しっかり受け取ってー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_504",
			say = "（びゅーん）",
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
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "ガンズウェイは小さな少女を二人投げ渡してきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「隠世」のテンペスタ",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わあああああああああああ！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "？？？",
			dir = 1,
			actor = 9600110,
			actorName = "？？？",
			hidePaintObj = true,
			say = "おおー！たかーい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "完璧な放物線を描いて、ウィダーはズドンっと甲板にぶつかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "そしてもう一人の少女は自分の隣にスタッと着地した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "？？？",
			dir = 1,
			actor = 9600110,
			actorName = "？？？",
			hidePaintObj = true,
			say = "えへへ～ドルフィン、とうちゃーく♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「隠世」のテンペスタ",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "げほげほ……あいつ、どこにあんな力が…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「不信」のテンペスタ",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ウィダー、大丈夫？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「隠世」のテンペスタ",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大丈夫だよ。敵が攻撃してきてすぐにあいつに助けられたから……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「隠世」のテンペスタ",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……って何でみんなここにいるの……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「不信」のテンペスタ",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「若返りの泉」を調べに行くところだったんだけど、そこで指揮官が安全のためにウィダーから「たーみなる」を借りたほうがいいって",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「隠世」のテンペスタ",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "んぐっ、「たーみなる」なら……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "宝船",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "「若返りの泉」に行きたいの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "宝船",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "もしやみんなも「亡者を蘇らせるレリック」を狙いに…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "みんな「も」……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうそう！ガンズウェイはなんか手がかりでもあるの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "宝船",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "あるわ！代わりに何をくれる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ええとアミティ……お金はあとどれぐらい残ってる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……あのねポーツ、もしガンズウェイが同じレリックを狙ってるなら、情報を売ってくれるわけ無いでしょう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "宝船",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "その通り！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "宝船",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "今ガンズウェイとあなたたちはライバルなの！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "宝船",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "だから大事な情報を教えるわけにはいかないし、例え教えたとしても信じないでほしいわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "宝船",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "つまり予定通り「若返りの泉」に行って頂戴！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "宝船",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "確かにもう荒らされた後だけど、なにか手がかりが残っているかもしれないわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "宝船",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "じゃあガンズウェイはこの辺で～！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "言い終えると、「宝船」は方向を変え、海域から脱出し始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――ガンズウェイ、待ってくれ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――裏で「レリック」を使って怪獣と幽霊艦隊を操っている者がいるかもしれない。素直に「レリック」を渡してくれるとは思えない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――ここはやっぱりみんなで行動したほうが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "宝船",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "大丈夫！私は「女神」の加護を受けてるから～！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "巨大な「宝船」は舵を切り、瞬く間に海霧の中に消えていった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「無敵」のテンペスタ",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……むぅ。教会の人までお宝探しに夢中になってるとは…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「無敵」のテンペスタ",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "この異変は各ポリスにとって非常に危険な状況になりえるというのに……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――いや、あれは「レリック」の回収と異変の解決を同じものとして捉えているんだろう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――ガンズウェイの口ぶりからして、「レリック」は噂だけのものではなく確実に存在しているようだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――そして……自分たちよりずっと多くのことを知っているに違いない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "？？？",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ついて行ったほうがいい？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "追うなら急がないと！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "急いだところで追いつけるかどうかは分からないけどね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "？？？",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ドルフィンなら追いつけるよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一人だけ追いつけてもどうしようもないよー。皆で追わなきゃ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――大丈夫。追わない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――ライバルだって言ってたし、付きまとってしまったらかえって不要な誤解を生みかねない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "？？？",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そう？ガンズウェイはいい人だと思うよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――いい人かどうかはあまり関係ないな。まだ友達じゃないし、ここは慎重に動いたほうが良い",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――とにかく、予定通り「若返りの泉」に向かおう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あいよー。はい皆、「若返りの泉」に行くよー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "テンペスタ、しゅっぱーつ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "？？？",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "テンペスタ、しゅっぱーつ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
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
			bgName = "star_level_bg_504",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いいね！気合が入ってるねー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
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
			bgName = "star_level_bg_504",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "って……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなた一体誰なの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
