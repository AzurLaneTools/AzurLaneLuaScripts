return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE6",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_spycity_1",
			bgm = "story-antarctica-serious",
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
					"<size=45>Chapter-5-問題の核心</size>",
					0.5
				},
				{
					"<size=45>Scene：東海岸観光列車</size>",
					1
				},
				{
					"<size=45>Time：17:34</size>",
					1.5
				},
				{
					"<size=45>Date：6月26日</size>",
					2
				},
				{
					"<size=45>あれこれあって、あなたはようやくゼロ課のU-552警部補の居場所を掴んだ。</size>",
					2.5
				},
				{
					"<size=45>海辺にある環状線の観光列車に乗ると、車内で眠っているU-552警部補を見つけた――</size>",
					3
				}
			}
		},
		{
			expression = 7,
			side = 2,
			factiontag = "特別顧問",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			bgm = "story-spycity-fashion",
			say = "――U-522警部補？どうして……ここで寝てるんだ？",
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
			actor = 408141,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……ふぁ……指揮官、今はU-552警部補ではなく観光ガイドよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特別顧問",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "――「指揮官」？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "あー。ごめん、寝ぼけてた……特別アドバイザー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "……ちょうどいいし、そっちも少し休んでみない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特別顧問",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "――別に大丈夫だ。というか……今は秘匿捜査中なのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "そうだよ。ガイドに変装して絶賛情報収集中",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "はあ…またもや仕事しないといけない日ね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408141,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……うん。ガイドに変装しているから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "「本日は観光バスにご搭乗いただきありがとうございます」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "この……ええと…セリフはなんだったっけ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特別顧問",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "――そのたどたどしさ……もしかして接客に慣れてない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "そりゃそうだよ……わざわざここを選んだのだって、この路線なら本物の観光客が来るはずないからだし……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "ここに来る人はだいたい秘密を抱えてるから……つまり最も省エネな働き方ってやつよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特別顧問",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "――いかにも理にかなってる風だけど……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "U-552警部補が潜入者か尋ねてみる",
					flag = 1
				},
				{
					content = "（台本の流れ通りにやるか……）",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "えぇ？ちょっとサボっただけで疑惑をかけられるほどなの…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "いや、サボってたわけじゃないよ。今日は天気がよすぎて、うん……お昼寝日和過ぎただけ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "――ほほう、それで何か情報は手に入ったの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "あのね。情報活動には知識とそして何より根気の良さが必要なの。ゼロ課たるもの、情報を伝えるよりも身を隠す方が大事だもん",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "――つまり…何もないってことか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "「ある」とか「ない」とか、問題の核心はそこじゃないよ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "問題の核心っていうのは、問題の核心を見つけることが核心であって",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "――……じゃあ、核心となる問題って？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "核心となる問題を見つけるには、まずは問題の核心を見つけないと……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "――……で、あるの？ないの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "はぁ……はいはい、サボってましたよっと……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "アドバイザー、これにはちゃんと理由があるから聞いてほしい……サボっただけで疑われるのは勘弁して……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "ちゃんと情報は持ってるよ……ただその情報は今手元になくてね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "――つまり、情報はあるけど、情報がU-552のところにはないってこと？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "そう！U-552のところにはないけど、ちゃんと情報があるの！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "コホン……集めた情報はもうまとめて送ったよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "紙に載ってたものだったから、アドバイザーに見せるのは無理だけど……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "――誰に送ったの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "ツェンカー警部だよ。彼女なら今頃この路線の終点に着いてるはず……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "ツェンカー警部に会えば、私の疑いを晴らしてくれると思う！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "……だけど？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "――いや、なんでもない。今日は確かにお昼寝日和だったな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "――この機会に少し休むのも悪くない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "さすがアドバイザー、わかってるね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "でも……お客さんが乗車したからには、こっちもガイドとしての役割をしっかり果たさないと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "「それでは特別アドバイザー、まずはこの新しい『旅行ガイド』をどうぞ」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "「観光スポット情報は、すべてこちらのガイドに掲載されております」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "「旅のお供にぴったりなお食事やお飲み物も各種ご用意しております。どうぞごゆっくりお楽しみくださいませ」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "「今回の『旅』はきっと良きものとなることでしょう」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "――ついでに、特別な情報もあればもっと嬉しいけどな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "――U-552の仕事の成果をぜひ拝見したいものだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "こほん……どうして急にそんな話をするの……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "今は観光に集中しようよ、観光〜",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "ゼロ課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "コホン――「ご乗車の皆さま、お足元にご注意ください。まもなく発車いたします」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312013,
			side = 2,
			dir = 1,
			actorName = "明石",
			factiontag = "監督",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			say = "カットぉー！にゃ！",
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
		}
	}
}
