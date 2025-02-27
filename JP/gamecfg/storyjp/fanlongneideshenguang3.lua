return {
	id = "FANLONGNEIDESHENGUANG3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_530",
			bgm = "story-theme-sardinia",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "しばらく車に揺られたのち、マルコ・ポーロ法聖一行は目的地へと到着した。",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"サディア教国・「神の武器庫」9号",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "車から降りると、護衛担当の艦船――マッジョーレ・バラッカがすでに教会の前で待っていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "サディア教国",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "礼砲――用意っ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_530",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "ドン――！",
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
			},
			effects = {
				{
					active = true,
					name = "juqing02"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "サディア教国",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "マルコ・ポーロ法聖猊下、ようこそ「神の武器庫」へ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "サディア教国",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私は護衛担当のマッジョーレ・バラッカよ。道中は順調だった？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "そう言いながら、マッジョーレ・バラッカは丁寧にマルコ・ポーロを一礼する。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "マルコ・ポーロは目の前の盛大な出迎えを見て、思わず感慨にふけった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（ぐぬぬ⋯⋯ヴェネトやリットリオ、クレマンソーはいつもこんな感じで出迎えてもらってるのね⋯⋯）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（ここならマルコ・ポーロの威勢が勝ったわ。おーっほっほっほ！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ええ――特に問題ないわ。バラッカ、護衛をよろしく頼むわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ところで、この教会が私が次に開けることになってる神の武器庫9号なの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "確かに目の前の建造物は立派ではあるが、「神の武器庫」という名から受ける印象とは少し異なる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "サディア教国",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "法聖猊下、あれは入口を隠す偽装よ。本物の武器庫は教会の地下空間にあるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "地下ね⋯⋯まぁ納得できるわ。大きな施設を隠すには水中や地下が最適だもの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "この前は私だって⋯⋯いや、なんでもないわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "周囲の好奇の目を感じたのか、マルコ・ポーロは途中で言葉を切り、少し気まずそうに辺りを見回した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "ふと視線を上げると、上空に見覚えのある二つの人影を見つけた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 601080,
			side = 2,
			factiontag = "サディア教国",
			dir = 1,
			bgName = "star_level_bg_530",
			hidePainting = true,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "んー、このアングルがいい～！",
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
			bgName = "star_level_bg_530",
			side = 2,
			soundeffect = "event:/ui/kuaimen",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（パシャリ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			}
		},
		{
			portrait = 601080,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "サディア教国",
			dir = 1,
			hidePainting = true,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もう何枚か撮って、この歴史的瞬間をしっかり記録しなくちゃ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 601080,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "サディア教国",
			dir = 1,
			hidePainting = true,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ってダ・ヴィンチ！お願いだからもう少し姿勢を安定させて！コースがズレてるってば！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 608020,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			hidePainting = true,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "必死に頑張ってるんだって～！！",
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
			expression = 2,
			side = 2,
			factiontag = "サディア教国",
			dir = 1,
			bgName = "star_level_bg_530",
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（アルフレードとダ・ヴィンチ⋯⋯！あの子たちもこっちに来たの？！）",
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
			bgName = "star_level_bg_530",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（いやいや⋯⋯落ち着いて、私！この実験場の住人かもしれないわ！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "フィレンツェ共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あのふたりは教国の有名な記者「アルフレード・オリアーニ」と大発明家「レオナルド・ダ・ヴィンチ」――この歴史的瞬間を記録するためにここに招かれてるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "フィレンツェ共和国",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "とはいえ⋯⋯いきなり飛行機に乗って空から写真を撮るのはあまり感心しないわね⋯⋯",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "フィレンツェ共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "二人はこちらとは別行動よ。もし猊下のお気に召さないようなら、今すぐ帰ってもらうことも可能だけど⋯⋯",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "マルコ・ポーロの視線に気づいたカルドゥッチが二人のフォローに入った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふーん⋯⋯あの二人は具現化されてからもう長いの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "フィレンツェ共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ええ。もうずいぶん前から教国のために働いていて、信頼できる仲間よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（なら問題ないわね。せっかくいい気分になってたところだし、実験場βでの出来事をいきなりバラされたらたまったものじゃないわ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "よろしい。私の英姿を記録するなら、むしろ人が多いほうがいいわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "とりあえず放っておいて。それで、いつ本題に入るの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "サディア教国",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "法聖猊下、どうぞこちらへ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "juqing02"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_task",
			say = "マッジョーレ・バラッカに案内され教会の地下に入り、隠し扉を通ってある通路へと進んだ。",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "トンネルの奥へ進むと、周囲の壁の材質が金属に変わり、照明も通路の構造も外と違った雰囲気を帯びた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "さらに、いつの間にか先頭はマッジョーレ・バラッカではなくラファエロが歩いていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いよいよ神の武器庫9号の外郭部分♪今まさに第一チェックポイントを通るところ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "安全認証が終わるまで、絶対に私を追い越さないでね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "そう言うと、ラファエロは少し先にある物々しいゲートのほうへまっすぐ向かった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（得体の知れない合金製のゲート、それに見慣れない型式の自動警戒システム⋯⋯サルデーニャ同盟の技術水準とは大きくかけ離れてるわね）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（でも白を基調としたデザインはセイレーン施設とも違う気がするわね⋯⋯焦らないで、私。小賢しいセイレーンの偽装の可能性も残ってるわ！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい、認証完了♪もう通っていいよ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "マルコ・ポーロが頭の中であれこれ考えているうちに、ラファエロは第一チェックポイントの認証を済ませていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "重厚なゲートがゆっくりと開き、先へ進む道が現れた時、マルコ・ポーロはある事実に気がついた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "⋯⋯ねえラファエロ、君はこの前「マルコ・ポーロしか開けられない」って言ってなかった？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なんで普通に扉を開けられるの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "んー、あたしがすごいから？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いやぁ冗談だって！あたしが通れるのは外のチェックポイントまでで、武器庫のゲートはマルコ・ポーロ猊下じゃなきゃ無理だよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "⋯⋯同じ施設なのに⋯変だと思わない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "フィレンツェ共和国",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "はぁ⋯やっぱり私が説明しないといけないようね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "フィレンツェ共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "教国が長年進めてきた計画――それは神の武器庫を開くことができる「法聖」を生み出すことだった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "フィレンツェ共和国",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "だからマルコ・ポーロ猊下の降臨に際し、私たちの時とは異なる工程がいくつもあったの。ラファエロの絵もその一つよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "フィレンツェ共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そもそも、儀式に参加したラファエロ自身も、この計画のひとつ前の段階で生まれた存在だから、ちょっと特別な事情があって⋯",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "フィレンツェ共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "神の遺跡の助力によって、ラファエロは生まれながらにして特殊な力を持ってるの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "フィレンツェ共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一つは絵を描くことで信仰の力を凝縮させられること、もう一つは⋯神の施設の一部の認証を通過できること",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "⋯⋯絵を描くことで信仰の力を凝縮できる⋯⋯？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふーん、つまり君が何気なく描いている絵でも加護を帯びた神聖なるものであって⋯⋯",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "しかも奇跡を起こせるような代物だって？",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そこまですごくはないよー。効果はどこまで「心象」を傾注するか、あとは神の機械との相性次第って感じかなー？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "⋯⋯念の為に聞くけど、その「心象」と「神の機械との相性」っていうのは？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うーん⋯⋯「心象」は言葉通り、そのまま「想い」というか「心の中のイメージ」みたいな感じね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "聖座のほかのみんな――たとえばカルドゥッチは「信仰の力」って呼びたがるけど、あたしとダ・ヴィンチは「心象」って言い方のほうが合ってるって思うんだよね～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "別に強い信心を持ってる人しか持たないものじゃないし、信仰が浅い人や無信仰の人でも多少はそういうのを持ってて⋯それに別に神と関係あるものじゃないし⋯⋯",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "フィレンツェ共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "言葉の綾よ。そもそも誰しもが「心象」を神の機械と通じてる形あるものに変えられはしないでしょう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だからこそ「信仰の力」と呼ぶ聖座のほうがおかしいんじゃない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "源は同じなのに、「信仰」だけが聖座のお墨付きで具現化できて、それ以外は無理――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "⋯⋯コホン！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ！しまった！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "ラファエロは法聖の面前で聖座を「貶して」しまったことの重大さに気づいた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "そして、気まずそうな表情を見せ、恐る恐るマルコ・ポーロのほうに向き直った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "一見動じていないマルコ・ポーロだが、その心はとっくに「心ここにあらず」といった様子だった――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（心象の力は絵を通して使えるけど、聖座のルールに従うことが必要⋯でも私は今法聖だし？私こそがルールじゃない！？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（なら⋯⋯強力な兵器をたくさん描いてもらって具現化させるのはアリかしら⋯⋯？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（そうだ！仲間も描いてもらおう！⋯⋯法聖として、自分に忠実な部隊ぐらい持って当然でしょ！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（クイーン・エリザベスにクレマンソー、フリードリヒ・デア・グローセ⋯⋯あと指揮官も⋯⋯みんな私に仕えさせる⋯⋯！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "へっ⋯⋯ふふ⋯⋯おーほっほっほっほ！！",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "フィレンツェ共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "え、えっと⋯⋯マルコ・ポーロ猊下？大丈夫？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うへぇええ⋯これはすごく怒り心頭なんじゃ⋯⋯",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はぁ⋯はぁ⋯⋯まさかよ！急に面白いことを思いついただけよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ラファエロ、今度私のために絵を描くとき、もっと創造的なデザインを入れられる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "⋯⋯創造的なデザイン？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そう。たとえば「聖なる槍」とか、四対の「翼」、それから巨大「神聖装甲機構」なんかはどう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "⋯⋯おお！なるほど、そういうのが好みなんだね！猊下がいいなら、もちろん喜んで！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それ以外は自由に描いてもいい？神話の生き物をペットにしてみるとかどう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さすが大画家⋯⋯よくわかってるじゃないの！",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そっちこそ、こんなに個性的で気さくな依頼元は初めてだよ！",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "おーっほっほっほ！仲良くやろうじゃない、ラファエロ！",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はーい！ヨロコンデ！！",
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
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "bg_story_task",
			actor = 601110,
			hideOther = true,
			actorName = "二人",
			hidePaintObj = true,
			say = "……………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					actor = 608030,
					dir = 1,
					hidePaintObj = true,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		}
	}
}
