return {
	fadeOut = 1.5,
	mode = 2,
	id = "JUFENGYUQINGCHUNZHIQUAN15",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			stopbgm = true,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "敵を港から引き離せる作戦ではあるものの、残響艦隊との戦闘は最初から激しいものとなった。",
			bgm = "story-temepest-2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "「行儀よく」戦う敵ではないことは十分なほど知っている。戦場で相まみえるとなれば、砲火を交えるほかない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "嵐での戦いの時と同じように、サン・マルチーニョは前衛として奮戦している。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600020,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "無敵の桂冠",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "前へ！前へ！輝ける黄金の旗印が降ろされることなし！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "無敵の桂冠",
			soundeffect = "event:/battle/boom2",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "撃て！撃て！輝ける黄金の栄光が褪せることなし！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "無敵の桂冠",
			soundeffect = "event:/battle/boom2",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "響かせ！讃えよ！輝ける黄金の賛美歌は止むことなし！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "荒波のように次から次へと攻め寄せてくる敵から一歩も引かず、「無敵の桂冠」は闇夜でその武勇を輝かせている。",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "幽霊",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "中々強いね……",
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
			bgName = "star_level_bg_504",
			factiontag = "幽霊",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "サン・マルチーニョが活躍してくれて助かったな",
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
			bgName = "star_level_bg_504",
			factiontag = "幽霊",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "周りの残響艦隊も彼女に浜辺から引き離された。こっちも撤退しよう",
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
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "海の新星",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だめよ。今はいいタイミングじゃないもん",
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
			bgName = "star_level_bg_504",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "サン・マルチーニョが先に出ていなきゃ、こっちはとっくに残響艦隊に飲み込まれてたの",
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
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "海の新星",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こういう時、敵に背中を見せたら自殺行為よ",
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
			bgName = "star_level_bg_504",
			factiontag = "投資者",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なら戦うしかないわね～。幸い新世界での援軍の目処が付いたわ",
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
			bgName = "star_level_bg_504",
			factiontag = "投資者",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "かつて我々の歴史から欠落した戦争があった",
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
			bgName = "star_level_bg_504",
			factiontag = "投資者",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大衆がそれを知らずとも、忘れずにいる者は必ず存在する",
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
			actor = 9600030,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "投資者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官さま、時間よ～",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "（導火線に火をつける）",
					flag = 1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "ゴールデン・ハインドから預かった信号弾を打ち上げた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600040,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "幽霊",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ははーん。これはまたすごいやつだな",
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
			bgName = "star_level_bg_504",
			factiontag = "投資者",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ええ、新世界で見つけた「連絡手段」よ",
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
			actor = 9600030,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "投資者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もし私の友達が本当に言ってた通りにコネを持っているなら……",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "―――！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "投資者",
			dir = 1,
			bgm = "story-temepest-1",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あら、もうすぐそこまで来てるみたいね～",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "照明弾が打ち上げられ、いつの間にかやって来てた艦隊を照らし出した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "名誉リーダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "しんど……えーこちらウィダーよ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600050,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "名誉リーダー",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ポリスからやってきたみんな、おひさしぶり…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600050,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "名誉リーダー",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "そっちで新しく出たおやつがあるよね？持ってきてるよね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "この子がさっき言ってた友達…とその援軍？",
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
			actor = 9600030,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "投資者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "正確に言えば彼女一人よ～",
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
			bgName = "star_level_bg_504",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……へぇ？",
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
			bgName = "star_level_bg_504",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "この……ちっちゃいの？",
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
			bgName = "star_level_bg_504",
			factiontag = "投資者",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ええ、私よりももーっとお金持ちよ～",
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
			bgName = "star_level_bg_504",
			factiontag = "投資者",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どうしたの？ロイヤル・フォーチュンにはそんな友達がいないの～？",
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
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "海の新星",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい！この話は終了！友達の友達は友達だからわたしにとっても友達だからああすごいお金持ちって本当にかっこいいよね――",
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
			bgName = "star_level_bg_504",
			factiontag = "投資者",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あとで同じことを言ってあげてね～",
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
			actor = 9600030,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "投資者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ウィダー、こっちよぉ～",
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
			bgName = "star_level_bg_504",
			factiontag = "投資者",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "おやつはあげてもいいけどぉ、戦闘を援護して～♪",
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
			bgName = "star_level_bg_504",
			factiontag = "名誉リーダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "おーやーつー？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "名誉リーダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うしっ、わかった♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "名誉リーダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "このウィダーにまかせてー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
