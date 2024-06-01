return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JUFENGYUQINGCHUNZHIQUAN8",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgm = "theme-seaandsun-image",
			say = "この世界にたどり着いたのは、仲間たちと無人島での冒険が終わった後のことだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			say = "ある日ロイヤル・フォーチュンからもらった宝の地図に記された場所に辿り着くと、資源豊かな無人島を発見した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			say = "リゾート開発？がてら島の遺跡を探検したら、最奥で水晶や鉱石などの宝を見つけることに成功した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			say = "そして、「本物の宝」として黄金のコンパスをロイヤル・フォーチュンから手渡されたのだが――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_1",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「このコンパスこそ、遺跡の試練を乗り越えて得られる本当のお宝だよ」",
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
			side = 2,
			bgName = "bg_jufengv1_1",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「まあ、当の試練はほとんどわたしがなんとかしたけど♪」",
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
			bgName = "bg_jufengv1_1",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「とにかく、いつか役に立つから、大事にしてね♪」",
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
			bgName = "bg_jufengv1_1",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「さて、わたしたちも早くついていこう～」",
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
			bgName = "bg_jufengv1_1",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "おーい、しきかーん",
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
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "何してるの？",
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
					content = "何かあったのか？",
					flag = 1
				},
				{
					content = "手伝いが必要？",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "海の新星",
			dir = 1,
			optionFlag = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "別に？…あ、そうでもないよ",
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
			bgName = "bg_jufengv1_1",
			factiontag = "海の新星",
			dir = 1,
			optionFlag = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ちょっと指揮官の様子を確認しに",
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
			bgName = "bg_jufengv1_1",
			factiontag = "海の新星",
			dir = 1,
			optionFlag = 2,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わたしのことをなんだと思ってるのさー",
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
			bgName = "bg_jufengv1_1",
			factiontag = "海の新星",
			dir = 1,
			optionFlag = 2,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わたしより、指揮官の方こそ手伝いが必要そうだよ？",
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
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――困っているように見えたのかな…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "困っているというより悩んでいる、とレジェンド海賊の直感がそう言ってる",
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
			bgName = "bg_jufengv1_1",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "伝説のお宝の海岸が気になるの？ガラクタだらけの暗礁海域が心配？",
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
			bgName = "bg_jufengv1_1",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なんだっていいから相談してよ♪",
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
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "心配事といえば…",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……出航を急ぎ過ぎた？んーでもこれ、ゴールデン・ハインドの要求だもん",
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
			bgName = "bg_jufengv1_1",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「あまり人目に触れたくないから、一隻だけで行く」…まあ確かに一隻だけじゃ、少ないといえば少ないもんね",
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
			bgName = "bg_jufengv1_1",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "掟約で定められたお金はもうもらったし、彼女が決めたことに意見できる立場じゃないよ",
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
			bgName = "bg_jufengv1_1",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わたしは海を自由に駆け巡れるだけでもう夢が叶ったから…",
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
			bgName = "bg_jufengv1_1",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それに大儲けできる可能性だってあるじゃない！ギャンブルに勝てばいきなり勝ち組に登れるかもよ！",
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
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ギャンブルの勝ち負けは統計だから、勝ち組も負け組もない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――運の頼りなさには、ギャンブルが苦手なロイヤル・フォーチュンのほうがよく知っているんじゃないか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "言われてみれば確かに……",
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
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うわ！何よその目！教会の支援食料を食べちゃうほど貧乏じゃないって！",
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
			bgName = "bg_jufengv1_1",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "とにかく今のはよーく覚えておくよ！",
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
			bgName = "bg_jufengv1_1",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "たしかに指揮官の言うことには一理あるわ。ゴールデン・ハインドに一度かけてみる！",
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
			bgName = "bg_jufengv1_1",
			factiontag = "投資者",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私のことをお探し？",
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
			bgName = "bg_jufengv1_1",
			factiontag = "投資者",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "話の途中ですまないわ～。ちょっとトラブルに遭ったみたいよ",
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
			bgName = "bg_jufengv1_1",
			factiontag = "投資者",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ほら、あっちの船を見て",
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
			bgName = "bg_jufengv1_1",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "普通の小型船じゃ……",
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
			bgName = "bg_jufengv1_1",
			factiontag = "海の新星",
			dir = 1,
			bgm = "stopbgm",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ん？そっちじゃないって？",
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
			bgName = "bg_jufengv1_cg1",
			mode = 1,
			bgm = "theme-tempest",
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "海の新星",
			dir = 1,
			withoutPainting = true,
			actorName = "ロイヤル・フォーチュン",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大きいガレオンだ！？しかも軍艦？？",
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
			bgName = "bg_jufengv1_cg1",
			factiontag = "海の新星",
			dir = 1,
			withoutPainting = true,
			actorName = "ロイヤル・フォーチュン",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どこかのポリスの官軍？",
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
			bgName = "bg_jufengv1_cg1",
			factiontag = "海の新星",
			dir = 1,
			withoutPainting = true,
			actorName = "ロイヤル・フォーチュン",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……なんでわたしを見てるのさー！どういうこと？",
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
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "投資者",
			dir = 1,
			withoutPainting = true,
			actorName = "ゴールデン・ハインド",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はぁ…ロイヤル・フォーチュンはサン・マルチーニョを知らないのね",
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
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "投資者",
			dir = 1,
			withoutPainting = true,
			actorName = "ゴールデン・ハインド",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あの子はポリス随一の強さを誇る艦船よ。新世界に至るまで名前を知らない人がいないほどの…",
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
			bgName = "bg_jufengv1_cg1",
			factiontag = "海の新星",
			dir = 1,
			withoutPainting = true,
			actorName = "ロイヤル・フォーチュン",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ちょっと待って、その名前どこかで聞いたような…",
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
			bgName = "bg_jufengv1_cg1",
			factiontag = "海の新星",
			dir = 1,
			withoutPainting = true,
			actorName = "ロイヤル・フォーチュン",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうだ！「無敵の桂冠」だ！",
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
					content = "…それは一体？",
					flag = 1
				}
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "海の新星",
			dir = 1,
			withoutPainting = true,
			actorName = "ロイヤル・フォーチュン",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "言葉通りよ！無敵だから無敵って呼ばれてるの！",
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
			bgName = "bg_jufengv1_cg1",
			factiontag = "海の新星",
			dir = 1,
			withoutPainting = true,
			actorName = "ロイヤル・フォーチュン",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そいつに勝てるとしたら大自然の力しかないって噂されてるよ！",
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
			bgName = "bg_jufengv1_cg1",
			factiontag = "海の新星",
			dir = 1,
			withoutPainting = true,
			actorName = "ロイヤル・フォーチュン",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なんでわたしたちはそんなやつに狙われてるの？ちょっとゴールデン・ハインド！今は真っ当な商売人ってことになってるはずじゃないの！？",
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
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "投資者",
			dir = 1,
			withoutPainting = true,
			actorName = "ゴールデン・ハインド",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まあ…商戦というのも色々で～…",
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
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "投資者",
			dir = 1,
			withoutPainting = true,
			actorName = "ゴールデン・ハインド",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "このご時世だからこういうのも「普通の商業競争」に数えられるのかしらね…",
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
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "投資者",
			dir = 1,
			withoutPainting = true,
			actorName = "ゴールデン・ハインド",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "偶然にしてはあまりにも狙ったようなタイミングね～。おそらく向こうも「若返りの泉」が目的かしら",
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
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "投資者",
			dir = 1,
			withoutPainting = true,
			actorName = "ゴールデン・ハインド",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ポリス間でお互い攻撃しない盟約を結んでいても、強者にはそれが通じない時も…",
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
			bgName = "bg_jufengv1_cg1",
			factiontag = "海の新星",
			dir = 1,
			withoutPainting = true,
			actorName = "ロイヤル・フォーチュン",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なんであれ結局向こうはこっちの商売を奪いに来たってことだよね？",
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
			bgName = "bg_jufengv1_cg1",
			factiontag = "海の新星",
			dir = 1,
			withoutPainting = true,
			actorName = "ロイヤル・フォーチュン",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "つまりわたしたちと同じ海賊じゃない！",
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
			bgName = "bg_jufengv1_cg1",
			hidePaintObj = true,
			say = "どうすべきか決めかねている間に、ガレオンがこちらに近づいてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg1",
			hidePaintObj = true,
			say = "船べりから翼の生えた女性が、官軍ガレオンと「偉大なるロイヤル・フォーチュン号」の間の海に降り立った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "無敵の桂冠",
			withoutPainting = true,
			actorName = "サン・マルチーニョ",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "前方の船に告ぐ。停船し臨検を受けよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "無敵の桂冠",
			withoutPainting = true,
			actorName = "サン・マルチーニョ",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そちらの船は手配状にある船の特徴と似ているように思われる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "無敵の桂冠",
			withoutPainting = true,
			actorName = "サン・マルチーニョ",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これは公務であり、理解してもらうほかない―――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "海の新星",
			dir = 1,
			withoutPainting = true,
			actorName = "ロイヤル・フォーチュン",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "するわけないでしょ！？船を止めたら積荷が根こそぎ奪われる！",
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
			bgName = "bg_jufengv1_cg1",
			factiontag = "海の新星",
			dir = 1,
			withoutPainting = true,
			actorName = "ロイヤル・フォーチュン",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "帆を張って！向こうがどんなものか見てみるわよ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
