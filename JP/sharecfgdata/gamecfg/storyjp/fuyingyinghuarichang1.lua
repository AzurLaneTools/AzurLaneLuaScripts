return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUYINGYINGHUARICHANG1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"あけおめ2020\n\n<size=45>一 新年の出会い</size>",
					1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_104",
			dir = 1,
			bgmDelay = 2,
			bgm = "newyear2",
			actor = 305052,
			nameColor = "#a9f548",
			say = "うむ、これで買い物は全て揃ったな",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_104",
			actor = 305052,
			dir = 1,
			nameColor = "#a9f548",
			say = "「長門様のお手を煩わせるわけにはいかない、ここは私たちにまかせてお城に戻ってくださいませ」……",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_104",
			actor = 305052,
			dir = 1,
			nameColor = "#a9f548",
			say = "と、江風たちは言っておったが……余もみんなと一緒にお正月を準備したいのだぞ",
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
			bgName = "star_level_bg_104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499021,
			say = "重桜の御狐か…ここで出会えたのも何かしらの「ご縁」かしら",
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
			bgName = "star_level_bg_104",
			actor = 305052,
			dir = 1,
			nameColor = "#a9f548",
			say = "鉄血のフリードリヒ・デア・グローセ……むぅ、その格好は一体…？",
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
			bgName = "star_level_bg_104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499021,
			say = "ええ、あなた方重桜の「キモノ」だわ。上質な素材で落ち着く着心地、それでいて色合いも上品――",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_104",
			actor = 305052,
			dir = 1,
			nameColor = "#a9f548",
			say = "（着物ってこんなものなの…？！）",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_104",
			actor = 305052,
			dir = 1,
			nameColor = "#a9f548",
			say = "（赤城といいセントルイスといい、なんでみんなこんな着方をするの？？…うっ、なんだか負けた気がする……）",
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
			actor = 202071,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "あれ？重桜の長門様と鉄血のフリードリヒ・デア・グローセ様？",
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
			bgName = "star_level_bg_104",
			actor = 305052,
			dir = 1,
			nameColor = "#a9f548",
			say = "うっ！？…コホン！そなたはロイヤルメイド隊の？",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_104",
			actor = 202071,
			dir = 1,
			nameColor = "#a9f548",
			say = "あっ…元・メイド隊ですね…あんな忙しい場所はもう勘弁ですよ～",
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
			bgName = "star_level_bg_104",
			actor = 202071,
			dir = 1,
			nameColor = "#a9f548",
			say = "ロイヤル騎士隊のメンバーがひとり、サウサンプトンと申します！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_104",
			actor = 305052,
			dir = 1,
			nameColor = "#a9f548",
			say = "うむ……",
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
			bgName = "star_level_bg_104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499021,
			say = "そっちも重桜の「キモノ」姿ね…ロイヤルも用意周到というべきかしら…",
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
			bgName = "star_level_bg_104",
			actor = 202071,
			dir = 1,
			nameColor = "#a9f548",
			say = "お褒めに預かり光栄です！鉄血のも…まあ…凄いですね…",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_104",
			actor = 305052,
			dir = 1,
			nameColor = "#a9f548",
			say = "ロイヤルも鉄血も、重桜の文化に興味を持っているとはな。今年の正月は、我が重桜の神社にくるが良い",
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
			bgName = "star_level_bg_104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499021,
			say = "「お正月」…？重桜のニューイヤーを迎える儀式か？",
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
			actor = 202071,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "ええと、クリーブランドたちの言ってた「羽根つき」のやつですか？ぼく、なぜか審判役までやらされそうになっていましてねー",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_104",
			actor = 305052,
			dir = 1,
			nameColor = "#a9f548",
			say = "（な、なぜかふたりともちょっと認識がズレているぞ……カルチャーギャップって難しい……！）",
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
			bgName = "star_level_bg_104",
			actor = 305052,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "羽根つき大会は余も…コホン！それはまた別の機会に…",
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
