return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUYEJINGHUN11",
	fadein = 1.5,
	scripts = {
		{
			portrait = 107090,
			side = 2,
			actorName = "エセックス",
			bgName = "star_level_bg_156",
			factiontag = "真面目なKP後輩",
			bgm = "theme-highseasfleet-reborn",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "執事は協力的な態度を見せていますが、あなたは彼女が本当に助けてくれるか確証が持てません",
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
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなたは――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "執事の部屋を調べる",
					flag = 1
				},
				{
					content = "執事の部屋に潜入する",
					flag = 2
				}
			}
		},
		{
			actorName = "探索者",
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――「部屋の主の同意を得てから」と。では部屋を見させてもらいたい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "役：執事",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 9600021,
			actorName = "サン・マルチーニョ",
			hidePaintObj = true,
			say = "……それは難しい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "役：執事",
			optionFlag = 1,
			actor = 9600021,
			actorName = "サン・マルチーニョ",
			hidePaintObj = true,
			say = "さきほど、ゴールデン・ハインドからここの用事が終わったら来るようにと言われたのだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "役：執事",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 9600021,
			actorName = "サン・マルチーニョ",
			hidePaintObj = true,
			say = "それに少し部屋の掃除が行き届いていないというか…まずはほかの場所を探してからにしてくれ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "役：執事",
			optionFlag = 1,
			actor = 9600021,
			actorName = "サン・マルチーニョ",
			hidePaintObj = true,
			say = "では失礼する。ごゆっくり",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "（この執事もなんだか怪しいな…まずは彼女の部屋を調べよう）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "（ナイスプレイというのは相手の意表を突くこと。そのほうが真実に近づけられる）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――分かった。とりあえずパブリックスペースを調べておく。部屋のことは…また明日の朝に",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "役：執事",
			optionFlag = 2,
			actor = 9600021,
			actorName = "サン・マルチーニョ",
			hidePaintObj = true,
			say = "かまわない。パブリックスペース――例えばキッチンとガーデンは1階だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "役：執事",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actor = 9600021,
			actorName = "サン・マルチーニョ",
			hidePaintObj = true,
			say = "2階にも図書室とコレクションルームがあるのだが、みな鍵がかかっているな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――2階のパブリックスペースも明日にする",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "役：執事",
			optionFlag = 2,
			actor = 9600021,
			actorName = "サン・マルチーニョ",
			hidePaintObj = true,
			say = "分かった。ではごゆっくり。ゴールデン・ハインドが待っているから失礼させてもらう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真面目なKP先輩",
			actorName = "エンタープライズ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "執事は部屋から出ていった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "探索者",
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――さっき「自室は隣」と言ってたな。多分この扉の向こうが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなたはしばらく現状を整理してから、次に調査する場所を決めました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…「部屋の主の同意を得てから入るように」と言われていたにも関わらず――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			actorName = "海天",
			bgName = "star_level_bg_501",
			factiontag = "文学少女なKP",
			bgm = "story-oldcastle-carnival",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "部屋に入ったその瞬間、まるで博物館の中に身を置かれたような景色が目に映りました",
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
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "どれも目を見張るほどの珍品宝飾が部屋中に飾られています",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "数えきれない程の銃が壁に、棚やタンス、ドレッサーの上に飾ったり置かれています",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――とんでもない数だ…ここで手がかりを調査するなら気をつけなきゃ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "カチッ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ん？今なにかを踏んだような……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "あなたが前へと足を踏み出すと、カチッとなにかが噛み合った音が響きました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "その次の瞬間、奇妙なことが起きました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "目に見えているすべての銃の銃口が一斉にあなたに向いたのです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "銀色の、または漆黒の銃身が反射する凛冽な光はまるで、あなたの惨めな未来を物語っているかのように――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ここは素早く動けば……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "たとえ終焉が目の前に迫ってきていても、あなたの意志はくじけたりしていません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "伝説的な探索者KP",
			actorName = "ブリストル",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "ロール100、17…あなたは飛ぶ鳥の如き身軽さを思い出した",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "伝説的な探索者KP",
			actorName = "ブリストル",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "探索者はまた一つ基本ステータスが判明した。敏捷性、70！指揮官、ロールする？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"探索者情報解放",
				3
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "伝説的な探索者KP",
			actorName = "ブリストル",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "大成功が出たらピンチを乗り切れるかもしれないよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "雪風様、頼む！",
					flag = 1
				}
			}
		},
		{
			portrait = 301160,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "LCKカンストなKP",
			actorName = "雪風",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "雪風様の出目は――ロール100…１！大成功！",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――雪風様がロールした。自分はここで死ぬ定めではないと…逃げる！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "考証担当KP",
			actorName = "シェフィールド",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "あなたが部屋の扉の方向に向けてジャンプしたその瞬間、背後から銃声が轟きました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "考証担当KP",
			actorName = "シェフィールド",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "硝煙のあと、すべての銃が己の使命を果たした――あなたの体に確実で致命的な一撃を残しました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "あなたの視界は黒く染まっていき、意識が消える直前に、あなたはようやく自分の体格ステータスを思い出しました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "んー探索者の体格的に、この狭い空間では避けようがありませんね…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "あ。すみませんステータスを伝えそびれました。体格…SIZ…80です",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"探索者情報解放",
				3
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "残念。探索者の冒険はここで終わりました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			bgm = "story-oldcastle-carnival",
			sequence = {
				{
					"キャッスル調査記録\n\n<size=45>BE-03-大きすぎる背中</size>",
					1
				}
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "文学少女なKP",
			actorName = "海天",
			bgm = "theme-ijndailymeeting",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もう指揮官、断りもなく人の部屋に入ってはダメですよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――1つ質問だが、部屋にこんな罠を仕掛けるやつなんているのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――そもそも執事はどうやって出入りするんだろう…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "考証担当KP",
			actorName = "シェフィールド",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "彼女はそこまで体が大きくないでしょう。一つ補足しますが、部屋にある銃は全部で148丁です",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "伝説的な探索者KP",
			actorName = "ブリストル",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "つまりスイッチを踏んだ瞬間アウトってこと！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――初見殺しすぎるだろう…もしかしたら誰かの趣味…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さ、さあ……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
