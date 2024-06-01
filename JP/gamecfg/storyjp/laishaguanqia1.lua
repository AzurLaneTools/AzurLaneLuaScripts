return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAISHAGUANQIA1",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			blackBg = true,
			bgm = "airRaidAlarm",
			stopbgm = true,
			say = "暗闇の中、カラはいつものように眠りについていた。",
			flashout = {
				dur = 1,
				black = true,
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "しかしどうやら、今日はいつも通りの夜を過ごすことはできないようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "————————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			blackBg = true,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "んん…なんじゃ？騒がしいのう……",
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
			stopbgm = true,
			side = 2,
			bgm = "story-6",
			dir = 1,
			bgName = "bg_zhuiluo_2",
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "って、は…………………………？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			say = "カラの目に映ったのは、見慣れた景色ではなく、風変わりな建物だった。辺りを海に囲まれていることから、ここが島だとわかる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "はて……ここは異界か？",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "ふむ？わらわは寝ぼけているのであろうか？でなければ、とんでもないことが起こっているということになるが……",
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
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "辺りの建物は、得体の知れぬ金属でできておる。それに、作りも妙じゃ……",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "…もしや、錬金術士の仕業か？",
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
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "いや、しかし…わらわに気付かれることなく異界に転移させるなど、そんなに腕の立つ錬金術士がおるかのう",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "……わらわが眠っておる場所にたまたま何か異界につながるような道が開いたのか？",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			soundeffect = "event:/battle/boom2",
			say = "————————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "今のは…爆発音か。しかもそう遠くない場所から…あの島の向こう側か！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			say = "音を辿った先では、海に浮かぶおかしな戦船（いくさふね）と、空飛ぶ巨大な鳥（？）の間で戦闘が繰り広げられていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "？？？",
			say = "ふん！戦火の絶えないこの海域に、安全な場所はどこにもないんだぜ！",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "？？？",
			say = "だから機転を利かせて、お前らが現れそうなところに予め防御施設を用意しておいたのさ。ヒャッハー！中々スマートだろ？",
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
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "機械の巨獣に空から降ってきた少女……そなたは、何かの精霊か？",
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
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_zhuiluo_2",
			hidePaintEquip = true,
			actor = 900233,
			actorName = "ピュリっち",
			say = "精霊じゃなくてセイレーンだよ！星の河を駆け巡り、レジスタンスを率いてセイレーン計画をぶっ壊す勇者・ピュリっち！",
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
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "ピュリっち",
			say = "…が、お前を助けたんだぞ？ほらほら、お礼の一つ、言ってもいいと思うなー",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "ほう…「助けた」とな？「巻き込んだ」ではなく？",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "ピュリっち",
			say = "ギクッ！！す、鋭いね……",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "ピュリっち",
			say = "コホン。確かにお前がここに送り込まれたことに対する責任が全くないわけじゃない……が、99%はテスターのせいだよ！！",
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
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "ピュリっち",
			say = "ピュリっちはあいつの計画をぶち壊すために、お前らが送り込まれる時間をちょっといじっただけ！",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "ピュリっち",
			say = "…本当は転移が始まる前に全部片付けるつもりだったんだ。けど、何故かお前だけ他のやつより早くこっちにきて…だから、1％はピュリっちの責任というわけ",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "ふむ…お主のその顔に戦場の様子からすれば、どうやら嘘ではなさそうじゃな",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "しかし、どちらも大差なさそうに見えるがのう……ところで、先に言っておった「テスター」とやらは、お主の同胞か？",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "ピュリっち",
			say = "あー、確かにそいつもセイレーンだけど、同胞とはちょっと言いづらいな……あとで時間があったら詳しく説明しよう！",
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
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "ふむ、ならば別の質問をしよう。お主は先ほど「お前ら」と言っておったのう。ということは、わらわの他に、この件に巻き込まれた者がおるのじゃな？",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "ピュリっち",
			say = "そうそう。データベースを見たら、お前以外にあと5人こっちに来ることになってたぜ。名前は確か…ライザ、クラウディア、パトリツィア、リラ、セリ…だったはず！うん！",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "なんじゃと……！？　まったく、あやつらもこんな形で冒険…もとい事件に巻き込まれるとは夢にも思わんかったじゃろう",
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
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "ピュリっち",
			say = "うわっ、全く動じねぇな……というかそもそも、普通の人間ならこの戦場を見ただけでとっくに腰が抜けてるぜ",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "わらわは悠久の時を過ごしてきた「奏波氏族」の長、カラ・イデアス。戦場のことなら多少心得ておる",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "……わらわの到着は予定外ではないのか？そうであれば、もう帰っても構わぬか？",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "ピュリっち",
			say = "別に？ま、簡単には帰れないけどな！テスターの軍勢を潰さなきゃ、お前が帰れないどころか、あとで来る子の身も危なくなる",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "ピュリっち",
			say = "ってことで、どうだ？戦場に慣れてるなら、ピュリっちのレジスタンスに入って一緒に戦ってみないか？",
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
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "ぐぬぬ……それなら仕方あるまい。異界の冒険、ということにして、お主に手を貸そう",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "とはいえ、お主の言う「れじすたんす」とやらには入らんぞ。わらわにはわらわの責任と使命がある。この件を片付けたら、元の世界に戻らせてもらう",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "ピュリっち",
			say = "がってん――構わないぜ",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "ピュリっち",
			say = "んじゃ、まずはピュリっちの艤装に乗りな。そのままセイレーンとやり合っても勝ち目はないから、基地に行って色々準備しないと",
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
			stopbgm = true,
			mode = 1,
			bgm = "xinnong-3",
			sequence = {
				{
					"「遥けし彼の地の旅人よ、汝を囲いし海原へ眺めよう」",
					1
				},
				{
					"「ここぞ始まりの地、行き先を示す廃墟なり」",
					2
				},
				{
					"「西は異界の森、思い出より生まれし虚像なり」",
					3
				},
				{
					"「東は紛争の城、葬られた残酷なる真実なり」",
					4
				},
				{
					"「南は滅失の都、定められし秘宝の隠し場所なり」",
					5
				},
				{
					"「北は中枢の拠、帰郷の希望の在り処」",
					6
				},
				{
					"「レシピを集め、力を手に入れよ」",
					7
				},
				{
					"「4つの鍵を用いて壁を乗り越えよ」",
					8
				},
				{
					"「理に則い行動すれば褒美を与えよう」",
					9
				},
				{
					"「さもなければ、そなたを待つのは終焉のみ」",
					10
				},
				{
					"…………",
					11
				},
				{
					"「ひょっとしてお主、石牌にヒントを書いたつもりか？……しかしこれではわけがわからんのではないか？」",
					12
				},
				{
					"「ひどい！ピュリっち頑張ったのに！！」",
					13
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			flashout = {
				dur = 1,
				black = true,
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
			effects = {
				{
					active = true,
					name = "lianjinshushiyumimiyijiqundao"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
