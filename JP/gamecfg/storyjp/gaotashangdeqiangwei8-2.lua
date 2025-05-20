return {
	id = "GAOTASHANGDEQIANGWEI8-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_538",
			soundeffect = "event:/battle/boom2",
			bgm = "story-royalnavy-serious",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "―――――！！！",
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
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "メセケテットと列車の協力で、空域内の敵の数はだいぶ減らされた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "ひとまず小康状態になったと判断したライオンは列車に連絡を試み、すぐさま通信がつながった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通信",
			side = 2,
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "――――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ごきげんよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ロイヤルのクイーン・エリザベス、「永陽計画」の発案者の一人よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "この列車は「クイーンズライト号」と言って、あなたたちの救難信号を受信して、盟約に従って救援にやってきたわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "抵抗勢力が残ってるのは喜ばしいわ。そちらの状況はどう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 201390,
			side = 2,
			bgName = "star_level_bg_538",
			actorName = "ギャラント",
			dir = 1,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（総督様、向こうは「クイーン・エリザベス」と名乗ってて、盟約に従ってやってきたとか言ってるけど……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202360,
			side = 2,
			bgName = "star_level_bg_538",
			actorName = "トリニダード",
			dir = 1,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（私たちをこの世界の現地人だと思っているようね）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202350,
			side = 2,
			bgName = "star_level_bg_538",
			actorName = "クレオパトラ",
			dir = 1,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（「永陽計画」って、救難信号の「永陽の名のもとに」ってところの事かしら…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202350,
			side = 2,
			bgName = "star_level_bg_538",
			actorName = "クレオパトラ",
			dir = 1,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（…ってことは、向こうが救難信号の主の本当の盟友で…私たちは先を越された上に、技術力でも遥かに上回られてます…？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202350,
			side = 2,
			bgName = "star_level_bg_538",
			actorName = "クレオパトラ",
			dir = 1,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（ライオン様、どうしましょう…？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もしもし？聞こえてる？おかしいわね……通信はつながっているはずなのに……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202350,
			side = 2,
			bgName = "star_level_bg_538",
			actorName = "クレオパトラ",
			dir = 1,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（ライオン様、早くなにか言ってください…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "コホン…通信はつながっているとも",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "エリザベス殿……だな？我は永昼帝国のライオンだ。我が帝国ではナイル総督を務めている",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "よろしくね、ライオン。この世界にはまだ来たばかりで何も知らないの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "世界の情勢にロイヤルの残存戦力、敵の情報までできるだけ早く集めてきなさい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "むぅ………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "微妙な反応ね。なにか困ってることでもあるの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "実は……お前たちと一緒で、我々も救難信号を受信してやってきたんだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だからこの世界のことを殆ど知らないし、現地人を捕まえて色々聞こうとしていたところだったが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "通信の向こうで一瞬沈黙が流れ、しばらくして声がまた響き出した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……まさかこんなことになるなんて…確かに困ったわね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それだけじゃない。お前はついさっき「クイーン・エリザベス」と名乗ったな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「ヒト」のエリザベスを見たのは初めてだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "通信の向こうが再び沈黙に陥った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それは光栄ね。そっちの世界の歴史って随分と複雑みたい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも今はそんな話をしてる場合じゃないわ。同じ救難信号を受信した者同士、ここは合流して一緒に行動しない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まず残った敵を片付けて、それから拠点を確保して情報交換ってのはどう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "構わん。協力するとしよう。エリザベス殿",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "む……？待って",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そっちも気づいてる？北西から量産型の艦隊がこっちに近づいてきてるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "しかも空を飛んでいるのは……ロイヤルの艦載機か？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "他にもまだ救援に駆けつけれた者でもいるというのか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私の掴んでいる情報を見た限り、今回はちゃんと現地の生存者みたいね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……打って出てその艦隊と合流するわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
