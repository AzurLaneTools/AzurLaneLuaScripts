return {
	id = "YICHANGDERICHANGJINXINGZHONG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"警告：動画を視聴する前に必ずお読みください",
					0
				},
				{
					"本動画には、強い点滅が含まれます。めまい、視界のかすみ、方向感覚の喪失、意識の混濁、一時的に意識を失うなどの症状が現れた場合は——",
					1
				},
				{
					"ただちに挙手してください。動画を一時停止し、速やかに医療の手配をいたします。",
					2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			factiontag = "受付",
			dir = 1,
			bgName = "star_level_bg_496",
			bgm = "story-richang-4",
			actor = 900558,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bonjour～怪異事件調査センターの新人研修会へようこそ",
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
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_496",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 802014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "画面が明るくなり、礼装をまとった少女がにこやかに画面の中央に立っている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_shanguangdeng"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "受付",
			dir = 1,
			paintingNoise = true,
			actor = 802014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "正式に始める前に、まずは携帯電話がマナーモードになっているかを確認してね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "受付",
			dir = 1,
			paintingNoise = true,
			actor = 802014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もし途中でベルの音やノックの音、あるいは誰かが耳もとで、あなたの名前をそっと呼ぶ声が聞こえても……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "受付",
			dir = 1,
			paintingNoise = true,
			actor = 802014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "絶対に反応しないように。研修が終わってから、まとめて対処するから～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "受付",
			dir = 1,
			paintingNoise = true,
			actor = 802014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それでは、気楽に楽しく、本題に入っていきましょう♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			factiontag = "受付",
			dir = 1,
			bgName = "star_level_bg_496",
			actor = 802012,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まずは、会社紹介から――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.1,
				black = false,
				delay = 0.1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "juqing_shanguangdeng"
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "受付",
			dir = 1,
			actor = 802012,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私たち怪異事件調査センターは、新紀元シティNO.7で起こる、「普通の部署に任せるにはちょっと不向き」な妖異事件を全部担当することになっているわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "受付",
			dir = 1,
			paintingNoise = true,
			actor = 802012,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "目標はいたってシンプル。危機を解決し、怪異を収容して、この街に日常の秩序を取り戻すこと。それだけよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			factiontag = "受付",
			dir = 1,
			bgName = "star_level_bg_496",
			actor = 802013,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "続いては、主な業務について――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.1,
				black = false,
				delay = 0.1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "juqing_shanguangdeng"
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "受付",
			dir = 1,
			actor = 802013,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "必要な時になったら、指揮官に説得済みかつ信頼関係を結んだ妖異の仲間を派遣してもらって、騒ぎを起こしている妖異を探し、諭して、連れ帰ってるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "受付",
			dir = 1,
			paintingNoise = true,
			actor = 802013,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もし相手が協力的じゃない場合は……そのときは、「説得」がもっと得意な同類に任せるわ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			factiontag = "受付",
			dir = 1,
			bgName = "star_level_bg_496",
			actor = 802011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "最後に、任務を遂行する際の安全上の注意事項ね～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.1,
				black = false,
				delay = 0.1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "受付",
			dir = 1,
			actor = 802011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もし任務の途中で、出発したときより、同行者が一人「増えてる」ことに気づいたら……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "受付",
			dir = 1,
			actor = 802011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ただちに指揮官に助けを求めて、そして疑うことなく指揮官を信じ、その指示のすべてに従ってね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			factiontag = "受付",
			dir = 1,
			bgName = "star_level_bg_496",
			paintingNoise = true,
			actor = 802014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "以上。怪異事件調査センター新人研修会でした～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.1,
				black = false,
				delay = 0.1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "受付",
			dir = 1,
			paintingNoise = true,
			actor = 802014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "順調な仕事、精神の安定、そして無事に退勤できることを、心から祈っているわ～。Merci～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_yichangderichangjinxingzhong_1",
			say = "録画の再生が終わり、画面がゆっくりと暗くなっていった。",
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
			portrait = 802014,
			side = 2,
			bgName = "bg_yichangderichangjinxingzhong_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "エミール・ベルタンの声",
			say = "指揮官？再生が終わったから、もう放送室から出てきてもいいわよ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yichangderichangjinxingzhong_1",
			hidePaintObj = true,
			say = "その声はすでに消えた画面からではなく、扉の外から聞こえてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yichangderichangjinxingzhong_1",
			hidePaintObj = true,
			say = "席を立って部屋を出ると、明るく照らされた受付の後ろにある、豪奢な額装の肖像画が目に入った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yichangderichangjinxingzhong_1",
			hidePaintObj = true,
			say = "録画とまったく同じ格好の少女は、絵画の中から額縁に手を添えていて、軽やかで、どこか期待に満ちた声でこちらに話かけてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_yichangderichangjinxingzhong_1",
			factiontag = "妖異受付",
			dir = 1,
			actor = 802014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官、私が特別に用意した新人研修ビデオはなかなかでしょう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yichangderichangjinxingzhong_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ああ。簡潔で分かりやすいし、しっかり印象に残る",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_yichangderichangjinxingzhong_1",
			factiontag = "妖異受付",
			dir = 1,
			actor = 802014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "よかった～。今度また新しいスタッフが来たら、私にまかせてちょうだい♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_yichangderichangjinxingzhong_1",
			factiontag = "妖異受付",
			dir = 1,
			actor = 802014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "人間のエージェントも、壁の中や鏡の中とかから出てくる、まだ少し不慣れな新しい仲間も……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_yichangderichangjinxingzhong_1",
			factiontag = "妖異受付",
			dir = 1,
			actor = 802014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "みんなにとってアットホームな環境になるよう、精いっぱい頑張るから♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "yichangderichang"
				}
			},
			sequence = {
				{
					"",
					1
				}
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			}
		}
	}
}
