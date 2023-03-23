return {
	id = "JIDIFENGBAO11",
	mode = 2,
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackFg = 1,
			bgmDelay = 1,
			typewriterTime = 0.05,
			bgm = "bgm-cccp2",
			sequence = {
				{
					"分艦隊「ハンマー」",
					1
				},
				{
					"旗艦：ソビエツカヤ・ベラルーシア",
					2
				},
				{
					"作戦目標：特異点「王冠」でのセイレーン主力の牽制",
					3
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_8",
			say = "作戦開始してすぐに、現れるはずのないオーロラが艦船たちの頭上の空に広がった。",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_baofengxue"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701100,
			say = "昼なのに……こんなオーロラが現れるはずないでしょ？",
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
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701100,
			say = "セイレーンの気象制御装置。本当に恐ろしいね……",
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
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 799010,
			say = "オーロラを作り出せるとなると、気象装置もジャミング装置も磁場に関係があるようね",
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
			bgName = "bg_hms_8",
			actor = 799010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "となると……",
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
			bgName = "bg_hms_8",
			actor = 705040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "チカロフ先生、なにか見解でも？",
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
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 799010,
			say = "「磁気逆転」という言葉、知っている？",
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
			bgName = "bg_hms_8",
			actor = 705040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "聞いたことはあるが、流石に詳しくはないな",
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
			bgName = "bg_hms_8",
			actor = 705040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "星の両極の磁気が相対的に弱くなり、最終的に向きが南北逆転するって話だったか？",
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
			bgName = "bg_hms_8",
			actor = 705040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それがセイレーン…オーロラと関係があると？",
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
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 799010,
			say = "まあゆっくり聞いてちょうだい。実は星の磁気の極が北極点ではなく、むしろ日々北極点に移動しているのが観測でわかっているわ",
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
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 799010,
			say = "だからこそある程度移動先を計算でき、磁極に吸引される電子と陽子…ええと、つまりオーロラの出現位置と時期、強度も予測できる",
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
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 799010,
			say = "問題なのは、この場所にオーロラが出現することは、セイレーンが作り出した幻でなければありえないってことよ",
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
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 799010,
			say = "しかも北極点にセイレーンの基地があるとすれば、まあ大変ってことかしら？",
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
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 799010,
			say = "オーロラが本当であれば、セイレーンが惑星規模の磁気を操作している可能性があるということ。……言いたかったのはこれよ",
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
			bgName = "bg_hms_8",
			actor = 705040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "なんとも荒唐無稽な話だな",
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
			bgName = "bg_hms_8",
			actor = 705040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "まさかとは思うが、チカロフ先生が作戦に参加したのはこれを調査するためか？",
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
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 799010,
			say = "別に？そんなことじゃないけど？",
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
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 799010,
			say = "現場で見ないと課題にはしない主義でね。実際目にしたことでようやく仮説を立てられただけよ",
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
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 799010,
			say = "変なこと言ってすまないわね。同志ベラルーシア",
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
			bgName = "bg_hms_8",
			actor = 705040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "かまわないさ。それで？「現場」ではなく、作戦の現場に入った感想は？",
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
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 799010,
			say = "何も変わらないわ。戦場が変わっても給料を貰って仕事する、どっちも同じじゃない？",
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
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 799010,
			say = "まあ、準備はちゃんとしといたから安心なさい。ふふふ",
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
			expression = 4,
			side = 2,
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705010,
			say = "同志たち！「王冠」が見えてきたぞ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_8",
			say = "水平線の向こうに、氷の「王冠」が聳え立つ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_8",
			say = "その先端に浮かぶ無数の氷塊が雲上の世界に影を落とし、奇妙な光景を醸し出している。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 799010,
			say = "「王冠」……「余燼」の「コードG」が開いたとされる、世界の「特異点」……",
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
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 799010,
			say = "セイレーンに制圧されていると聞いたけど、まさかこんな近くで観察できるなんて",
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
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 799010,
			say = "中がどうなっているか気になってしょうがないわね",
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
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 799010,
			say = "指揮官が言っていたNA海域のものと同じか、それとも鉄血の「ミッドガルドの塔」のように違う鏡面海域へとつなぐ通路になるのか",
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
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 799010,
			say = "機会があればじっくりと調査したいわね",
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
			bgName = "bg_hms_8",
			actor = 705040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "残念だがそれはまた今度にしてもらおう。チカロフ",
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
			bgName = "bg_hms_8",
			actor = 705040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "王冠の調査は大事だが、今の作戦目標は暴れてオミッター本体を引き付けることだ",
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
			bgName = "bg_hms_8",
			actor = 705040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "資料にも書いてあるが、やつの戦力は絶大だ。余計のことを考える余裕などない――同志たちよ、それでも我々は勝てる思うか？",
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
			expression = 6,
			side = 2,
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701100,
			say = "問題ない。どんなに強い相手でも、キエフは戦う。もちろん、勝てる",
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
			expression = 6,
			side = 2,
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705010,
			say = "ははははは！その心意気だ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705010,
			say = "このガングート、「王冠」が開かれる前からここで戦っていた！もちろん勝てるとも！",
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
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			actor = 799010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "私は初めてだけど、まあ大船に乗ったつもりで協力させてもらうわ",
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
			bgName = "bg_hms_8",
			actor = 799010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "一応特別計画艦だし、オミッター相手でも驚かせられる程度には働けるのよ",
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
			bgName = "bg_hms_8",
			actor = 705040,
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			say = "よし、「王冠」に向けて進撃し、オミッターを誘き出そうじゃないか！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
		}
	}
}
