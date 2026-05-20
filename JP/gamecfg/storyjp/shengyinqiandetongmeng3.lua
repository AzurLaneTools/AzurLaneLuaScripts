return {
	id = "SHENGYINQIANDETONGMENG3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_aircraft_future",
			bgm = "theme-hrr",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "戦闘終了後、審判号を基地車両の形態に戻し、一行は応接室で「カラビニエーレ」と対面した。",
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
				"？？？·？？？",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "お互いの認識のズレが大きく、案の定自己紹介はあまりスムーズには進まなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_aircraft_future",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……聖印同盟軍ではなく、外からの来訪者……ですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_aircraft_future",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……あっ！わかりました！外からの来訪者という傭兵団ってことですね！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_aircraft_future",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "あなたたちの傭兵団はすごい強さですね！まさか神の戦車まで持っているなんて！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_aircraft_future",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "「審判号」と言うんですね！……まさに神の戦車にふさわしい名前です！",
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
			say = "一瞬「カラビニエーレ」に事情を説明しようと思ったが、セイレーンや実験場のことから始めるには煩雑すぎる……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――「カラビニエーレ」の言う通り、自分たちは傭兵団「外からの来訪者」だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_aircraft_future",
			say = "「カラビニエーレ」はメンフィスやヘレナたちの名前には反応せず、クレマンソーに対しても特別な反応を示さなかった。",
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
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "だが、プリンツ・オイゲンを見た時には神妙な面持ちになり、マインツを見るや否や、その場で固まってしまった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499030,
			side = 2,
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……「カラビニエーレ」？どうかしたのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_aircraft_future",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "まさか、マインツが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_aircraft_future",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "マインツで……間違いない……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_aircraft_future",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "マインツ大司教が殉国した後、後を継いだマインツ大司教が……まさか艦船だったなんて！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_aircraft_future",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "これならあなたたちの傭兵団の強さの説明がつきますね……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_aircraft_future",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "でも……選挙侯の位は聖印盟約書に基づき、レーゲンスブルク大司教が継承したはずですが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_aircraft_future",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "大変であります…！これは面白いことに……ゴホン、大変なことになるのであります！",
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
			say = "クレマンソーと顔を見合わせた後、二人してプリンツ・オイゲンの目配せに気づいた。",
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
			say = "簡単なやり取りの後、こうして、会話から情報を引き出す役目はオイゲンに回った。",
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
			say = "自分のような傭兵団の団長よりも、「カラビニエーレ」は明らかに彼女に対して敬意を払っていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_aircraft_future",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「カラビニエーレ」、レーゲンスブルク市へ任務の報告に戻るのよね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_aircraft_future",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "実は私たちも、ちょうどそこへ行くための案内役を探してたところなの。雇用依頼として受けてもらえないかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_aircraft_future",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "いいですよ。相場通りでお願いしますね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_aircraft_future",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ありがとう。じゃあ審判号で移動しながら話しましょうか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_aircraft_future",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さっきあなたが言ってたことにすごく興味があって。ほかにも何か注目すべきことはあったりする？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			factiontag = "神聖総連帝国",
			dir = 1,
			bgName = "bg_aircraft_future",
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "最近の注目すべきこと……うーん、やっぱりあの件になりますね",
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
			expression = 1,
			side = 2,
			bgName = "bg_aircraft_future",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "先日帝都で、ケルン大司教を陣頭に聖印盟約書にある古の儀式を執り行いました。すごく大掛かりだったはずなのに、終わる時はひっそりとしてたんですよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_aircraft_future",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "戦局にも何の影響も与えなかったみたいで……自分の聞いた噂では、儀式は失敗したのではないかって……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_aircraft_future",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……帝都のことですか？それはもちろん神聖総連帝国の首都、「ブランデンブルク」ですよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			factiontag = "神聖総連帝国",
			dir = 1,
			bgName = "bg_aircraft_future",
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……黒き領域ですか？確かにあんなのは誰でも一目見ただけで、それとわかりますね",
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
			expression = 7,
			side = 2,
			bgName = "bg_aircraft_future",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "でも、いったいどうやって生まれたのか……皇宮や教会の偉い人たちでも説明できないままなんです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_aircraft_future",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "もちろん自分も詳しくなく……新説が提唱されても、結局は地獄だとか悪魔だとか、いつもの決まり文句ばかりですね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_aircraft_future",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "でも戦況でしたら色々とお話できることが……あっ、酒場で話す話題にはなっても、あなたたちに話す価値はないかもしれません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_aircraft_future",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "だって皆さんはもうご自身の目で市外に現れた黒き領域を見たわけでありますから……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_aircraft_future",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "帝国防壁や王国防壁すら越えて……あんな風に堂々と帝国のど真ん中に現れたのですからね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_aircraft_future",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "盟友のほとんどを飲み込んだ後、黒き領域はいよいよ帝国を飲み込もうとしているように感じます……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			factiontag = "神聖総連帝国",
			dir = 1,
			bgName = "bg_aircraft_future",
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……携行型自動消散装置ですか？あんなのあなたたちの「審判号」に比べたら大したものではありませんよ",
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
			expression = 7,
			side = 2,
			bgName = "bg_aircraft_future",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "それと、あれは自分の私物ではなく、あくまで上からの支給品に過ぎませんから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_aircraft_future",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "自分のこの力の方が、もっと気になりませんか！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_aircraft_future",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "この力は、とある貴重な機会を掴み、神の殿堂の試練を乗り越えて手に入れた神の祝福なのです！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_aircraft_future",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "ふふん、お気づきだと思いますが、私は神の機械の守護がなくても、自分の力だけで黒き領域の邪悪な力に対抗できるんです！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			factiontag = "神聖総連帝国",
			dir = 1,
			bgName = "bg_aircraft_future",
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……黒き領域のことを深刻に思ってないように見えるって？あなたたちにもそう感じますが……？",
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
			expression = 7,
			side = 2,
			bgName = "bg_aircraft_future",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "心配しても意味がありません。結局は一日一日過ごしていくしかないんです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_aircraft_future",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "それに、神聖総連帝国はまだ負けたわけではありませんから！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_aircraft_future",
			say = "おしゃべりな「カラビニエーレ」は優秀な情報提供者だった。",
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
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "世界情勢から生活風土まで、彼女の断片的な言葉からこの実験場の基本状況を繋ぎ合わせることができた。",
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
			say = "この世界を主導する勢力の名は「神聖総連帝国」、その勢力範囲はエウロパ大陸内に及ぶ。",
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
			say = "帝国国外の区域は、ごく少数の地域を除いて、大多数がすでに黒き領域に飲み込まれている。",
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
			say = "そしてこの帝国の技術レベルは他の実験場でいうサルデーニャ同盟よりもさらに低いようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――しかし……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ここには様々な「神の」と名の付く施設があり、その数や利用頻度もサルデーニャ同盟をはるかに越えている……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――先進的な神の兵器、深い信仰心、それと制御可能なMETA化の応用……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……確かにハイエロファントらしいやり方だな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――つまり……今回彼女が求めていることは、サルデーニャ同盟の時と似ているのかも？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……黒き領域の脅威を取り除き、この実験場を救ってほしいということか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
