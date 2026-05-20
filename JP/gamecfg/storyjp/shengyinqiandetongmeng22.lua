return {
	id = "SHENGYINQIANDETONGMENG22",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_aircraft_future",
			bgm = "battle-shenguang-freely",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "マルコ・ポーロは成功した。",
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
				"「審判号」キャビン",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "最も注目を集められるやり方で、反論の余地なき「奇跡」をもって全員を震撼させた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "この実験場で、彼女の法聖としての地位を疑う者はもはや誰もいないだろう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "世界連結儀式は完了し、皇帝召喚儀式の前提条件も満たされ、次の行動に移る時がきた――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackBg = true,
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
			sequence = {
				{
					"ブランデンブルク",
					1
				},
				{
					"宮殿の休憩室",
					2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_542",
			bgm = "battle-shenguang-holy",
			say = "連日の移動で皆疲労を見せているが、マルコ・ポーロだけはハイテンションのままだ。",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "夜が更けても、彼女は儀式の準備作業を綿密に確認し続けている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "――それも、関係者全員を巻き込んで……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もう……マルコ・ポーロ……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102059,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "指揮官……先に休んで？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――いや、彼女の準備作業も気になるし……確認が終わってから休むよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "神聖総連帝国",
			dir = 1,
			bgName = "star_level_bg_542",
			actor = 9702100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "マルコ・ポーロ、明日の儀式では選挙侯が全員出席し、祈祷文を皆で唱える手筈となっています",
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
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9702100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "その後、儀式を執り行います",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "「法聖」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そのことだけど、安全策を設けましょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "「法聖」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "万が一に備え、祈祷文を唱え終わった後は、艦船だろうと関係なく全員退出させるべきよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9702100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "そのように準備を進めます。祈祷文にはまだ問題があるでしょうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "「法聖」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ほんのちょっとだけね、祈祷文のここを削除しといて",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9702100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "ええと……「ホーエンシュタウフェン家」、この部分でしょうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "「法聖」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そう！細かすぎる記述は、召喚儀式にとってマイナス効果しかないからね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9702100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "分かりました。祈祷文以外に問題はありますか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "「法聖」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今のところは大丈夫よ。最後に全体をもう一度チェックしたら、明日に備えて休むわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9702100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……今からまたチェックされるのですか？もう休む時間もなさそうですが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_177",
			bgm = "story-shenguang-holy",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "翌日。",
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
			location = {
				"ブランデンブルク市・宮殿大広間",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			say = "祈祷文を唱え終わった後、大広間には自分とマルコ・ポーロの二人だけが残った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――みんな退出するなら、自分も出た方が良かったのでは？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「法聖」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大丈夫、君は違うわ。もう「百戦錬磨」の人間なんだから♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「法聖」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "以前、私を降臨させる儀式をやってのけたじゃない。だから今回も絶対に問題ないわよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「法聖」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それにここにいれば、「楔」が増えて、手間も省けるし……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……楔？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「法聖」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今分かるわ。それじゃあ準備して、そろそろ始めるわよ～！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			say = "マルコ・ポーロは真面目な表情になり、全身の雰囲気が一変した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			say = "彼女の口からはなにかを讃頌する言葉が紡がれ、体からも光が迸り始める。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			say = "大広間は次第に光に覆われていった――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_499",
			say = "無限に広がる純白の中、鮮明な人影が見えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 900546,
			nameColor = "#FEF15E",
			bgName = "star_level_bg_499",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_499",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……この前の幻影の？いったい何者だ？アビータなのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900546,
			nameColor = "#FEF15E",
			bgName = "star_level_bg_499",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "「我はアビータIV・エンペラー」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900546,
			side = 2,
			bgName = "star_level_bg_499",
			nameColor = "#FEF15E",
			say = "「皇帝の名において、皇帝召喚儀式にて汝とまみえん」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900546,
			side = 2,
			bgName = "star_level_bg_499",
			nameColor = "#FEF15E",
			say = "「『ヤツ』が我を妨害しており、我は『ヤツ』と対峙している」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900546,
			side = 2,
			bgName = "star_level_bg_499",
			nameColor = "#FEF15E",
			say = "「時間はもうあまりない」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900546,
			side = 2,
			bgName = "star_level_bg_499",
			nameColor = "#FEF15E",
			say = "「越境実験NO1、必ず完遂しなければ」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_177",
			bgm = "theme-frederick",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こちらが問いかける間もなく、人影は光の中に消え去った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
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
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			say = "自分は依然として宮殿の中にいて、マルコ・ポーロも未だに讃頌を続けていた――光はそのまま皇帝の玉座の上で具現化し、ヒトの形へと変わっていく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			say = "やがては自分の記憶の中にある存在――フリードリヒ・デア・グローセに変わった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「皇帝」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "実験場……宮殿の大広間……そして、神聖総連帝国の皇帝……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「皇帝」",
			dir = 1,
			paintingNoise = true,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まさかそんな肩書きが私の身に宿る日が来るなんて",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「皇帝」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "完全に誤用された概念にもかかわらず、打ち込まれた楔によって現実へと変わった……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「皇帝」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "実に面白いわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……誤用された…概念？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「皇帝」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "マルコ・ポーロが私欲のために、少しばかりボウヤのことを誘導した、といったところかしら",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「法聖」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あはは……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「皇帝」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも上手く行ったから、これ以上は何も言わないわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「法聖」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふん。君なら私の意図を理解してくれると分かってたわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――それで、本当に「フリードリヒ・デア・グローセ」なのか？実験場βにいて、今は余燼にいるはずの「フリードリヒ・デア・グローセ」……で合ってるか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――他の実験場の…あるいはもっと本質的な「フリードリヒ・デア・グローセ」ではなく",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「皇帝」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ボウヤはもう計画艦について理解し始めているのね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「皇帝」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "しかし、今は疑問に答える時ではないわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「皇帝」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなたたちは私を必要とし、私はそれに応えた。そう理解すればいいわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「皇帝」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "では、戴冠式を済ませなさい。共にこの危機に対処しましょ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「法聖」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "戴冠式ね！もうとっくに準備できてるわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_hrr_3",
			say = "フリードリヒ・デア・グローセは玉座に端座し、マルコ・ポーロはうやうやしく王冠を持つと、静かに彼女の頭上に戴せた。",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_3",
			hidePaintObj = true,
			say = "王冠に導かれた光が天を衝き、そして帝国の隅々の土地へと降り注ぐ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_3",
			hidePaintObj = true,
			say = "この瞬間より、神聖総連帝国全土を支配していた空気が変わった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_3",
			hidePaintObj = true,
			say = "疑念と迷妄は消え去り、決意と希望が回帰していく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_3",
			hidePaintObj = true,
			say = "「法聖」が「皇帝」に戴冠し、神聖総連帝国の戴冠式は終わりを告げた――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
