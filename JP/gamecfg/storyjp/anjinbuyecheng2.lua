return {
	id = "ANJINBUYECHENG2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgm = "story-antarctica-serious",
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			say = "――――！！",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
				alpha = {
					1,
					0
				}
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ突撃隊長",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = "main1",
			say = "監房ではなくあのヘリを狙って！",
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
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ突撃隊長",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "まだ高値がつきそうなやつが大勢いるんだから！気をつけて！",
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
			actor = 701111,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ追撃隊員",
			dir = 1,
			nameColor = "#FF9B93",
			say = "うわあああああ！ごめんなさいぃ！",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ追撃隊員",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "もう一回撃って……あれ？！",
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
			actor = 701111,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ追撃隊員",
			dir = 1,
			nameColor = "#FF9B93",
			say = "ぶ、武器が故障したーー！？",
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
			bgName = "star_level_bg_130",
			say = "監房の鉄格子窓が吹き飛ばされただけでなく、壁にも大きな穴ができた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			bgName = "star_level_bg_130",
			say = "…このセキュリティが厳重な塔の上にある監房にたどり着くには、空を飛べる翼でも持っていなければ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "しかし、そんな「翼」を持つ存在は確かに現れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "ヘリのエンジンから轟く爆音の中、空いた壁から見えた彼女の姿は、まるで月が遣わした天使のような……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705061,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			side = 2,
			actorName = "？？",
			say = "さすがは「不夜城」の名高い「指揮官」、こんなに手荒い歓迎でも平然としていられるなんてね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705061,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			expression = 2,
			side = 2,
			actorName = "？？",
			say = "時間が惜しいから先に自己紹介させてもらうわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705061,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			expression = 1,
			side = 2,
			actorName = "？？",
			say = "私は「シルバーウィング・レジスタンス」所属、エージェントのアルハンゲリスクよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "レジスタンスエージェント",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "そして私の任務は「抵抗の象徴」たるあなたをここから救い出すこと――どんな代償を払ってもね",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――……「抵抗の象徴」？",
					flag = 1
				},
				{
					content = "――人違いでは…？",
					flag = 2
				}
			}
		},
		{
			actor = 705061,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "レジスタンスエージェント",
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "率先して「あの方」のキャラバンを襲ったのはあなたよ？",
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
			bgName = "star_level_bg_130",
			factiontag = "レジスタンスエージェント",
			dir = 1,
			optionFlag = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "あの「饅頭タワー」の頂上に居座ってるヴァリアントを引き下ろせるのはあなた以外にいないわ",
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
			bgName = "star_level_bg_130",
			factiontag = "レジスタンスエージェント",
			dir = 1,
			optionFlag = 2,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "そんなわけないじゃない",
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
			bgName = "star_level_bg_130",
			factiontag = "レジスタンスエージェント",
			dir = 1,
			optionFlag = 2,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "率先して「あの方」のキャラバンを襲ったのは、あなた以外に誰がいるというの？",
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
			actor = 705061,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "レジスタンスエージェント",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "今や「不夜城」ではあなたの名前が伝奇として語り継がれているもの",
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
			bgName = "star_level_bg_130",
			factiontag = "レジスタンスエージェント",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "そんなあなたがもしレジスタンスに参加してくれたら、勝利も目前だわ！",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "（「抵抗」……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "幻影のくーちゃんの言葉が耳元で反響する。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			dir = 1,
			actor = 9702070,
			nameColor = "#A9F548FF",
			say = "それを持って「饅頭タワー」の頂上に上り詰めたら、この「不夜城」の新たな主人になれる",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			dir = 1,
			actor = 9702070,
			nameColor = "#A9F548FF",
			say = "苦しむ人々を救済するか、新たな王になるか、思うがままに人々の運命を変えられる",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "――「なすべきことをなせ」、か",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "――「饅頭タワー」に、連れて行ってくれないか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "レジスタンスエージェント",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "いいわよ。今安全地帯に……はい？",
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
			bgName = "star_level_bg_130",
			factiontag = "レジスタンスエージェント",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "「饅頭タワー」？あそこはこの「不夜城」で一番セキュリティが厳重な場所よ？",
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
			bgName = "star_level_bg_130",
			factiontag = "レジスタンスエージェント",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "このヘリだけで行こうとするなんて無理だわ",
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
			bgName = "star_level_bg_130",
			factiontag = "レジスタンスエージェント",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "別にもう一度あんなリスクを犯す必要なんてないでしょう？だって――",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――理由があるんだ",
					flag = 1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "レジスタンスエージェント",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "でも………",
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
			bgName = "star_level_bg_154",
			factiontag = "パトロール隊",
			dir = 1,
			actor = 213043,
			nameColor = "#FF9B93",
			say = "イヒヒ、こちらセキュリティパトロール！",
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
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "パトロール隊",
			dir = 1,
			actor = 213043,
			nameColor = "#FF9B93",
			say = "侵入者に告ぐ！もう逃げ道なんてどこにもないよぉ！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "パトロール隊",
			dir = 1,
			actor = 213043,
			nameColor = "#FF9B93",
			say = "最後の警告だ！今すぐ抵抗をやめて投降するのだ！",
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
			actor = 213043,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "パトロール隊",
			dir = 1,
			nameColor = "#FF9B93",
			say = "断るなら身の安全は保証しないよー！",
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
			bgName = "star_level_bg_130",
			factiontag = "レジスタンスエージェント",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "クロンシュタットのやつ、こんなに早く援軍を出してくるとはね…",
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
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 705061,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "レジスタンスエージェント",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "まあいいわ。もとより「レジスタンス」はあなたの計画に協力するつもりだもの",
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
			bgName = "star_level_bg_130",
			factiontag = "レジスタンスエージェント",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "……セキュリティは私が惹きつけるわ",
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
			actor = 705061,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "レジスタンスエージェント",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あとはあなただけでどうにかしなさい",
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
			bgName = "star_level_bg_130",
			factiontag = "レジスタンスエージェント",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "幸運を祈るわ。指揮官",
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
			bgName = "star_level_bg_154",
			say = "謎のエージェントが別れを告げると、ヘリはいきなり高度を上げ、留置所の外へと飛んでいった。",
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
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ追撃隊員",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "やったぁ！侵入者が帰りました！",
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
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ追撃隊員",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "きっとパトロールが出てきたからこわーいってことになりましたよね！",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ突撃隊長",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = "main2",
			say = "早まらないでオグネヴォイ！侵入者が帰ったわけじゃないわよ！",
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
			actor = 701111,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ追撃隊員",
			dir = 1,
			nameColor = "#FF9B93",
			say = "えっ、ええええ！？はい！？",
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
			actor = 718011,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ突撃隊長",
			dir = 1,
			nameColor = "#FF9B93",
			live2d = "main2",
			say = "留置所より全ユニットに告ぐ、当直中の全ユニットに告ぐ！",
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
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ突撃隊長",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "重要目標を乗せたヘリが脱走中！繰り返す！都市管理システムに未登録のヘリに注意せよ！",
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
			actor = 718011,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ突撃隊長",
			dir = 1,
			nameColor = "#FF9B93",
			live2d = true,
			say = "オグネヴォイはここに残って！アバークロンビー、水上交通路を全て封鎖せよ！",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ突撃隊長",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "陸地の交通網は私がどうにかする！早く動け！",
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
			side = 0,
			bgName = "star_level_bg_154",
			nameColor = "#FF9B93",
			hideOther = true,
			actor = 701111,
			actorName = "二人",
			say = "はぃぃ！　りょーかい♪",
			subActors = {
				{
					actor = 213043,
					expression = 5,
					pos = {
						x = 1185
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "ヘリの轟音とセキュリティの車両のサイレン音が少しずつ遠ざかっていく。",
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
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "どうやらセキュリティの注意は無事アルハンゲリスクに向いたようだ。…さて、ここからどう脱出するか…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "壁の穴から飛び降りるか……さすがに無理だ。この高さから着水したら命はない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "――……詰んでない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#FF9B93",
			live2d = true,
			actor = 101452,
			actorName = "？？？",
			live2dIdleIndex = 1,
			say = "むしろその逆だよ？いざという時はなるようになるって",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "停電で真っ暗な廊下から予想外の声が響く。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "セキュリティの制服を着た少女が監房の扉窓に顔をのぞかせた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "（しまった！まだ近くにいたのか…！？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "やっぱり無理を承知で壁の穴から脱出した方がよかったのでは、と軽く後悔しても遅かった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "次の瞬間、少女は鍵を取り出し牢屋の扉を開けてくれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = "main2",
			actor = 101452,
			actorName = "？？？",
			nameColor = "#A9F548FF",
			say = "開けゴマ～！なんちゃって、今のあたしは看守じゃないよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = true,
			actor = 101452,
			actorName = "怪盗「ミスティック」",
			nameColor = "#A9F548FF",
			say = "アレン・M・サムナー改め、怪盗「ミスティック」が挨拶申し上げる！ご高名はかねがね～指揮官ちゃん♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = "main3",
			actor = 101452,
			actorName = "怪盗「ミスティック」",
			nameColor = "#A9F548FF",
			say = "にしても、ここに潜入するのって思ってたよりカンタンだったね♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――アレンも「レジスタンス」の一員か？",
					flag = 1
				}
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = true,
			actor = 101452,
			actorName = "怪盗「ミスティック」",
			nameColor = "#A9F548FF",
			say = "違うよ？あたしは自由の怪盗、誰かのために戦うとかありえないから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = true,
			actor = 101452,
			actorName = "怪盗「ミスティック」",
			nameColor = "#A9F548FF",
			say = "気に入ってるものにしか興味がないよ。例えば…指揮官ちゃんのような「大物」ね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "――つまり自分を狙ってるってこと？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = "main3",
			actor = 101452,
			actorName = "怪盗「ミスティック」",
			nameColor = "#A9F548FF",
			say = "えへへ、その通り。前から気になってたよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = true,
			actor = 101452,
			actorName = "怪盗「ミスティック」",
			nameColor = "#A9F548FF",
			say = "それに、ここは最もアウトローな連中を閉じ込める場所だと聞いた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = true,
			actor = 101452,
			actorName = "怪盗「ミスティック」",
			nameColor = "#A9F548FF",
			say = "伝説の怪盗として、伝説の場所から伝説のレジェントを盗み出す――こんなチャレンジやらないはずないってね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = "main1",
			actor = 101452,
			actorName = "怪盗「ミスティック」",
			nameColor = "#A9F548FF",
			say = "怪盗は厳重なセキュリティを潜り抜けてこそ。でしょ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "ちょっと今の説明は説明になっていないし、そもそも無理な気もする。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "しかしなんとなく親しみを覚えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "どこかで聞いたようなセリフだからだろうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = true,
			actor = 101452,
			actorName = "怪盗「ミスティック」",
			nameColor = "#A9F548FF",
			say = "おーい。ボーッとしてたらせっかくの脱出もできなくなるよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = true,
			actor = 101452,
			actorName = "怪盗「ミスティック」",
			nameColor = "#A9F548FF",
			say = "撒いたデコイは直にバレるから、早くから脱出しないと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "――あ。すまない、すぐ出発しよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "――エスコートはお願いしていいかな？怪盗「ミスティック」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
