return {
	fadeOut = 1.5,
	mode = 2,
	id = "HOLOGUANQIA29",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>「…金型」、「…感情」、「…暗示」</size>",
					1
				},
				{
					"<size=51>そして</size>",
					3
				},
				{
					"<size=51>   ……</size>",
					4.5
				},
				{
					"<size=51>「…偽物」、「…大いなる」、「…扉」</size> ",
					6.5
				},
				{
					"<size=51>「そして最後は…」</size>",
					8
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "xuniyuzhenshi"
				}
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
				5,
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			nameColor = "#ff5c5c",
			side = 2,
			blackBg = true,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-6",
			actor = 900011,
			actorName = "テスター？",
			say = "これでレジスタンスは進むことができないであろう。よくやった、フブ…「軍師」。",
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
					name = "xuniyuzhenshi"
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
			actor = 10500010,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "軍師？",
			dir = 1,
			blackBg = true,
			say = "ご安心を。あの者たちは、あなた様がエネルギー発生装置で作ったバリアを破ることはできません。",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "テスター？",
			dir = 1,
			blackBg = true,
			say = "しかし、この鏡面海域の制御装置は時々言うことを聞かないな。",
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
			actor = 10500010,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "軍師？",
			dir = 1,
			blackBg = true,
			say = "それは…権限の認証がまだ全部できていないからじゃないでしょうか？",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "テスター？",
			dir = 1,
			blackBg = true,
			say = "そこよ。時間と空間をも操るテスターこそがこの海域の支配者――にもかかわらず、何故この装置に認証されないのだ！",
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
			actor = 10500010,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "軍師？",
			dir = 1,
			blackBg = true,
			say = "きっとこの前の実験のせいの不具合ですよ。より多くの機能を稼働させれば、最終的には権限は復旧するでしょう",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "テスター？",
			dir = 1,
			blackBg = true,
			say = "そうね。では引き続き外部の防衛は任せる、「軍師」。",
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
			say = "――偽物の大神ミオを倒したが、バリアによって進路を阻まれたアズールレーンとホロライブのメンバーたち",
			side = 2,
			bgName = "bg_story_holosaba1",
			dir = 1,
			bgmDelay = 2,
			bgm = "holo-tokiwa",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_holosaba1",
			say = "そんなとき、ホロライブ所属の夏色まつりから一つ、空前絶後の作戦が提案された",
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
			bgName = "bg_story_holosaba1",
			actor = 10500040,
			dir = 1,
			nameColor = "#a9f548",
			say = "下から通ればいいじゃん！",
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "は？いやいや無理だって！あのミオの言ってたルート、潜水艦装備のあくあが通れないって言ってたじゃない！",
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
			bgName = "bg_story_holosaba1",
			actor = 10500030,
			dir = 1,
			nameColor = "#a9f548",
			say = "水中から行くのは絶対無理だよ！このバリア、水面下にもあるから途中で行き止まりじゃない",
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
			actor = 201210,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "海の底まで続いているのかな…これ……",
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
			bgName = "bg_story_holosaba1",
			actor = 10500040,
			dir = 1,
			nameColor = "#a9f548",
			say = "うん…だから水中じゃなくて地下なの",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "地下って、トンネルを掘って通るってこと？",
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
			bgName = "bg_story_holosaba1",
			actor = 10500030,
			dir = 1,
			nameColor = "#a9f548",
			say = "ちょっと待って…まさか…嘘でしょ…",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "あくあとシオン、どうしたです？",
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
			bgName = "bg_story_holosaba1",
			actor = 10500060,
			dir = 1,
			nameColor = "#a9f548",
			say = "あっちに掘って行けば、確かあの例のお墓みたいな場所まで行っちゃうよね…",
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
			actor = 101170,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "例のお墓…？",
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
			bgName = "bg_story_holosaba1",
			actor = 10500040,
			dir = 1,
			nameColor = "#a9f548",
			say = "コホン！…それはシオンの例えよ、例え！正式名称は「ホロライブの闇」。たくさんのトラップが設置されている秘密基地なんだよ",
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
			bgName = "bg_story_holosaba1",
			actor = 10500030,
			dir = 1,
			nameColor = "#a9f548",
			say = "お化け屋敷なのに！！！",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 4
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_holosaba1",
			actor = 10500040,
			dir = 1,
			nameColor = "#a9f548",
			say = "（無視）",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "…というわけで、今集めた情報によると、この「ホロサーバー」をモチーフとした鏡面海域は元々のものよりも大幅に規模が大きくなっているようですね",
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
			actor = 10500040,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "その通りよ。空も大地も…ううん、世界そのものが知ってたホロサーバーより広くなった感じね",
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
			bgName = "bg_story_holosaba1",
			actor = 10500040,
			dir = 1,
			nameColor = "#a9f548",
			say = "それで、元々は海底の地下にあった秘密基地の通路を使えば、もしかしたらバリアを抜けられるんじゃないかなと思う！",
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
			actor = 900021,
			nameColor = "#a9f548",
			bgName = "bg_story_holosaba1",
			side = 2,
			dir = 1,
			actorName = "ピュリっち",
			say = "ふーん、たしかに私の知るテスっちなら…いや、バリアは地中のマグマ帯まで貼らないっしょ、普通",
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "今一番いけそうな案はこれね。試す価値はあるわ",
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
			actor = 10500040,
			side = 2,
			bgName = "bg_story_holosaba1",
			black = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "じゃあ決まり！目標ーーホロライブの闇！作戦開始！",
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
