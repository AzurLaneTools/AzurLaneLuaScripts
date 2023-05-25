return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAIDAORICHANG15",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"潮風と夏の無人島\n\n<size=45>肉は焼きたてのうちに食え！</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "無人島の開拓が仲間たちの努力で着々と進んでいる。",
			bgmDelay = 2,
			bgm = "story-richang-3",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "今日もまた夕日が西に沈み、星々が夜の帳で輝きはじめた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "開拓拠点に戻ると、ビーチに鎮座している巨大な鉄の装置が目に入った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "あの形は――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502030,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "バーベキューコンロだ！",
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
			actor = 502020,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そ、そうね……見た目はバーベキューコンロとしか言えないわよ……",
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
			actor = 502020,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "でもあんな大きさはいくらなんでも無理があるでしょう？！",
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
			actor = 401990,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あら。鉄血のクラフトチームの最新作「グリルターミネーターMk2」よ",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "ただのコンロと思わないことね。何種類もの食材を同時に焼けるだけでなく、炭火焼きの風味をそのままに再現できるわ",
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
			actor = 401990,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふふん、今日は皆で焼肉大会よ！",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702060,
			say = "……んー、こんな大きなコンロで焼くような食材はあるのでしょうか…？",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701020,
			say = "グロズヌイ、仲間たちといっぱい捕まえてきた",
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
			actor = 301140,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "肉だ！焼肉を食べるぜ！",
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
			actor = 502010,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "まあまあ、海の幸と野菜もいいですよ",
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
			actor = 101170,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ラフィー、魚とにんじんが食べたい……",
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
			actor = 301050,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ホタテと昆布も試す価値があるです",
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
			actor = 201210,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "フルーツもいいと思うよ！今日は皆と森でいっぱい採ってきた！",
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
			actor = 201210,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ヤシの実もあるけど、あれは焼けるのかな……？",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202090,
			say = "焼けると思うよ！",
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
			actor = 401230,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……オイゲンさん、せっかく皆食材を持ってきましたから、自分で焼ける場所も作ったほうがいいんじゃありませんか？",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "そうかもね。ちょっと準備してくるから、もう少し待ってて",
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
			bgName = "bg_summerisland_cg2",
			mode = 1,
			sequence = {
				{
					"",
					0
				}
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
			side = 1,
			actorName = "アルバコア",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ははーん……これはうまそうな予感～！",
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
			side = 1,
			actorName = "アルバコア",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "あっちのもうまそうに見えるね！あっちから先に食べちゃおう！",
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
			side = 1,
			actorName = "アルバコア",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "夕日を眺めて、海風を浴びながらバーベキューを楽しむ――ここにやってきて最高の一日になりそう♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "アルバコア",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ん？翔鶴は食べないの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "翔鶴",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "夕焼け雲と星々が同時に見られるこの瞬間をもう少し楽しんでいたいです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "翔鶴",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ですので、先に食べていていいですよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "瑞鶴",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "あ。早く食べ始めたらつい食べ過ぎて太っちゃうから、皆で先に食べていいよって意味だからね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "翔鶴",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "瑞鶴～（怒",
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
			side = 2,
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			say = "鉄血の巨大コンロ、または食材の香りに誘われ、各陣営の仲間たちが自然と集まってきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			say = "和気あいあいとした中のバーベキュー大会は、大洋の無人島を熱く盛り上げた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "プリンツ·オイゲン",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "んんん～、久しぶりにゆっくりできたわね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "プリンツ·オイゲン",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ビスマルクも、いつものポーカーフェイスをやめてもっと楽にしたら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "プリンツ·オイゲン",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "せっかく仲間たちが楽しんでるんだし、もう少しリラックスしたほうがいいわよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ビスマルク",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "こうか……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "プリンツ·オイゲン",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "もう一声ね。はい、私と一緒に――チーズ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			say = "パシャリ。オイゲンの掛け声に合わせて、また一つ楽しい瞬間がカメラに記録された。",
			soundeffect = "event:/ui/kuaimen",
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
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
			}
		},
		{
			side = 2,
			actorName = "アヴローラ",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "指揮官も座ってくださいね。焼肉を持ってきますから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "アヴローラ",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ヴォルガもボルシチを準備しておきましたわ。お口直しにいかがですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "アルバコア",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ボルシチ？それ食べたら多分もうバーベキュー食べられなくなるよね～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "アルバコア",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "これはさすがのあたしも悩んじゃうな…",
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
			actorName = "アヴローラ",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "そうですね。食べ過ぎは良くないですね…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "アヴローラ",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "そういえばバーベキュー大会の音頭を誰も取っていませんね。指揮官、ここは一ついかがでしょう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			say = "宴会ならぬバーベキュー大会の音頭、か……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "「無人島での休暇を全力で楽しもう！」",
					flag = 1
				},
				{
					content = "「素晴らしい宴会が毎日開かれるように！」",
					flag = 2
				}
			}
		},
		{
			side = 2,
			actorName = "一行",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "かんぱーい！",
			soundeffect = "event:/ui/pengbei2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
