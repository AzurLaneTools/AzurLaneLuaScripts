return {
	id = "ZHENLIXUEYUANDEZHUANXIAOSHENG2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			NextIcon = 1,
			bgm = "story-richang-relax",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ソオブラジーテリヌイのサポートのもと、真理学園にたどり着いた。",
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
				"真理学園・正門",
				3
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "校門前は人でごった返していた。巨大なアーチを境に、装いのまるで違う2グループの人だかりがはっきりと分かれていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "しかも、どちらも何かを熱っぽく語り合っているようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "（一方は学生、もう一方は明らかに学外の人間……どっちから話を聞くべきか？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "学生たちから当たる",
					flag = 1
				},
				{
					content = "学外の人たちから当たる",
					flag = 2
				}
			},
			optionsEffect = {
				1,
				1,
				1
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "――ここに集まってみんな何を？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			actor = 201361,
			NextIcon = 1,
			hidePaintObj = true,
			say = "もちろん、短期留学に来るマリーヤ皇女を歓迎するためだよ〜。……ん？見ない顔だね。キミ、なーんか怪しくない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			dir = 1,
			optionFlag = 1,
			fontsize = 24,
			actor = 201350,
			NextIcon = 1,
			hidePaintObj = true,
			say = "あわわ、せ、セリフはなんでしたっけ……？ええとたしか、論理的に検証すると……プリンセスは危険な目に遭いやすいから、守ってくれるナイトが必要……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			fontsize = 24,
			actor = 201361,
			NextIcon = 1,
			hidePaintObj = true,
			say = "わわっ、設定をバラしちゃダメだって！もう結論から言っちゃいなよ〜！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			dir = 1,
			optionFlag = 1,
			actor = 201350,
			NextIcon = 1,
			hidePaintObj = true,
			say = "……は、はい！わかりました！あなたはマリーヤ皇女を守るために魔管局から派遣されたエージェントさんですね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "？？？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "――……そういうのは、内緒にしておいてほしいんだけど",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			actor = 201350,
			NextIcon = 1,
			hidePaintObj = true,
			say = "も、もちろんです！えへへ……エージェントさんというのは、やっぱりカッコいいですね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			dir = 1,
			optionFlag = 2,
			actor = 601080,
			NextIcon = 1,
			hidePaintObj = true,
			say = "ふぁ〜あ…皇女様、まだ来ないの〜？今日の一面を飾る一枚を狙ってるんだけどー……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			dir = 1,
			optionFlag = 2,
			actor = 301180,
			NextIcon = 1,
			hidePaintObj = true,
			say = "贈り物を抱えるのも、疲れます……しかし皇女にお渡しできなければ、「皇女御用達」の看板を掲げられないでございます……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			dir = 1,
			optionFlag = 2,
			actor = 201390,
			NextIcon = 1,
			hidePaintObj = true,
			say = "みんな秩序を守って！安全ラインの外で押し合わず待つように！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			dir = 1,
			optionFlag = 2,
			actor = 601080,
			NextIcon = 1,
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			dir = 1,
			optionFlag = 2,
			actor = 301180,
			NextIcon = 1,
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			dir = 1,
			optionFlag = 2,
			actor = 201390,
			NextIcon = 1,
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			dir = 1,
			optionFlag = 2,
			actor = 601080,
			NextIcon = 1,
			hidePaintObj = true,
			say = "ふぁ〜あ…皇女様、まだ来ないの〜？今日の一面を飾る一枚を狙ってるんだけどー……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "……なんだかセリフがループし始めたな。さっきのでもう全部なのか？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "必要な情報は集まった。人だかりを抜け、校門から少し距離を置いた場所で周囲の様子をうかがった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "――人は多いけど、警備の配置に隙はない。しっかり準備してきた成果だろう。問題は起きないはず……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			bgName = "bg_zhenlixueyuan_1",
			dir = 1,
			actor = 705110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			hideDialogFragment = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			actorPosition = {
				x = -2000,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 1,
					x = 4000
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "――今横切ったのは…ソオブラジーテリヌイからもらった写真の人物とそっくりだったな。……あの子が皇女なのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "――……何も起きないはずがないか。とりあえず後を追ってみよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "？？？",
			bgm = "story-richang-afterschool",
			actor = 705110,
			NextIcon = 1,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			say = "正門は人が多すぎるわ……どの人も怪しく見える……",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "？？？",
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "きっと私を狙う者も紛れていて……危ない、危ないわ……もうどうしたら……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "――提案があるんだけど。ひとまず、こっちについてきてもらえない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "？？？",
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "えっ……！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "少女は勢いよく後ずさったものの、その拍子にドレスの裾を踏んでしまい、よろめきながらこちらに倒れ込んできた――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "咄嗟に支える！",
					flag = 1
				}
			},
			optionsEffect = {
				1,
				1,
				1
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "まるで運命に導かれたように、彼女はこちらの襟をつかみ、自分は彼女の腰を支えた。そして――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ビリッ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "……あっ……あぁ……見られて……しまった……全部……見られてしまったわ……マリーヤ、もうお嫁にいけない……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "マリーヤが転ばないように腰を支えていると、彼女はこちらの上着の第二ボタンを握りしめたまま、顔を真っ赤にして見つめ返してきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "――……ええと、そろそろいいかな？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "ご、ごめんなさい！今……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "うぅ……あ、足に力が入らないわ……もう少しだけ、このままでいてくれないかしら……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？？",
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "マリーヤ殿下？いらっしゃるのならどうかお姿を隠さないでください。校門で皆お待ちしていますよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			actorName = "？？？？",
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "…………！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			actorName = "？？？？",
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "……………………？！？！",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "モロトフ先生！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "――誤解を招く状況なのは重々承知だけど、これにはちゃんとしたワケがあって…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "……もうマリーヤ殿下！あなたの登校経路も本日の予定も数か月前から確認済みなんです！急に予定が変更されたら、すべて調整し直す必要が出てきます！せめて事前に一言……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "……ぷっ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "ごめんなさい、モロトフ先生……私がいけなかったわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "……でも、予想外の面白い展開になったから、後悔はしてないの。叱るなら私だけにしてちょうだいね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "……責めているつもりはありません。ただ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "――モロトフ先生は確か、主に校門の警備を担当してるだろう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "どうしてそれを…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "――あそこの警備はとても安心できるものだったよ。几帳面なモロトフ先生のことだから、きっと念入りに警備計画を練って何度も予行演習を重ねてきたんだろう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "……教師として、当然のことをしたまでです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "モロトフは頬をわずかに赤らめ、顔をそむけた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "あら……こんなモロトフ先生を見るのは初めてだわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "留学の手続きをしていた時なんて、ずっとしかめっ面で……怯えちゃったわ。ふふ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "――自分も先生はそういう表情をしてる方がいいと思うな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "モロトフの顔が一気に耳まで赤くなった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "い、今はそんな関係のない話をしている場合ではありませんっ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "もし殿下が人混みに不安を感じるのでしたら、予定を組み直します",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "たとえば面会を数回に分けて、一度の参加人数も可能な限り絞る……というのはいかがでしょう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "ええ。そうしていただけると助かるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "分かりました。それと……その……教師の前でいつまで抱き合ってるつもりですか…！",
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
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "モロトフに注意されたマリーヤがこちらの腕から離れると、優雅にドレスの裾を直した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "先ほどのハプニングのせいか、彼女の目からは警戒が消え、代わりに好奇心が混じった様子がうかがえた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "ごめんなさいね、服を台無しにしてしまって……どうか埋め合わせをさせて",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "彼女は少しうつむき、こちらの胸元にある名札に目線を送ると、そこに書かれた名前を読み上げた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "ん……君のことは知ってるわ。私と同じで、今日からの転校生でしょう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "できればもう「殿下」だなんて呼ばないでちょうだい。あなたとは同級生だし、モロトフ先生とは生徒の関係なのだから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "マリーヤと呼んでくれればいいわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "マリーヤはかすかに微笑んだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "こうして、登校の段取りを組み直したあと、マリーヤ、モロトフと一緒に学園の構内に入った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
