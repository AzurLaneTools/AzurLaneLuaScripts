return {
	fadeOut = 1.5,
	mode = 2,
	id = "HUAPOHAIKONGZHIYI1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "SP島西側海域　午後",
			side = 2,
			bgName = "bg_map_maliyana",
			dir = 1,
			bgmDelay = 1,
			bgm = "level",
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 107230,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "……",
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
			bgName = "bg_map_maliyana",
			actor = 102090,
			dir = 1,
			nameColor = "#a9f548",
			say = "どうしたんだ、プリンストン。なんか浮かない様子だな。",
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
			bgName = "bg_map_maliyana",
			actor = 107230,
			dir = 1,
			nameColor = "#a9f548",
			say = "クリーブランド、いまの私たちの作戦…ちょっと慎重過ぎないかしら？",
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
			actor = 107230,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "SP島を占拠したのは明らかなのに、ここで構えて重桜の進攻を待つだけって…",
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
			bgName = "bg_map_maliyana",
			actor = 107230,
			dir = 1,
			nameColor = "#a9f548",
			say = "いまの私たちの実力であれば、完全に打って出られるわ！",
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
			actor = 102140,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "姉貴、ぼくも打って出たほうがいいと思います！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "二人の気持ちはわかるよ。私も打って出るのは悪くないと思うけど…",
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
			bgName = "bg_map_maliyana",
			actor = 102090,
			dir = 1,
			nameColor = "#a9f548",
			say = "この前潜水艦隊から目撃報告を受けたから、今頃重桜の艦隊は既に周辺海域に到着してるはず",
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
			actor = 102090,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "…ということになっているけど、本部が決めた作戦はあくまで「守りに専念」ってことだからね。ほら、油断は禁物って言うじゃない？",
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
			bgName = "bg_map_maliyana",
			actor = 102230,
			dir = 1,
			nameColor = "#a9f548",
			say = "敵の具体的な位置を把握できない状況では、防衛を固めたほうが安全かと思う。",
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
			actor = 102230,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "多勢の潜水艦隊や水上艦隊だろうと、奇襲を受けてしまえば敗北することだってあり得る。慎重に動いたほうが得策よ",
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
			actor = 102140,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "なるほど…たしかに、姉貴の話には一理ありますね…",
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
			actor = 107230,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "こんな時…サラトガさんなら、どうするのかしら…",
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
			actor = 107060,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "みんな本部の作戦に思うところがあるようだな。",
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
			bgName = "bg_map_maliyana",
			actor = 107230,
			dir = 1,
			nameColor = "#a9f548",
			say = "あら？エンタープライズ、聞いていたの？",
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
			bgName = "bg_map_maliyana",
			actor = 107060,
			dir = 1,
			nameColor = "#a9f548",
			say = "ああ、打って出たいのは私も同じだ。これまでの戦闘で幾度も勝利を収め、気持ちが高揚しているのだろう。",
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
			actor = 107060,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "だが、勝利に沸いている時ほど周りが見えなくなる。こんな時こそ、より気を引き締めたほうがいい。",
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
			bgName = "bg_map_maliyana",
			actor = 107060,
			dir = 1,
			nameColor = "#a9f548",
			say = "一歩間違えれば、敵につけ込まれる隙を与えかねないからな。",
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
			actor = 107230,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "確かに…あなたの言う通りね。",
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
			actor = 107060,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "…だが、「本部の作戦をそのまま守る」というのも、それはそれで愚直なやり方だ",
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
			bgName = "bg_map_maliyana",
			actor = 107060,
			dir = 1,
			nameColor = "#a9f548",
			say = "本部の作戦はここで防衛に専念することだが、守るだけというのもユニオンのやり方ではない。",
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
			actor = 107060,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "指揮艦として、私自身がここを離れるわけにはいかないが…作戦の障害を排除するために、一部の艦隊に周辺島々にある敵の航空勢力を制圧してもらいたい。",
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
			actor = 107060,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "プリンストン、この任務を君に任せていいか？",
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
			bgName = "bg_map_maliyana",
			actor = 107230,
			dir = 1,
			nameColor = "#a9f548",
			say = "っ？！は、はい！私に任せて！",
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
			actor = 107060,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "よし、次は護衛だな。ではリノ、それから…クリーブランド、君たち姉妹艦の中から１隻お願いしたい。",
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
			actor = 102140,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "姉貴、ぼくが行ってもいいですか？",
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
					y = 45,
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
			bgName = "bg_map_maliyana",
			actor = 102090,
			dir = 1,
			nameColor = "#a9f548",
			say = "うーん…今回はバーミンガムに行ってもらいたいかな。",
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
			hideOther = true,
			nameColor = "#a9f548",
			bgName = "bg_map_maliyana",
			side = 0,
			dir = 1,
			actor = 102230,
			actorName = "バーミンガム&モントピリア",
			say = "…！",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
			subActors = {
				{
					actor = 102140,
					pos = {
						x = 1185
					}
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
			actor = 102090,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "ちょっと直情なモントピリアは私の隣で援護してほしい。防空は頼りにしてるぜ！",
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
			bgName = "bg_map_maliyana",
			actor = 102090,
			dir = 1,
			nameColor = "#a9f548",
			say = "そして慎重なバーミンガムは今回の護衛に向いてると思うんだ！任せてもいい？",
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
			bgName = "bg_map_maliyana",
			actor = 102230,
			dir = 1,
			nameColor = "#a9f548",
			say = "姉貴がそういうなら……私は問題ない。",
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
			actor = 107060,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "では、これで決まりだな。プリンストン、リノ、バーミンガム、お前たちの任務は周辺島々にある重桜航空戦力の無力化だ。",
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
			actor = 107060,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "もし敵主力艦隊と遭遇したらこちらに報告を頼む。無理しなくていい、我々が後で向かおう。",
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
			bgName = "bg_map_maliyana",
			actor = 107230,
			dir = 1,
			nameColor = "#a9f548",
			say = "はい！",
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
			bgName = "bg_map_maliyana",
			actor = 107230,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "（敵の航空戦力の無力化…小さな任務だけど…気を引き締めていくわ！）",
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
