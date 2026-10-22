return {
	id = "JUFENGYUWUAIHUILANG19-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			factiontag = "テンペスタ船団",
			dir = 1,
			bgName = "star_level_bg_525",
			actorScale = 0.6,
			bgm = "theme-fogsea",
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "大変だよ！指揮官！",
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
				"偉大なるロイヤル・フォーチュン号",
				3
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			action = {
				{
					y = 10,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 3
				},
				{
					delay = 0.2,
					dur = 0.35,
					type = "zoom",
					to = {
						0.7,
						0.7,
						0.7
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 0.65,
					dur = 0.1,
					number = 3
				},
				{
					delay = 1.1,
					dur = 0.35,
					type = "zoom",
					to = {
						1,
						1,
						1
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 1.3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			side = 2,
			say = "目を開けると、慌てて駆け込んできたロイヤル・フォーチュンの姿があった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "何があった？",
					flag = 1
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "テンペスタ船団",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "あの蛇の魔獣、誰かのペットだったらしいの！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "テンペスタ船団",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "その飼い主が、今ものすごい剣幕で外にいて、指揮官を名指しで話がしたいって！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "テンペスタ船団",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "ただ事じゃない感じ……だけど……そこまででもない、かも？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "テンペスタ船団",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "指揮官、いつの間にあんな危ない相手に目をつけられたの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "テンペスタ船団",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "クイーン・アンズ・リベンジもヤーンバアデンももう行ってるよ！指揮官も早く行ってあげて！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			factiontag = "指揮官",
			side = 2,
			portrait = "zhihuiguan",
			say = "――……？？？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_wuaihuilang_cg3",
			bgm = "theme-crownpolis",
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
			},
			location = {
				"霧靄回廊・？？？",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_cg3",
			say = "甲板へ出た瞬間、その光景に圧巻された。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_cg3",
			say = "遠くに、二匹の蛇の魔獣に持ち上げられた白髪の少女がこちらを冷ややかに見渡している。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_cg3",
			say = "一方、偉大なるロイヤル・フォーチュン号の周りに、各艦はすでに戦闘隊形を取っていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_cg3",
			say = "セリミエが後方、クイーン・アンズ・リベンジが真ん中、リヤラ・ベイとヤーンバアデンが最前に立っている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "オーメン・ランゲ",
			side = 2,
			bgName = "bg_wuaihuilang_cg3",
			factiontag = "深海の残響",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……深海の残響だっていう証まで見せたのに、あんたたち、まだ怖くないの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600120,
			side = 2,
			bgName = "bg_wuaihuilang_cg3",
			factiontag = "フリーダムポリス",
			dir = 1,
			actorName = "クイーン・アンズ・リベンジ",
			nameColor = "#A9F548FF",
			say = "ただの魔獣でしょ？後ろの大きなフネの主に聞いてみなさい？あの子の船団も一匹飼っているし、別に珍しいことじゃないわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "オーメン・ランゲ",
			side = 2,
			bgName = "bg_wuaihuilang_cg3",
			factiontag = "深海の残響",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……ふん、まるで話が通じない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "オーメン・ランゲ",
			side = 2,
			bgName = "bg_wuaihuilang_cg3",
			factiontag = "深海の残響",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "聞き分けのない侵入者ども、これが最後の警告よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "オーメン・ランゲ",
			side = 2,
			bgName = "bg_wuaihuilang_cg3",
			factiontag = "深海の残響",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "霧靄回廊はあたしの縄張り、だから今すぐ出ていけ。さもなければ――嚙みちぎってやる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_cg3",
			say = "白髪の少女が手を振ると、蛇の魔獣がリヤラ・ベイに向かって攻撃を仕掛けた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_cg3",
			soundeffect = "event:/battle/boom2",
			say = "――――！",
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
			expression = 5,
			side = 2,
			factiontag = "壁雲の守り手",
			dir = 1,
			bgName = "star_level_bg_504",
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "させない！",
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
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "強打を受けた蛇の魔獣の尻尾は、素早く水中へ引っ込んでいった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "指揮官",
			side = 2,
			portrait = "zhihuiguan",
			say = "――ん？蛇の魔獣の守りが消えてる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "テンペスタ船団",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふふん、セリミエがいい案を考えてくれたおかげだよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "ステラポリス",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "ヘヘッ――祓って祓って～星明かりのもとで全部祓っちゃえ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "セリミエはただ後列に隠れているのではなく、青く光る法陣の中で水晶玉に向かって呪文を唱え続けていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "その効果のおかげか、周りの海霧はほとんど晴れていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "深海の残響",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "む。面倒……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "フリーダムポリス",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "ふーん……なんであんたの方が不機嫌なわけ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "フリーダムポリス",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "こっちは家でのんびりしてたのに、わけもわからず巻き込まれたんだから当然でしょ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "フリーダムポリス",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "しかもここから出たくても出られないの。まさか進んでここに来たと思ってる？帰りたくないとでも？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "深海の残響",
			dir = 1,
			fontsize = 24,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "うっ……そう言われると、そう……かも……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "深海の残響",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "いや違う、だからどうした？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "深海の残響",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "星空が逆さになったのは、あたしのせいじゃないし",
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
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "深海の残響",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "それを引き起こした張本人のところへ行けばいいでしょ？",
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
			actor = 9600120,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "フリーダムポリス",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そうよ。だからその正体を確かめるために天文台へ向かってるじゃない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "深海の残響",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600200,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "深海の残響",
			dir = 1,
			nameColor = "#FF9B93",
			say = "とにかく！あんたたちは侵入者！天文台も侵入者！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "深海の残響",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "もう飽きた。今すぐ出ていくか、それともやるか！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "待って！",
					flag = 1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "深海の残響",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "待たない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "……？",
					flag = 1
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "指揮官",
			side = 2,
			portrait = "zhihuiguan",
			say = "――話をするために来たんじゃなかったのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "深海の残響",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "お腹すいたし、もう話す気ない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "二匹の蛇の魔獣がふたたび攻撃体勢に入り、白髪の少女もゆっくりと得物を構えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "スローンポリス",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "ついに牙を向けてきましたね！この邪悪な魔物！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "スローンポリス",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "今日この場で、スローンポリスのリヤラ・ベイが、正面から堂々とあなたを打ち破ってみせます！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "スローンポリス",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "そして蛇の魔獣は、私の戦利品にしますから！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "テンペスタ船団",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "うわぁ……指揮官、どうする？戦う？それとも逃げる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "指揮官",
			side = 2,
			portrait = "zhihuiguan",
			say = "――仕方ない、ひとまずは応戦だ。「生け捕り」できるように全員に手加減するように伝えて",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "指揮官",
			side = 2,
			portrait = "zhihuiguan",
			say = "――それと、今更補給品を隠しても意味がない。食料を海にどんどん放り込んでくれ。あとで役に立つはず",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "テンペスタ船団",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "……え？……「ひとまず応戦」ってなに？それと……なんで食料を海にを放り込むの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "指揮官",
			side = 2,
			portrait = "zhihuiguan",
			say = "――オーメン・ランゲは敵とは限らない。別の考えがある",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "テンペスタ船団",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "あー！なるほど、うちの船団に勧誘するのね！そういうことなら話は早いよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "テンペスタ船団",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "まかせて、絶対お腹いっぱいにしてあげるから！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "指揮官",
			side = 2,
			portrait = "zhihuiguan",
			say = "――いや……まあ、そういうことにしておこう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "指揮官",
			side = 2,
			portrait = "zhihuiguan",
			say = "――さあ、戦闘準備を！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
