return {
	id = "JUFENGYUCHENMIANZHIHAI9",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_jufengv1_1",
			bgm = "theme-tempest",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "テンペスタ一行とともに「若返りの泉」の遺跡にやってきた。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			say = "荒れ果てた遺跡の島々を前にして、仲間たちは揃って神妙な面持ちになった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ここが「若返りの泉」かぁ～。いやぁ、ついてきて本当によかった！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でもなんだか…噂とだいぶ違わない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こっちのセリフよ！この前と全然違う！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "っていうか、ここは機械でできた島々じゃなかったっけ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……確かに機械仕掛けの遺跡って感じだった…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それがぜーんぶ石になっているし！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "機械の遺跡……機械の島……一体どこに行ったの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ここまで徹底的にやられてるなんて…どうやら私たち、「若返りの泉」の噂の影響力を侮っていたみたいね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "で、手がかりは無事見つかるのかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "せっかく来たんだ…",
					flag = 1
				},
				{
					content = "やれるだけやってみなきゃな",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			optionFlag = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうね……せっかく指揮官もここにやってきたし！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			optionFlag = 2,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうそう！…っていうかそれ以外の選択肢なくない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "「無敵」のテンペスタ",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うん。みんなで手分けして調べよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "「隠世」のテンペスタ",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "えー。じゃあわたしは留守番で……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一緒に調べるの！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
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
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"こうして、手分けして島々を調査することにした。",
					2
				}
			}
		},
		{
			blackBg = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"少しずつ調査範囲が広がり、空もだんだん暗くなっていき――",
					2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_187",
			bgm = "battle-nightmare-theme",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "若返りの泉遺跡・某所",
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
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_187",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――この暗さじゃ調査どころじゃないな……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_187",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――これ以上続けてもしょうがないし、今日はこれぐらいにするか…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			hidePaintObj = true,
			say = "――――――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_187",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――これって……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			hidePaintObj = true,
			say = "カバンの中にある「たーみなる」から突如音が鳴り響いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			hidePaintObj = true,
			say = "「たーみなる」と呼ばれているタブレットを取り出すと、その画面にいくつかの光る点が表示されていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "魔導書たーみなる",
			side = 2,
			bgName = "star_level_bg_187",
			factiontag = "古の遺産",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「女神の光、色褪せ……女神の核、腐り果てる……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "魔導書たーみなる",
			side = 2,
			bgName = "star_level_bg_187",
			factiontag = "古の遺産",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「波が巻き上がり……秩序は乱れ……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "魔導書たーみなる",
			side = 2,
			bgName = "star_level_bg_187",
			factiontag = "古の遺産",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「亡者を再び眠らせてのみ……危機は打破される」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			hidePaintObj = true,
			say = "点滅し続けた光がいつの間にか海図の形となった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			hidePaintObj = true,
			say = "そして光る海図の中で、「目標」と思わしき位置にはっきりした輝きが表示されていた――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_187",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――……「眠りし海」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"「偉大なるロイヤル・フォーチュン号」",
					1
				},
				{
					"船長室",
					2
				},
				{
					"しばらくして",
					3
				}
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
			bgName = "star_level_bg_501",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			bgm = "story-tempest-marching",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……事情は以上！",
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
			say = "「たーみなる」に表示された海図を描き写したものをみんなに見せながら、ロイヤル・フォーチュンはこれまでの経緯をみんなに改めて説明した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "「不信」のテンペスタ",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「眠りし海」……そんなの聞いたこともないし、古の文献にも載ってなかったと思う",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "「不信」のテンペスタ",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "海図を見る限り、どうやら新世界と旧世界の境界線の果てにあるらしいが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "「不信」のテンペスタ",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どうも不吉な予感がする",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "「隠世」のテンペスタ",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……しつもーん。指揮官が最初に聞いた声は本当に「たーみなる」の声なの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――どうかな…？「たーみなる」は今まで起動してなかったし…あの声も前聞いた時のものとは違う気がする",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――もしかしたら「たーみなる」自身ではなく、誰かが「たーみなる」の機能を使って知らせてくれたとか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――つまり……「魔法」かな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "「隠世」のテンペスタ",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「たーみなる」に一体何が起こってるの…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "「無敵」のテンペスタ",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「たーみなる」の声じゃないとしたら…私たちの敵なのか？味方なのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――今それを判断するのは難しいと思うよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "「無敵」のテンペスタ",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも敵か味方かわからなければ、この旅の危険性も……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もう！ここで話しててもしょうがないでしょー？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "結局行くの？行かないの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官はどう思う？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――調べる価値はあるけどリスクもあるな……ここは投票で決めよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "行く行く！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "船団の新入り",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わたしも行くに一票♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "行ってみようよ！  私も賛成するわぁ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 9600030,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 0,
						y = 0
					}
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "「無敵」のテンペスタ",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私は反対だが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "「隠世」のテンペスタ",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "別にどっちもいいけど…留守番をさせてくれれば……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "「不信」のテンペスタ",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「眠りし海」なる海域が本当に存在すれば、それだけで大発見になるよ。私は賛成ね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ってことは…賛成5票、反対1票、棄権1票…指揮官は？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――自分はどちらかというと見に行きたいところだな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "じゃあ賛成6票ね！余裕の半数越えってことで！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "3時間後、「眠りし海」に向けて抜錨っと ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "待って待って！ポーツたちの意見は！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これはあくまでテンペスタ船団の投票だから。意見したければまずは仲間になれっての！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さあ、どうする？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "マルチーニョみたいな枠でも大丈夫？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "別にいいよー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "じゃあ仲間になってあげるわ。ちなみにふたりとも賛成よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あいよー。半数越えで決まったけど、一応賛成8票ってことでー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "アミティ、ポーツマウス・アドベンチャー、テンペスタ船団へようこそ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「眠りし海」に向けてぇ～、いざ出発！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
