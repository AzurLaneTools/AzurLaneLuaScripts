return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JUFENGYUQINGCHUNZHIQUAN26",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgm = "theme-tempest-up",
			say = "メアリー・セレストとサン・マルチーニョがテスターと戦っている間に、ロイヤル・フォーチュンたちが船に乗り込んできた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			say = "こちらの無事を確認できたためか、ロイヤル・フォーチュンがいきなり抱きついてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "大丈夫だから少し離して…",
					flag = 1
				},
				{
					content = "息が…苦しい……",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あわわ…ごめんごめん！",
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
			bgName = "bg_jufengv1_2",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嬉しかったから！とにかく無事でよかった！",
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
			bgName = "bg_jufengv1_2",
			factiontag = "投資者",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さっきは凹んでいたくせに～♪",
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
			bgName = "bg_jufengv1_2",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こらこら、わたしはテンペスタのリーダーでしょ？慌ててどうする……",
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
					content = "よくやった",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わぁ……",
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
			bgName = "bg_jufengv1_2",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ、ありがとう…///",
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
			bgName = "bg_jufengv1_2",
			factiontag = "隠居者",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はぁ、感動の再会はその辺にして、そろそろサン・マルチーニョたちの応援に行くわよ",
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
			bgName = "bg_jufengv1_2",
			factiontag = "隠居者",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もっとも、もう勝負着いてるかもしれないけど",
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
			bgName = "bg_jufengv1_cg5",
			mode = 1,
			bgm = "battle-temepest-1",
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
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "無敵の桂冠",
			withoutPainting = true,
			actorName = "サン・マルチーニョ",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "降参しろ。もはや逃げ場はない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900011,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "湖の倒影",
			withoutPainting = true,
			nameColor = "#A9F548FF",
			actor = 900011,
			actorName = "てすたー",
			hidePaintObj = true,
			say = "く…ククク……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900011,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "湖の倒影",
			withoutPainting = true,
			nameColor = "#A9F548FF",
			actor = 900011,
			actorName = "てすたー",
			hidePaintObj = true,
			say = "私と同じく海の藻屑となるがいい。さらばだ！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "名誉リーダー",
			withoutPainting = true,
			actorName = "ウィダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なにをする気……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600040,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "幽霊",
			dir = 1,
			withoutPainting = true,
			actorName = "メアリー・セレスト",
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…嵐よ。こいつとんでもない嵐を呼び込もうとしている！",
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
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "無敵の桂冠",
			withoutPainting = true,
			actorName = "サン・マルチーニョ",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ならば止めねば…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "無敵の桂冠",
			withoutPainting = true,
			actorName = "サン・マルチーニョ",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こんなに凄まじい力だ。きっとどこかにその源となるものが――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "名誉リーダー",
			withoutPainting = true,
			actorName = "ウィダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "分かった！「若返りの泉」だよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "名誉リーダー",
			withoutPainting = true,
			actorName = "ウィダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あの機械の塔がやつの力の源だよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "投資者",
			dir = 1,
			withoutPainting = true,
			actorName = "ゴールデン・ハインド",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それを破壊すればいいわけね…！",
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "海の新星",
			dir = 1,
			withoutPainting = true,
			actorName = "ロイヤル・フォーチュン",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でもあんなに大きい建物をどうやって…",
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "海の新星",
			dir = 1,
			withoutPainting = true,
			actorName = "ロイヤル・フォーチュン",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…ええと…えっと…そうだ！ウィダー、「たーみなる」で呼べる「流星」はまだ使える？！",
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
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "名誉リーダー",
			withoutPainting = true,
			actorName = "ウィダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……き、聞いてみるよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "名誉リーダー",
			withoutPainting = true,
			actorName = "ウィダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "たーみなる、まだいる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "魔導書「たーみなる」",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "古の遺産",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "はい、指揮官、偉大なウィダーさま",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "魔導書「たーみなる」",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "古の遺産",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ご安心ください。本機は誠心誠意サポートします",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "魔導書「たーみなる」",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "古の遺産",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "自律目標選択モード。攻撃目標確定。レッドオークM2を指定――配置状態検索中",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "魔導書「たーみなる」",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "古の遺産",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "移動型発射装置――0。海底発射装置――0。サイロ――1。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "魔導書「たーみなる」",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "古の遺産",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "榴弾弾頭装填。発射準備スタンバイ。最終承認を",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "手をかざす",
					flag = 1
				}
			}
		},
		{
			factiontag = "古の遺産",
			side = 2,
			actorName = "魔導書「たーみなる」",
			bgName = "bg_jufengv1_cg5",
			bgm = "battle-temepest-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "発射オーダーを確認しました",
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
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "名誉リーダー",
			withoutPainting = true,
			actorName = "ウィダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "せ、成功した……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900011,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "湖の倒影",
			withoutPainting = true,
			nameColor = "#A9F548FF",
			actor = 900011,
			actorName = "てすたー",
			hidePaintObj = true,
			say = "あれは私の……！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900011,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "湖の倒影",
			withoutPainting = true,
			nameColor = "#A9F548FF",
			actor = 900011,
			actorName = "てすたー",
			hidePaintObj = true,
			say = "そんな…あのお宝の主は私のはず…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600040,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "幽霊",
			dir = 1,
			withoutPainting = true,
			actorName = "メアリー・セレスト",
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今だ！攻撃を続け！",
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
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg5",
			hidePaintObj = true,
			say = "テスターが仲間の攻撃を必死に防ごうとしている間に、「流星」が嵐の壁雲を突き抜けて、「若返りの泉」に着弾した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_jufengv1_cg6",
			mode = 1,
			bgm = "theme-seaandsun-soft",
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
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "―――嵐が消えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "エネルギー供給が切れたのか、テスターは少しもがき、そして海の奥深くに沈んでいった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600040,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "幽霊",
			dir = 1,
			withoutPainting = true,
			actorName = "メアリー・セレスト",
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…終わった……？",
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
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "無敵の桂冠",
			withoutPainting = true,
			actorName = "サン・マルチーニョ",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ああ。終わった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "投資者",
			dir = 1,
			withoutPainting = true,
			actorName = "ゴールデン・ハインド",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうみたいね",
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "海の新星",
			dir = 1,
			withoutPainting = true,
			actorName = "ロイヤル・フォーチュン",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "よっしゃああ！祝勝の宴会だー！",
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "海の新星",
			dir = 1,
			withoutPainting = true,
			actorName = "ロイヤル・フォーチュン",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "場所は「沈寂の地」でいい？あそこの食材をまだ食べてないよ！",
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
			portrait = 9600060,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "隠居者",
			dir = 1,
			withoutPainting = true,
			actorName = "アドベンチャー・ギャリー",
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あの水棲生物の「船」のこと……？えぇ…",
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
			portrait = 9600060,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "隠居者",
			dir = 1,
			withoutPainting = true,
			actorName = "アドベンチャー・ギャリー",
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……もうどうだっていいわ……",
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
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "こうして、一つの冒険が幕を閉じた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "一つの物語はまだ、始まったばかり――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
