return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI3",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"怪談実録：白夜ヴィラより脱出せよ！\n\n<size=45>無限回廊</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			bgm = "theme-hospitalnight-mystic",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "プリマスの協力で、無事に病室を抜け出した。",
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
				"白夜ヴィラ・廊下",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "空は暗く、暗い廊下に病室からいくつか微かな光が漏れ出ていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ここには他にも患者がいるのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "ナース長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい、みんなシュパーブ院長の「手術」リストに載っている患者さんです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――仲間は多い方がいい。助け出そう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "プリマスは全ての病室の鍵を開けた。すると病室から慌ただしい足音が聞こえてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_670",
			dir = 1,
			actorScale = 0.6,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わーっ！改造されたくないよぉ！まだ聞いてないウワサがたくさんあるのに……助けて！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
					delay = 1,
					dur = 0.35,
					type = "zoom",
					to = {
						0.8,
						0.8,
						0.8
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 1.5,
					dur = 0.1,
					number = 3
				},
				{
					delay = 2.5,
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
					delay = 3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_670",
			soundeffect = "event:/ui/tiji",
			hidePaintObj = true,
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "扉が開いた瞬間、病院着のサンタフェが飛び出してきて、そのままこちらの胸に突っ込んできた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102341,
			side = 2,
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うぅ……いたた……あ、指揮官！？助けに来てくれたの〜？よかった〜！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_670",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ちょっと待って……なんで怖い看護師長も一緒にいるの？！まさか、指揮官はもう改造されてヤツらの仲間にされちゃったの？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――大丈夫、看護師長は味方だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "ナース長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官さまのご命令でしたら、プリマスは何でも一生懸命こなしますよ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102341,
			side = 2,
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "えっ？！ほんとに？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401110,
			side = 2,
			bgName = "star_level_bg_670",
			actorName = "Z11",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "な、何があったんですか……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 203141,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "普通の患者",
			dir = 1,
			actorName = "サリー",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "お手伝いが必要でしょうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "別の病室の患者たちも物音に気づき、おそるおそる顔を出してきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_309",
			say = "全員で集まり、簡単に情報を交換した。",
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
			bgName = "star_level_bg_309",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "にゃははは～超ド級のウワサが隠されてる場所を知ってるってモーリッツが言ってたから、テスト参加したんだけど…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_309",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でもこんなに怖い場所だったなんて聞いてないよ……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_309",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わ、わたし、たまたまモーリッツに会ったら、いきなり手伝ってほしいって言われて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_309",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "お願いされたら、わ、わたし断れなくて……そのままアイマスクされて、ここに連れてこられちゃって……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――つまり三人ともモーリッツに呼ばれたテストプレイヤーってこと？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "普通の患者",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いいえ、サリーはプレイヤーではありません……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "普通の患者",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "三年前、サリーはこの白夜ヴィラ病院に入院しました。すべてはあの嵐の夜のことから……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_309",
			say = "数時間後――",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "普通の患者",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……それ以来、誰一人この白夜ヴィラから生きて出た者はいません……カクカクシカジカ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_309",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふぁあああ……あれ……？今、何時……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_309",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zzzzzz……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "ナース長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "プリマスも、白夜ヴィラにこんな暗い秘密があったとは初めて知りました……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "直球すぎる設定説明だ",
					flag = 1
				},
				{
					content = "全然頭に入ってこなかった……",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "普通の患者",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もう一度お話しましょうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_309",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "え、えぇっ？！だ、大丈夫ですよ……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（サリーはこの脱出ゲームのチュートリアルNPCのようだ……悪意はなさそうだし一緒に連れて行こう。もしかしたら役に立つかもしれない）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――急ごう、みんなで白夜ヴィラを脱出する方法を探そう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "皆",
			say = "出発！",
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
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_670",
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官……なんだか、急に雰囲気がこわくなった気がしない……？",
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
			location = {
				"白夜ヴィラ・廊下",
				3
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_670",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "この廊下、どうしてこんなに長いの……ずっと歩いてるのに全然突き当りが見えない……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "左右からサンタフェとZ11がこちらの腕にしがみつき、プリマスも負けじと後ろから首に抱きついてきた……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "そのポジションのまま、ゆっくりと廊下を進み続けた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_670",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "前の部屋は……洗面所？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "ナース長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "この部屋、さっきも通りませんでした？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_670",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まさか……閉じ込められた……！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "普通の患者",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そういえば、こんな怪談を聞いたことがあります……友達の友達から聞いた話で……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "普通の患者",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "昔、ある患者が身支度の時間を逃してしまい、消灯後にこっそり病室を抜け出して洗面所へ向かいました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "普通の患者",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "廊下がまるで終わりのないように続いて、どれだけ歩いても洗面所に辿り着けません。ようやく着いたとき、もう真夜中でした",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "普通の患者",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "彼女はほっとして洗面所に入り蛇口を捻りました。次の瞬間、白夜ヴィラ中に凄まじい悲鳴が響き渡って……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "普通の患者",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それ以来、その患者さんを見た者は誰もいないといいます",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "サリーが話し終えると同時に、鐘の音が突然鳴り始め、がらんとした重い音が病院の奥に響き渡った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "ナース長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "終わりの見えない廊下……洗面所……サリーのお話の通りですね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――蛇口を捻らなければ大丈夫じゃない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そ、そうですよ……！蛇口に触らなければきっと大丈夫！そう考えればそんなに怖くないかも…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "（――――！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "その時、洗面所から轟音のような水の音が聞こえてきた。いつの間にかサリーが真面目に顔を洗っていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_670",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "きゃああああ！！！何やってるの！？蛇口を開けちゃダメでしょう？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "普通の患者",
			dir = 1,
			bgm = "story-hospitalnight-outshow",
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "衛生には常に気をつけようと院長が言っていました。ですから、サリーは洗面所の近くに来る度に顔を洗っています",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 2500,
					type = "move",
					delay = 1,
					dur = 1,
					x = 0
				}
			}
		},
		{
			actorName = "？？？",
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "細長い影",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "――――！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "言い終わるやいなや、洗面所の窓に巨大な細長い影が現れ、そのまま大きな爪を繰り出しサリーを窓の外へと引きずり出した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 102341,
			side = 2,
			bgName = "star_level_bg_670",
			actorName = "サンタフェ",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わあーっ！サリー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_670",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ままま窓の外に化物が！逃げて！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 1,
					x = 2500
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "状況を理解するより先に、皆に引っ張られて暗闇の中を走り出していた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_670",
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "し、指揮官……もう走れない……",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "ナース長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あの化物はまだ追ってきていますね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_670",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うわーん……サリーも連れ去られちゃったし、このままじゃあたしたちも全滅だよ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――おかしい……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――見てくれ。あの化物との距離が離れていってる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "他の皆が足を止め、後ろの「化物」をじっと観察し始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "細長い影の化物はふらふらと小刻みな足取りで、牛歩でこちらへ迫ってきている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "ナース長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……動きが遅くなったような…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "化物の揺れ幅がますます大きく、今にも倒れそうになり……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_670",
			soundeffect = "event:/ui/baozha1",
			hidePaintObj = true,
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
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_670",
			factiontag = "細長い影？",
			dir = 1,
			hideOther = true,
			actor = 501020,
			actorName = "撫順&飛雲&伏波",
			hidePaintObj = true,
			say = "わわわ……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			actorPosition = {
				x = -100,
				y = 0
			},
			subActors = {
				{
					expression = 16,
					actor = 501070,
					paintingNoise = false,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 655,
						y = 0
					}
				},
				{
					expression = 5,
					actor = 501090,
					paintingNoise = false,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1325,
						y = 0
					}
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "轟音ととも「化物」が倒れ、そこから3つの小さな影が這い出してきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "細長い影？",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "重すぎ…もう限界――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "ナース長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "化物がバラバラになりましたね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……撫順、飛雲に……伏波？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "細長い影？",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "バレた、バレた……！逃げよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 1.2,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "三人は「化物」のきぐるみを引きずりながら、廊下の先の暗闇へ一目散に消えていった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
