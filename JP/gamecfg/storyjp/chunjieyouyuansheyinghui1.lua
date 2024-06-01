return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHUNJIEYOUYUANSHEYINGHUI1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"春節遊園撮影会\n\n<size=45>一 東煌風の庭園セットにて</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			bgmDelay = 2,
			bgm = "main-chunjie3",
			say = "春節に近づく母港にて",
			flashout = {
				dur = 1,
				black = true,
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "じゃじゃじゃーん！見たか東煌風の山水庭園、内外完璧にして瑕疵なし！…要するに素晴らしいってことだよね！",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「流るる川に杏の木、花咲く夜に香りの風。深く浅く彩るは春の園、新緑映しては漂う波の音」……",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "逸仙さんの提案、仲間たちの手助け、指揮官さんの予算を含む応援あってのものでしょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "とどのつまり、続きは開園タイムってことで！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "皆がどう評価するか楽しみ！全部好評だといいよね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そうですね。ただ…もっと多くの仲間たちに来園していただく方法を考えておかなきゃ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "もちろん。知名度を上げる策を今のうちに考えないと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "それなら…戯台（ぎだい）でも立てて、楽鼓を鳴らして宣伝するのはどう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "鳴らすのはいいですけど、音が小さすぎたら皆さんには聞こえません…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "かといって大きいと騒音になりますし……そもそもなぜ楽鼓を鳴らすのが前提なんです…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "言われてみれば…でもチラシを配るだけだと…なんだか普通すぎるよね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "普通すぎてもだめですね。せっかくの祝祭行事ですもの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "では、こう考えましょう。この東煌風庭園セットの一番のアピールポイントといえば…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "広さ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "広さはもちろんだけど…「景」ではなくて？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「景」…つまり「景色」のことですね。鎮海さん",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "見映えのいい写真を何枚か撮って宣伝すれば、この「景色」をきっと皆さんにも届けられるはず",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "なるほどー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "それもありますけど、「景色」だけではその「見映え」とやらにはいささか足りないでしょうね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "良辰（りょうしん）には美景、美景には美人がつきもの。景色が美しかろうと美人がいなくては…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "それなら、この海圻に海天姉ちゃん、それに鎮海さんがいれば大丈夫！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "気持ちは分かるけど、自分のことを進んで「美人」と誇るのはいささか浮かれすぎというか…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "まあ、写真のモデルでしたら、東煌の仲間たちを招待すればなんとかなると思います",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「東煌の」だけではありませんよ。多くの仲間に訪れていただくのが趣旨ですから、ほかの陣営の仲間にもご協力いただいたほうが良いのではなくて？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "この景色に似合う衣装を身にまとい、景色の一部として写真に写ってこその「美景に美人」ですよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "それに、東煌の衣装を多くの仲間に知っていただくことも叶うでしょうし",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "さらに言えば、宣伝を見てここを訪れた仲間たちの写真もまた宣伝になりますし",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "口コミは口コミを呼び、人気は人気を呼ぶ、名付けて――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「抛磚引玉（ほうせんいんぎょく）」の計であーる！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "誰も仲間の写真を煉瓦だなんて言っていませんけど？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "海圻、そこは「連環の計」……じゃないかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "……そう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "まあいいわ。この呼び込みの名前を「春節遊園撮影会」とするのはどう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "庭園ならぬ遊びの園！面白そう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "鎮海さん、最初のモデルは誰がいいでしょうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "今伝えますわ。海天、海圻、招待の連絡をお願いできる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			blackBg = true,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "どうってことないよ！任せて！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
