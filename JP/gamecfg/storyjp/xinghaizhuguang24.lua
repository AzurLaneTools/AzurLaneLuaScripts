return {
	id = "XINGHAIZHUGUANG24",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "bg_zhuguang_4",
			side = 2,
			bgm = "battle-warprotocol",
			actor = 900405,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "目標の行動は敵性行動と判定。戦闘モードに移行する",
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
			actor = 900405,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			say = "脅威を排除し――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuguang_4",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "――――！！！",
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
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			say = "やめてフォートレス！その子たちは脅威なんかじゃない！",
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
			factiontag = "兵装設計部",
			dir = 1,
			bgName = "bg_zhuguang_4",
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "…プリンストン……空から落ちてきた…？",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "戦術特勤部",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あの姿…「META」？",
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
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "戦術特勤部",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「META」がなぜセイレーンの味方を？いったいどういうこと…？",
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
			bgName = "bg_zhuguang_4",
			factiontag = "回収解析部",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "みんな、攻撃を止めて一度後退して！",
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
			dir = 1,
			bgName = "bg_zhuguang_4",
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…もう、通信回線がちょっと落ちただけでこのザマ……",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 4,
			side = 2,
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "フォートレス、攻撃を止めてって言ったじゃない。何しているの？",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 900405,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……先に向こうが攻撃を仕掛けてきた",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "言い訳をしないの",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "レディ――「ギンギツネ」がお呼びよ。多分通信システムの修理ね……こんなことが起きないようにっ！",
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
			actor = 900405,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "………プリンストン、ここは任せた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はあ……そっちの艦船たちも！",
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
			bgName = "bg_zhuguang_4",
			factiontag = "戦術特勤部",
			dir = 1,
			nameColor = "#A9F548FF",
			portrait = 118020,
			actorName = "グアム",
			hidePaintObj = true,
			say = "ん？グアムたちのこと？",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ほかに誰がいるの？",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなたたち、本当にユニオン所属の艦隊なの？なんで理事会の艦隊を攻撃するの？",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "レディがせっかく再検査をしてくれて、侵食されていないって分かったのに",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "敵味方構わず攻撃したら、侵食されたって言われてもしょうがないわよ",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "艦隊の責任者は？指揮担当は？",
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
			bgName = "bg_zhuguang_4",
			factiontag = "兵装設計部",
			dir = 1,
			nameColor = "#A9F548FF",
			portrait = 101510,
			actorName = "ラフィーⅡ",
			hidePaintObj = true,
			say = "プリンストン…プンプンしてる……",
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
			bgName = "bg_zhuguang_4",
			factiontag = "回収解析部",
			dir = 1,
			nameColor = "#A9F548FF",
			portrait = 104010,
			actorName = "コンステレーション",
			hidePaintObj = true,
			say = "（じーーーーー）",
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
			bgName = "bg_zhuguang_4",
			factiontag = "戦術特勤部",
			dir = 1,
			nameColor = "#A9F548FF",
			portrait = 118020,
			actorName = "グアム",
			hidePaintObj = true,
			say = "（うわあ来た！「グアムがなんか言って」って目だ…！）",
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
			factiontag = "戦術特勤部",
			dir = 1,
			bgName = "bg_zhuguang_4",
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こほん。こちらユニオン所属CB-2、巡洋艦グアムが艦隊を預かっているよ",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 2,
			side = 2,
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "グアム……はあ。違うわ",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "この艦隊の指揮担当はコンステレーションでしょ？",
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
			bgName = "bg_zhuguang_4",
			factiontag = "回収解析部",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……なんで分かるの？",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "分かるわよ。だってこのメンツでグアムが指揮を担当するわけないでしょ？",
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
			bgName = "bg_zhuguang_4",
			factiontag = "戦術特勤部",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "このメンツって…あたしたちが誰だか分かるの？",
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
			expression = 7,
			side = 2,
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "分かるも何も私、同じユニオン所属のプリンストンよ？変なこと言うわね…",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "コンステレーション、グアム、ラフィー、サン・ジャシント、ルイビル、フラッシャー。みんなのことなら当然知ってるわよ",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それにそっちもさっき、私のことを「プリンストン」って言っていた",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも名前も見た目も変わりないのに、なぜか別人のように扱われてるし",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こっちはそっちの識別信号は解析できないし、そっちは理事会とフォートレスのことを知らない",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……どうやらレディの言ってたことは間違ってなかったようね。時空異常に巻き込まれたのかしら",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はあ……こうなったらしばらくはここに滞在することになりそう",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "フォートレス、臨時拠点の準備をお願い",
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
			bgName = "bg_zhuguang_4",
			bgm = "theme-ucnf-image",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「プリンストン」からの指示が降りると、空に浮いている量産艦たちが動き出した。",
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
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "まずは、艦隊後方に配置されている何隻かの主力艦からゆっくりと着水し始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "着水した艦船の甲板が変形し、船体内部から巨砲が露わになった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "その巨砲の口径は安心感すら感じられる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "やがて巨大な修理装置――工作艦と損傷を受けた量産艦たちが最後に着水し、忙しい修理作業を開始した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "回収解析部",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なるほど、臨時拠点なんだ…",
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
			bgName = "bg_zhuguang_4",
			factiontag = "回収解析部",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "後ろに詰めていたフネは戦闘に参加しなかったからどんなものか分からなかったけど…中に砲撃用の大口径主砲が装備されているとはね",
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
			bgName = "bg_zhuguang_4",
			factiontag = "回収解析部",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あれは着水しないと使用できない兵装なんでしょう？",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うん。あの子たちは臨時拠点防衛を担当する要塞艦よ",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "実はここに来る前に、私たちの艦隊は時空異常現象に巻き込まれたの",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あまりにも突然のことだったから、通信システムを含めて大量の設備が損傷で機能しなかったの",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それでさっきは侵食状況が分かる前にみんなを攻撃をすることになってしまって……",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "改めまして、お詫び申し上げます",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そして、私たちは敵ではありません",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…と、敵対状態を解除するのはこれでいいとして…お互いいろいろ聞きたいことがあるだろうから、中で話しましょ？",
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
			expression = 9,
			side = 2,
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……グアム。管制区域内での写真・撮影は厳禁でお願いね",
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
			bgName = "bg_zhuguang_4",
			factiontag = "戦術特勤部",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あはははは……わ、わかったよ！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
