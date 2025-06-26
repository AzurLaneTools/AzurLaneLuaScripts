return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE10",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_spycity_1",
			bgm = "story-nonightcity",
			stopbgm = true,
			asideType = 4,
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
			},
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"Chapter-9-潜伏者は誰だ？",
					0.5
				},
				{
					"Scene：警察機構会議室",
					1
				},
				{
					"<size=45>Time：8:05</size>",
					1.5
				},
				{
					"Date：6月27日",
					2
				},
				{
					"翌日、あなたは吾妻先生やツェンカー警部を含め、全員を会議室に呼び出した。",
					2.5
				},
				{
					"心の中ではすでに結論が出ていた。そして今、皆があなたから結論が告げられるのを待っている――",
					3
				},
				{
					"さて、あなたはどんな結果を口にするのだろうか――",
					3.5
				}
			}
		},
		{
			portrait = 401022,
			side = 2,
			actorName = "ナレーション",
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			bgm = "story-spycity-fashion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "会議室に足を踏み入れた瞬間、あなたは7つの視線を浴びました",
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
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "ナレーション",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "刑事部――インペロ本部長。ゼロ課――アドミラル・ツェンカー警部。ゼロ課――U-552警部補",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "ナレーション",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "捜査一課――ネプチューン警部。捜査二課――Z13警部補。交通執行課――U-37巡査部長。警察学校教官――吾妻先生",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――……前にもあった流れだが……さては尺稼ぎかな？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "ナレーション",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "首尾の呼応という書き方です。ついでに前回までのあらすじも兼ねていますので",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――はぁ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			actor = 408140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "また朝っぱらからみんなを集めて……アドバイザー、結論は出たの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部補",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "このトラブルがようやく終わるのか……早く結果をみんなに教えて。あと数分でライブ番組が始まるから……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "交通執行課 巡査部長",
			dir = 1,
			actor = 408100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "たった数日で潜伏者を特定するなんてさすがアドバイザー！本当に有能だね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部",
			dir = 1,
			actor = 299010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "犯人は好き勝手なことを……さあアドバイザー、いったい誰が潜伏者です？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "ゼロ課 警部",
			dir = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "証拠はもう明白、潜伏者は吾妻先生です！なぜまだ迷っているのですか！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "警察学校教官",
			dir = 1,
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "昨晩の先生の言葉……忘れないでくださいね。自分自身を一番に考えて",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "警察学校教官",
			dir = 1,
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どんな答えを出しても、先生はあなたの味方ですから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 本部長",
			dir = 1,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さて……どんな結論を出すのか？偉いインペロ本部長は興味津々だよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "ナレーション",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "最終決断の時が来ました。潜伏者は果たして、誰なのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "ナレーション担当こそが潜伏者だったりして？",
					flag = 1
				}
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "ナレーション",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "違います",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "ナレーション",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "最終決断の時が来ました。潜伏者は果たして、誰なのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "潜伏者なんかいない",
					flag = 1
				},
				{
					content = "全員が潜伏者だ！",
					flag = 2
				},
				{
					content = "潜伏者は…自分だ！",
					flag = 3
				},
				{
					content = "潜伏者は…総監だ！",
					flag = 4
				},
				{
					content = "潜伏者は…監督だ！",
					flag = 5
				}
			}
		},
		{
			portrait = 401022,
			side = 2,
			actorName = "ナレーション",
			optionFlag = 1,
			factiontag = "旁白",
			bgm = "story-nonightcity",
			bgName = "star_level_bg_169",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「潜伏者なんかいない」――あなたは自身の調査結果をそう発表した。",
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
			bgName = "star_level_bg_169",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 408140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "潜伏者なんかいない……？そうなの……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 1,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふーん……？それがあなたの結論？面白い",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 299010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "待ってください！どうして潜伏者がいないなんて言えるのですか？アーカイブ施設は確かに爆破されましたわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それに私も吾妻先生に襲われたんですよ！？潜伏者じゃないっていうならどうしてそんなことを？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――答えは……全ては警察機構上層部が仕組んだ、極めてリアルなセキュリティ演習だった！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――アーカイブの火災は確かに深刻だったが、極めて短時間で鎮火された",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――そしてここ数日見てきたすべての「不審な情報」は、総監が仕掛けたエサだったのさ。内部のリスクを洗い出すためのフィッシングテストのためのな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――つまり……最初から「潜伏者」なんて存在しなかったんだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "警察学校教官",
			dir = 1,
			optionFlag = 1,
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……そうだったんですね。私が見ていた数々の情報も、上層部が仕掛けたミスリードだったなんて…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "警察学校教官",
			dir = 1,
			optionFlag = 1,
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ツェンカー警部、ごめんなさいね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まさかそんなオチだなんて……本部の連中はほんとに暇人ですね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "時間とリソースを無駄遣いしただけでなく、仲間たちの信頼まで傷つけて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……誤解してしまいました。吾妻先生、ごめんなさい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――誤解が解けてなによりだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "ナレーション",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こうして、潜伏者という憂いは晴れ、あなたは報告のために本部に戻ることにしました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――それでは諸君、ここでお別れだ。また縁があれば",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 1,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "道中気をつけてね、アドバイザー。偉いインペロ本部長は、あなたを高く評価してる……いつかまた会いましょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			optionFlag = 1,
			blackBg = true,
			bgm = "story-darkplan",
			sequence = {
				{
					"あなたは温かい雰囲気の中で皆に別れを告げ、警察機構本部への帰路についた。",
					0.5
				},
				{
					"報告を受け取った総監は、ただ一言「了解」とだけ頷いた。",
					1
				},
				{
					"半月後、総監の早期退職が発表され、後任にはインペロが就任した。",
					1.5
				},
				{
					"その後、あなたは平凡な一職員として働きながらも、順調に昇進し、キャリアを積み重ねていくこととなる。",
					2
				}
			}
		},
		{
			optionFlag = 1,
			mode = 1,
			asideType = 1,
			blackBg = true,
			sequence = {
				{
					"「仕事に没頭して前に進む……それも、悪くないだろ？」",
					1
				},
				{
					"「――ネオンシティの探索者·END」",
					2
				}
			}
		},
		{
			portrait = 312013,
			side = 2,
			factiontag = "監督",
			dir = 1,
			optionFlag = 1,
			actorName = "明石",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			say = "カットぉー！にゃ！",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = 401022,
			side = 2,
			actorName = "ナレーション",
			optionFlag = 2,
			factiontag = "旁白",
			bgm = "story-nonightcity",
			bgName = "star_level_bg_169",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "全員が潜伏者だ。あなたは自身の調査結果をそう告げた。",
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
			bgName = "star_level_bg_169",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 408140,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "ぜ、全員って……！？この部屋にいる全員が潜伏者って言うの！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 299010,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "ちょっと！冗談でもそんなこと言っちゃダメですわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404070,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "そうですよ！しかも私は被害者じゃないですか…！なんで私まで潜伏者扱いされるんですか！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 401130,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "もう～意味不明なんだけど～！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――この数日間、君たちは互いに連携し、 情報を小出しにしては真実と嘘を織り交ぜ、混乱を誘った…… 狙いはただ一つ。こっちの判断力を鈍らせることだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――だが幸い、吾妻先生が自ら正体を見せたおかげで、君たちの連携にほころびが生まれた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――確かに、アーカイブを爆破したのは吾妻先生だ。だが彼女が渡してくれた情報はすべて本物だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――吾妻先生が組織を抜けようとしたことに気づき、 彼女を囮にしてこちらの注意を引きつけ、自分たちの疑いを逸らそうとした",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――……そうだろ？偉いインペロ本部長？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 2,
			actor = 607020,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "さすがは本部から派遣されたアドバイザー……やるじゃない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 2,
			actor = 607020,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "でもどうやって私まで辿り着いたの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――この中で最も地位が高く、誰よりも疑われにくい存在であるあなたは、こちらを仲間に引き入れようと試みた……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 2,
			actor = 607020,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "……頭のいい子だと思ってたのに。残念ね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 299010,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "あら、バレたからには仕方ありませんわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "交通執行課 巡査部長",
			dir = 1,
			optionFlag = 2,
			actor = 408100,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "出口の扉はもう鍵をかけたよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 401130,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "監視カメラも全部切ってあるし～。さあ、おとなしくあたしたちに捕まっちゃいなさい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404070,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "安心してください。しばらく拘束するだけで、命までは取りませんよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――……やっぱりこうなるか。だがこっちもちゃんと準備しておいたのさ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――窓は自分の『逃走経路』だッ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――あとは任せたぞ！国際刑事チーム！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 718011,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "国際警察組織",
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "全員動くな！このビルは包囲した！抵抗は無意味だ、投降しなさい！",
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
			portrait = 299023,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "国際警察組織",
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "よくやったぞ相棒！ガレージまでのルートは確保済みだ！急いで！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			optionFlag = 2,
			blackBg = true,
			bgm = "story-battle-16bit-sfc",
			sequence = {
				{
					"朝日に向かって、眩しい窓ガラスの外へと身を躍らせた。",
					0.5
				},
				{
					"驚く表情の数々を背に斜面状のガラスを滑り降り、警察機構ビルから見事に脱出した。",
					1
				},
				{
					"その後、国際刑事チームが現場を抑えた。",
					1.5
				},
				{
					"任務を完遂したあなたは、総監より褒章をもらった。",
					2
				},
				{
					"だが、組織の残党による報復の恐れもあり……",
					2.5
				},
				{
					"あなたは国際刑事機構の手引きで、とある秘境にて幸せな隠居生活を過ごすことになった。",
					3
				}
			}
		},
		{
			optionFlag = 2,
			mode = 1,
			asideType = 1,
			blackBg = true,
			sequence = {
				{
					"「平凡ながらも幸せな暮らし――それも、悪くないだろ？」",
					1
				},
				{
					"「――ネオンシティの探索者·END」",
					2
				}
			}
		},
		{
			portrait = 312013,
			side = 2,
			factiontag = "監督",
			dir = 1,
			optionFlag = 2,
			actorName = "明石",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			say = "カットぉー！にゃ！",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = 401022,
			side = 2,
			actorName = "ナレーション",
			optionFlag = 3,
			factiontag = "旁白",
			bgm = "story-nonightcity",
			bgName = "star_level_bg_169",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「潜伏者は…自分だ！」――あなたは自らの調査結果として、そう宣言した。",
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
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "ナレーション",
			optionFlag = 3,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "その瞬間、部屋にいた全員が凍りついたように沈黙した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			optionFlag = 3,
			actor = 408140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなた自身が潜伏者だって？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			optionFlag = 3,
			actor = 408140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "アドバイザー…それ、冗談にしては場違い過ぎない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 3,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――今までの記憶を失っている以上、理論上では……自分が潜伏者って可能性もあるだろ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部",
			dir = 1,
			optionFlag = 3,
			actor = 299010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……一理ありますわね。でもアーカイブを爆破したのはあなたじゃないでしょう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 3,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――今までの記憶を失っている以上、理論上では……自分が事前に仕込んだ可能性もあるだろう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 3,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "じゃあ……私が吾妻先生に襲われた件は？それはさすがに関係ないでしょ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 3,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――今までの記憶を失っている以上、理論上では……吾妻先生を脅して襲撃を実行させた可能性もあるだろう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部補",
			dir = 1,
			optionFlag = 3,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うーん……言われてみれば、そういう解釈も……アリかも……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 3,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふ……アドバイザーはなかなか面白いセンスをしてるじゃない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 3,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "非常に楽しいジョークだ。偉いインペロ本部長は気に入った",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 3,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それで、このまま総監に報告に戻るの？それとも……とりあえずこの場を切り抜けることだけ考えているの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 3,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――……意味がよくわからないが",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 3,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "むぅ……ううん、気にしなくていい。あなたは本部に帰るべきだし、今はその時よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "交通執行課 巡査部長",
			dir = 1,
			optionFlag = 3,
			actor = 408100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "アドバイザー！車は用意できてるよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "警察学校教官",
			dir = 1,
			optionFlag = 3,
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……私もアドバイザーと一緒に行きます",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 3,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "吾妻先生……？アドバイザーは報告しに行くんだけど、あなたまで付いて行ってどうするの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "ナレーション",
			optionFlag = 3,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こうして、あなたはある意味前代未聞の方法で捜査を終え、本部へ戻るべく、車に乗り込んだ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 3,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――それでは諸君、また会う日まで",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 3,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "道中気をつけてね、アドバイザー……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			optionFlag = 3,
			blackBg = true,
			bgm = "story-oldcastle-carnival",
			sequence = {
				{
					"少しばかり気まずい空気の中、あなたは皆と別れ、警察機構本部へと帰還の途についた。",
					0.5
				},
				{
					"車中、吾妻先生から受け取った資料をめくりながら、総監に電話をかけた――",
					1
				},
				{
					"その時――！",
					1.5
				},
				{
					"轟音とともに、車は炎に包まれ、崖下へと転落した。",
					2
				},
				{
					"後日、あなたが残した「自分は潜伏者だった」という供述書が、総監の机の上に届いた。爆発事件は「良心の呵責による自殺」として処理された。",
					2.5
				},
				{
					"半月後、総監の早期退職が発表され、後任には――インペロが就任した。",
					3
				},
				{
					"世界は……何事もなかったかのように、今日も静かに回り続けている。",
					3.5
				}
			}
		},
		{
			optionFlag = 3,
			mode = 1,
			asideType = 1,
			blackBg = true,
			sequence = {
				{
					"「――冗談って、ただの冗談とは限らないかもよ？」",
					1
				},
				{
					"「――ネオンシティの探索者·END」",
					2
				}
			}
		},
		{
			portrait = 312013,
			side = 2,
			factiontag = "監督",
			dir = 1,
			optionFlag = 3,
			actorName = "明石",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			say = "カットぉー！にゃ！",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = 401022,
			side = 2,
			actorName = "ナレーション",
			optionFlag = 4,
			factiontag = "旁白",
			bgm = "story-nonightcity",
			bgName = "star_level_bg_169",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「潜伏者は…総監だ！」――あなたは自らの調査結果として、そう宣言した。",
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
			bgName = "star_level_bg_169",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			optionFlag = 4,
			actor = 408140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……え？アドバイザー？ちょっと、話がよく分からないんだけど……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部",
			dir = 1,
			optionFlag = 4,
			actor = 299010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "じょ、冗談ですよね……？総監が潜伏者なんてありえませんわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 4,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "インペロの興味をよくぞ引いた。で、理由を聞かせてもらえる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――探偵ドラマのセオリーでは……「犯人は最初に登場した人物」って、よく言うだろ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――だったら、総監こそ一番怪しいと思わないか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――出番は一番早かったのに、何の手がかりも残してない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――顔も名前も素性も誰にも分からない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――……言われてみれば確かに……総監は誰だ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "ナレーション",
			optionFlag = 4,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "総監は青葉です",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――怪しすぎるッ！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――「取材協力」という名目で、自分を呼び寄せたのも青葉だ……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――あまりにも怪しい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 4,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なるほどね……で、これからどうするつもり？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――団結して総監の弱みを握り、彼女を打倒するんだ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 4,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "その計画……偉いインペロは気に入った",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 4,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "じゃあ、戻ってからは慎重に動きなさい。私からの連絡を待って……そして一緒に総監を倒しましょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			optionFlag = 4,
			blackBg = true,
			bgm = "story-dazy-style",
			sequence = {
				{
					"あなたは異様に和やかで熱烈な雰囲気の中、警察機構本部へと帰路についた。",
					0.5
				},
				{
					"移動中、インペロ本部長からの極秘連絡を受け取った。",
					1
				},
				{
					"彼女のおかげで、あなたは曖昧かつ巧妙な報告で今回の捜査を無難に締めくくった。",
					1.5
				},
				{
					"その後、インペロ本部長との密な協力のもと、あなたは青葉総監の莫大な財産が出所不明である証拠を掴んだ。",
					2
				},
				{
					"青葉は総監を解任されて逮捕。後任には、インペロが正式に任命された。",
					2.5
				},
				{
					"新総監との「特別な関係」によって、あなたは破竹の勢いで出世していった。",
					3
				},
				{
					"わずか三年足らずで次なる本部長の座へと昇りつめたのである。",
					3.5
				},
				{
					"素晴らしい日々が続いていく――",
					4
				}
			}
		},
		{
			optionFlag = 4,
			mode = 1,
			asideType = 1,
			blackBg = true,
			sequence = {
				{
					"「世界が終わるその日まで――人生は美しい」",
					1
				},
				{
					"「――ネオンシティの探索者·END」",
					2
				}
			}
		},
		{
			portrait = 312013,
			side = 2,
			factiontag = "監督",
			dir = 1,
			optionFlag = 4,
			actorName = "明石",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			say = "カットぉー！にゃ！",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = 401022,
			side = 2,
			actorName = "ナレーション",
			optionFlag = 5,
			factiontag = "旁白",
			bgm = "login-2022401us",
			bgName = "star_level_bg_169",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「潜伏者は…監督だ！」――あなたは自らの調査結果として、そう宣言した。",
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
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "ナレーション",
			optionFlag = 5,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "ナレーション",
			optionFlag = 5,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "監督が潜伏者？本気でそう言ってるのですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――ああ、至って本気だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――ここ数日の撮影を通して、既に脚本に隠されたダークな展開を完全に把握した……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――そして、シナリオ通りに動けば、誰を「潜伏者」として指摘すべきかも分かってる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――だが……自分は、誰一人として告発したくない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――どうしても潜伏者を挙げろと言うのなら……その潜伏者は、監督の明石だ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312013,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "監督",
			dir = 1,
			optionFlag = 5,
			actorName = "明石",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "にゃ～！",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "監督",
			dir = 1,
			optionFlag = 5,
			portrait = 312013,
			nameColor = "#A9F548FF",
			actorName = "明石",
			hidePaintObj = true,
			say = "NGにゃ！NGだにゃああ！！",
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
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――ふふ……何の準備もしてないとでも思っているのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――明石監督！この映画はもう、監督だけのものじゃない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "監督",
			dir = 1,
			optionFlag = 5,
			portrait = 312013,
			nameColor = "#A9F548FF",
			actorName = "明石",
			hidePaintObj = true,
			say = "……にゃ？指揮官、それどういう意味にゃ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "宇宙人かもしれない",
			dir = 1,
			optionFlag = 5,
			bgName = "star_level_bg_158",
			bgm = "qe-ova-12",
			actor = 301113,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なるほどね！つまりこの映画は第四の壁をぶち壊して、超展開に突入するってことね！",
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
			bgName = "star_level_bg_158",
			factiontag = "超能力者かもしれない",
			dir = 1,
			optionFlag = 5,
			actor = 301123,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "世界観も大きく広がって、もっと豊かな設定が追加されます",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "プロキャスター",
			dir = 1,
			optionFlag = 5,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "同じキャスト、同じ舞台、それでもまったく違う脚本――そういうのも面白いでしょ～？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "文学少女",
			dir = 1,
			optionFlag = 5,
			actor = 502071,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "実はもう脚本を構想してあるんです。私に任せてください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "大冒険の王",
			dir = 1,
			optionFlag = 5,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "カットもいっぱい追加しようよ！大冒険の要素もどんどん入れてさ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "通りすがりの正義の味方",
			dir = 1,
			optionFlag = 5,
			actor = 103160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "特撮、激アツ格闘技、それとバイクのカーチェイスも！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "ヒーローファン",
			dir = 1,
			optionFlag = 5,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "スーパーヒーロー要素を入れるのもいいかも～！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "ヴァンパイアレディ",
			dir = 1,
			optionFlag = 5,
			actor = 404041,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "吸血鬼の要素に一票～！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "薬剤師",
			dir = 1,
			optionFlag = 5,
			actor = 201371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "がるるる……異世界冒険の要素も欠かせないわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "伝説の格闘家",
			dir = 1,
			optionFlag = 5,
			actor = 331055,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "綾波……準備完了です",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "伝説の勇者",
			dir = 1,
			optionFlag = 5,
			actor = 201217,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "伝説の勇者チームが――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "伝説の戦士",
			dir = 1,
			optionFlag = 5,
			actor = 431232,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――再び集結します！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "伝説の魔法使い",
			dir = 1,
			optionFlag = 5,
			actor = 131171,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "すぅ……zZZZZ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "セキュリティ巡査",
			dir = 1,
			optionFlag = 5,
			actor = 702042,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "刑事ドラマの部分も強化しよう。もっと派手なシーンを追加して国際色豊かに！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "監督",
			dir = 1,
			optionFlag = 5,
			actor = 312013,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これって……いったい……なんだにゃ……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "監督",
			dir = 1,
			optionFlag = 5,
			actor = 312013,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "明石の映画が……明石の映画が……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "監督",
			dir = 1,
			optionFlag = 5,
			actor = 312013,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なんか……面白くなりそうな気がするにゃ……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "特別顧問",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――それじゃあ早速追加撮影を始めようか！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "特別顧問",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――アクションッ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_526",
			bgm = "story-richang-9",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そして――映画の撮影がすべて終了した。",
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
			bgName = "star_level_bg_526",
			dir = 1,
			actor = 312013,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふふ、オールアップにゃ！みんなお疲れ様だにゃ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401130,
			side = 2,
			bgName = "star_level_bg_526",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もう終わり？もっと指揮官と遊びたかったのに～！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_526",
			dir = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "撮影中ずっと緊張してました……やっぱりもっと予備プランを準備しないと……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102161,
			side = 2,
			bgName = "star_level_bg_526",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官、撮影お疲れ様！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_526",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――メンフィス、ちょうどいいところに来たな。実は聞きたいことが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_526",
			dir = 1,
			actor = 102161,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ん？なに？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "メンフィスが、潜伏者だったりする？",
					flag = 1
				}
			}
		},
		{
			portrait = 102161,
			side = 2,
			bgName = "star_level_bg_526",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ええええええええええ————っ！？！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			mode = 1,
			blackBg = true,
			bgm = "story-spycity-fashion",
			effects = {
				{
					active = true,
					name = "micaidushidexunzongzhe"
				},
				{
					active = false,
					name = "speed"
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
		}
	}
}
