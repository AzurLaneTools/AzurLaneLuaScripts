return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZIJIANGJINLAN33",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg15",
			stopbgm = true,
			say = "演習海域にて",
			bgm = "musashi-2",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg15",
			say = "三笠と長門の艦隊が粛々と「塔」の攻略の準備を進めている中……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_wuzang_bg15",
			actor = 303100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "武蔵さん、動きがないっすね…采配を諦めたっすか…？",
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
			bgName = "bg_wuzang_bg15",
			actor = 304010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そんなわけありませんわよ。あの武蔵ですもの、最後まで戦うに決まっていますわ",
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
			actor = 301570,
			side = 2,
			bgName = "bg_wuzang_bg15",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "あれ、武蔵さんの艦隊が…中央拠点に向けて移動し始めた…？",
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
			bgName = "bg_wuzang_bg15",
			actor = 306080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "武蔵さんからの指示通り、これより中央拠点にいるアビータのスペアボディに攻撃を開始する……",
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
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_wuzang_bg15",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "千歳さん、若月も助力致す！",
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
			actor = 306080,
			side = 2,
			bgName = "bg_wuzang_bg15",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "…若月ちゃん…？そっちも、同じ指示を？",
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
			bgName = "bg_wuzang_bg15",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うん！もうだいぶ損傷しているから、いつまでもつかはわかりませんけど…千歳さんは？",
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
			bgName = "bg_wuzang_bg15",
			actor = 306080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "さっきの攻撃で艦載機はほとんど使い切った…アビータにろくにダメージを与えられないかも…",
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
			bgName = "bg_wuzang_bg15",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "しょうがないですね…最後に一つ活躍したかったですけど、武蔵さんの指示とあらば若月、心置きなく突貫出来ます！",
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
			bgName = "bg_wuzang_bg15",
			actor = 306080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "う、うん…千歳も十分楽しめた…そろそろ千代田に会いたい…かも…",
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
			bgName = "bg_wuzang_bg15",
			actor = 306080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "最後の結果は…千代田と一緒にお菓子を食べながら見ようかな……",
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
			bgName = "bg_wuzang_bg15",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "お菓子なら武蔵さんからの差し入れが休憩室に置いてありますよ！えへへ、若月が先に退場したらお皿とかも用意してみんなを待ってようと思ってましたけど…",
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
			expression = 7,
			side = 2,
			bgName = "bg_wuzang_bg15",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "せっかくの美味しいお菓子ですからみんなで食べたくて！あ、ぷー太に全部食べられてないといいですね！",
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
			bgName = "bg_wuzang_bg15",
			actor = 306080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "じゃ、じゃあ早く休憩室に行かないと……！",
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
			actor = 900287,
			side = 2,
			bgName = "bg_wuzang_bg15",
			nameColor = "#ff5c5c",
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg15",
			soundeffect = "event:/battle/boom2",
			say = "ーーーーーー！",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg15",
			say = "武蔵艦隊の若月と千歳はアビータの攻撃で戦闘不能と判定され、演習場外に転移させられた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg15",
			say = "時を同じくして…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg15",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "すみません加賀さん、武蔵さんからの指示で……",
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
			bgName = "bg_wuzang_bg15",
			actor = 307020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大丈夫だ。これもきっと赤城の作戦のうちだろう",
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
			actor = 302230,
			side = 2,
			bgName = "bg_wuzang_bg15",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "…あ、あれ？加賀さんは避けないですか？",
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
			actor = 307020,
			side = 2,
			bgName = "bg_wuzang_bg15",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "アビータの牽制は十分果たした、これで大先輩たちが塔に十分ダメージを与えただろう。あとは……",
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
			bgName = "bg_wuzang_bg15",
			soundeffect = "event:/battle/boom2",
			say = "ーーーーーー！",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg15",
			say = "酒匂が放つ攻撃が加賀に着弾し、艤装から蒼き幽焔（ゆうえん）が浮かび上がる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg15",
			say = "攻撃を一切回避せずただただアビータ、そして酒匂の攻撃を一身に受けてきた加賀はゆっくりと手を上げた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg15",
			say = "すると、空舞う幽焔はだんだんと集まり、巨大な狐火の形へと化した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_wuzang_bg15",
			paintingNoise = true,
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			say = "え………ええええ！？こ、これはなに？！加賀さん？",
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
			actor = 307020,
			side = 2,
			bgName = "bg_wuzang_bg15",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "式鬼「白面九尾」。かのグレイゴーストのために用意した技だが、この演習場の「心象」の影響でこうなるとはな",
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
			bgName = "bg_wuzang_bg15",
			say = "式鬼が吠える。辺り一面が蒼き炎に包まれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_wuzang_bg15",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "酒匂が戦闘不能に……？この炎は加賀の攻撃によるものか！？",
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
			actor = 304010,
			side = 2,
			bgName = "bg_wuzang_bg15",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "そのようですね…そして酒匂の退場により、武蔵さんの「部下」が全員脱落したことになりましたわ",
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
			bgName = "bg_wuzang_bg15",
			actor = 304010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そして武蔵さんの敗北により、武蔵さんが占拠している拠点もがら空きになりました。そこを赤城さんたちが制圧してしまえば、長門さまの得点に迫りますわね",
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
			bgName = "bg_wuzang_bg15",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うっ…だが作戦は変わらぬぞ。余たちは中心拠点を落とせば赤城の逆転を阻止できる！",
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
			bgName = "bg_wuzang_bg15",
			actor = 305110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そうだな。武蔵が敗退した以上、彼女自身が赤城に加勢することはできん。つまり赤城側にも余力がないということだ",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg15",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "赤城は武蔵が開けた拠点に攻める余力がない…か。しかしじっくり待っていても時間がないぞ",
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
			bgName = "bg_wuzang_bg15",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "余たちが戦力を分けて赤城の後ろに回り込む間にもし赤城が中央拠点を攻略したら、余たちの遊兵を狙うのも容易…",
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
			bgName = "bg_wuzang_bg15",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "次の攻撃で先に中心拠点を攻略できるかどうか…それに賭けよう！",
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
			bgName = "bg_wuzang_bg15",
			actor = 303100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それに後ろに回り込もうとしても加賀さんがいるっすね…",
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
			bgName = "bg_wuzang_bg15",
			actor = 305110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あの式鬼のことか……！",
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
			bgName = "bg_wuzang_bg15",
			paintingNoise = true,
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			say = "これぞ私の心象…赤城…姉さまを勝たせるためならこの身を犠牲にしても構わん",
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
			actor = 305110,
			side = 2,
			bgName = "bg_wuzang_bg15",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "だから戦闘不能になっても式鬼として場に残るのか…これほど強い「心象」が反映されるとはな",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_wuzang_bg15",
			actor = 307020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そういうことだ。そして仲間たちの退場により赤城姉さまはついに本音を語ることができる",
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
			bgName = "bg_wuzang_bg15",
			actor = 305110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「部下」を減らす…お主たちも武蔵と同じ考えなのだな",
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
			bgName = "bg_wuzang_bg15",
			actor = 305110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "いや、赤城の言っていた「仲間を巻き込まない」ということか？艦船が少ないほうが彼女にとって都合がいい",
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
			bgName = "bg_wuzang_bg15",
			actor = 305110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "確かにこの演習場は我々の艤装の性能が制限される、逆に言えば、制限されるのはあくまで「艤装の性能」だ",
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
			bgName = "bg_wuzang_bg15",
			actor = 305110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "お主たちが「塔」を攻撃するのも、なにも我と長門に協力するだけではない……",
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
			bgName = "bg_wuzang_bg15",
			actor = 305110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "赤城、お主には「塔」を落とせる切り札があるのだろ？",
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
			bgName = "bg_wuzang_bg15",
			actor = 307010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "当たりですわ。三笠大先輩",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg15",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "武蔵も言っていましたわね。この演習は「心象」を語らせるものであり、私たちの道をお互いに示し合うことであると",
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
			bgName = "bg_wuzang_bg15",
			actor = 307010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "中央拠点を攻撃するのは私からの意思表明――共通の敵がいるなら協力するのもやぶさかではない――ということ",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg15",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "ですが、勝利を譲るなどとは一言も言っておりませんわよ？",
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
			bgName = "bg_wuzang_bg15",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "お主一人の力であのアビータを倒し、塔も破壊するというのか？まさか……",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg15",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "そうですわ。条件はもう揃いましたし、そろそろ大先輩と長門さまにも見せてあげますわ",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_wuzang_bg15",
			actor = 307020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "力が伴わない覚悟は無力だ。そして無力なる者は戦に敗北し、その未来は閉ざされる",
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
			bgName = "bg_wuzang_bg15",
			paintingNoise = true,
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			say = "姉さまが夢見たことも我が望み――そしてこの力こそが姉さまが求めた未来を切り開く力だ！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_wuzang_bg15",
			actor = 307020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "姉さまを阻止したければ、この加賀の心象がなす「白面九尾」を倒してみせろ！",
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
			bgName = "bg_wuzang_bg15",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "加賀！お主どこまでも………全艦、加賀を狙って……くっ！！",
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
			bgName = "bg_wuzang_bg15",
			actor = 307010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふふふ、やはり未熟ですわね…これで勝利はこの赤城のものになりますわ",
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
			bgName = "bg_wuzang_bg15",
			actor = 307010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "さあ、見せてあげますわ。これぞ赤城の「心象」、赤城の選んだ道、未来への暁風よ！",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg15",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "ふふふ、あははは、あはははははははは！！！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
