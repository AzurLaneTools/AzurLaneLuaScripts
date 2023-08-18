return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZIJIANGJINLAN13",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg8",
			stopbgm = true,
			say = "演習海域にて・３ターン目（武蔵）",
			bgm = "musashi-1",
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
			bgName = "bg_wuzang_bg8",
			say = "海霧に乗じて、武蔵の「部下」――酒匂と若月は境界線を越え、長門の艦隊がいるエリアに奇襲をかけた。",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_wuzang_bg8",
			actor = 307050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "春月！江風！武蔵さんの艦隊がそちらに向かっていますわ！",
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
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "は、はい！でもどこから…この霧の中じゃよく見えません…",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "こちらに向かっているのは確かだ。春月！とにかく接敵する準備を！",
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
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "え、ええ！？",
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
			bgName = "bg_wuzang_bg8",
			say = "江風が刀を構えたその瞬間、酒匂と若月が姿を表した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "長門さまの「部下」の艦船、発見しました！",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "阿賀野型軽巡洋艦の酒匂です！よろしくお願いしますね！",
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
			actor = 301880,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "秋月型の若月です！突然ですみません！春月ちゃん、びっくりさせてごめんなさい！",
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
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "だ、大丈夫ですよ…ふぅ………",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "春月、警戒を解くな。今は味方同士ではないぞ",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "でも敵ではないでしょう？武蔵さんからはこのエリアに行ってとしか命令されていませんし",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ほら、こっちは「竜宮城」を落としたばかりですから、まだ損傷が回復していませんよ",
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
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "よかった……戦わなくてもいいですよね……",
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
			bgName = "bg_wuzang_bg8",
			say = "肩の力を抜き、ほっとして状況を受け入れた春月と違って、江風は依然として警戒を解いていない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "確かにこちらは無傷で、あなたたちは拠点での戦闘で損傷を受けているようだ",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "戦う気がなければ、別にこっちからは何もしない",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "だがこれ以上進むな。御狐さまの命により、あなたたちをここで止める",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そうですかー酒匂たちを止めるって命令が出ているんですかー…ふふん、江風ちゃんは強いですが、それでも酒匂たちを止められるかな？",
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
			bgName = "bg_wuzang_bg8",
			say = "江風たちが酒匂たちと対峙していることを隣のエリアに配置されている比叡は知った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "長門さまは武蔵艦隊の動きを予想していましたが、霧の効果を甘く見ていたようです",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "霧の中で強引に攻撃をしかけてしまえば被害は大きくなりますが、拠点を確保しなければ武蔵さんへの警戒も叶いません",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "難しい選択ですが、長門さまはやはり私たちが損害を受けない方法を選んだのですね",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "海霧もそろそろ晴れそうですし、その時武蔵さんの艦隊は…いいえ、武蔵さんはどんな采配をするのか――",
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
			bgName = "bg_wuzang_bg8",
			say = "海を覆う霧がやがて薄くなり、晴れていき、そして――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "戦闘の音…！？もしかして……",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "武蔵さん、長門さまに攻撃を仕掛けたのですか！？",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あ、武蔵さんからの通信！ええと、酒匂と若月ちゃんがやるべきことは……",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg8",
			soundeffect = "event:/battle/boom2",
			say = "――――――！！",
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
			bgName = "bg_wuzang_bg8",
			say = "酒匂と若月の動きよりも早く、武蔵艦隊に所属する量産艦が春月たちに模擬弾の砲火を放った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "しょうがないですね！酒匂たちに戦えって命令ですよ",
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
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "さっき戦う気はないって言ってたじゃないですか…？！",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "酒匂も戦うつもりはなかったんですよ？でも「司令」の命令には従わないといけませんし",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "やはり奇襲か…！だが相手の損傷を考えれば、こちらの勝算は高い！",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "春月、私の後ろに下がれ！至近距離の水雷戦闘なら自信がある！",
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
			bgName = "bg_wuzang_bg8",
			say = "艤装刀を抜いた江風が正眼の構えをし、量産艦たちに取り囲まれないよう移動しながら、酒匂と若月と相対した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "さすがは長門さまの付き人だけあって動きがキレッキレですね…でも酒匂も負けませんよ！",
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
			bgName = "bg_wuzang_bg8",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "わ、若月も負けませんからね！",
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
			bgName = "bg_wuzang_bg8",
			say = "艦船と量産艦たちにより、戦端の火ぶたが今にも切られようとしたその瞬間――",
			effects = {
				{
					active = false,
					name = "miwu_01"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			bgName = "bg_wuzang_cg2",
			bgm = "nagato-map",
			flashout = {
				dur = 0.1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.1,
				dur = 0.1,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_cg2",
			say = "そこまでだ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_cg2",
			say = "桜色の閃光が爆ぜると、薄まりつつある海霧をかき消すように、重桜連合艦隊の旗艦・長門が演習場に降り立った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_cg2",
			say = "放たれた砲弾が長門の身の回りに現れたシールドに防がれたのを見て気圧されたか、指示を受けた量産艦は攻撃を止めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:157}",
			bgName = "bg_wuzang_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "砲弾を防いだ……御狐さま、ありがとうございます…！",
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
			side = 1,
			actorName = "{namecode:74}",
			bgName = "bg_wuzang_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "うむ、もう心配しなくて良いぞ",
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
			actorName = "{namecode:158}",
			bgName = "bg_wuzang_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "長門さま…？！わたしたちだけで対応できますから、演習場においでにならなくても……",
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
			side = 1,
			actorName = "{namecode:74}",
			bgName = "bg_wuzang_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "お主たちのことを信用していないのではないぞ。余はこの無駄な争いを止めるためにやってきたのだ",
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
			side = 1,
			actorName = "{namecode:74}",
			bgName = "bg_wuzang_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "今回の演習において、艦船間の戦闘などは無用。酒匂、若月、控えるが良い！",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "はわわわ…ええと、酒匂たちは別に戦いたくて戦うわけではありませんけど…",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "で、でも確かに武蔵さんから演習を楽しむよう言われたので、それを盾に調子に乗ったことは……すこーしあるかもしれませんね……",
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
			bgName = "bg_wuzang_bg8",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "長門さま、申し訳ございません！（ぺこり",
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
			bgName = "bg_wuzang_bg8",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "別にお主たちのことを責めるつもりはない。お主らの行動はあくまで「司令」の采配あってのことだ",
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
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "武蔵の言う通り、この演習場で起きる艦船間の戦闘は演習であるがゆえに、お互い傷つくようなことはなかろう",
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
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "それに通常の演習なら、このような手合わせは日頃行われている",
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
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "お主たちが謝ることはないし、余もお主たちにこの演習から去れというつもりはない",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ということは…酒匂たちは別に何も間違ったことはしていないってことですよね…？",
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
			bgName = "bg_wuzang_bg8",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "では長門さま、なぜわたしたちを止めたのですか？",
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
			bgName = "bg_wuzang_bg8",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "通常の演習ではないからだ。お主たちも知っておろう？この演習場は艦船の通常の性能が制限され、その代わりに心象が反映されることを",
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
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "つまり、お主らが戦っても、普段の演習のように各々の戦技を競えるわけではないのだ",
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
			bgName = "bg_wuzang_bg8",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "無意味な戦いなど決して許さぬ――それこそが余が示す重桜の道にして、武蔵と赤城に見せたい余の意志だ",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "酒匂、すごく感動しています！それに長門さま、今のシールドも「心象」によるものですよね！",
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
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "そうだろうな。余があの神木に自らを封じていたことがあったせいか、どうやらこの演習場もその記憶に呼応したようだ",
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
			bgName = "bg_wuzang_bg8",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "しかし今の余は最早かつて己を追い込んでいたときと違う。あのときのようなことは二度と再現されることはなかろう",
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
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "とにかく、此度の演習での艦船の戦闘は不要である。どうしても戦おうというのなら余がお主らの相手をしよう",
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
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "この余が倒れぬ限り、余の「部下」には指一本触れさせはせん！",
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
