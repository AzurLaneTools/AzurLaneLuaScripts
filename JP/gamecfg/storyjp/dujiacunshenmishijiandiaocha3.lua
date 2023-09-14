return {
	fadeOut = 1.5,
	mode = 2,
	id = "DUJIACUNSHENMISHIJIANDIAOCHA3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"温泉街神隠し事件\n\n<size=45>神隠し事件だ！</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			say = "2日後・饅頭温泉街",
			bgm = "theme-warmwinter-daily",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "実は先生役が多い",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官、もうすぐ着くよ！",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "今日も刺激を求めて",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官、もうすぐ着くよ！",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "実は先生役が多い",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なんでサラトガちゃんのマネをするの…？",
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
			actor = 501020,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "今日も刺激を求めて",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いやあ、だって楽しすぎて言葉が思いつかないもん！",
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
			actor = 501020,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "今日も刺激を求めて",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…それにしても旅館のロビーまで来たのに、なんで誰もいないの？",
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
			actor = 501020,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "今日も刺激を求めて",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "てっきり先遣隊のみんなが出迎えてくれると思ったのに……",
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
			bgName = "bg_village_out",
			factiontag = "意外と変装が得意",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…確かにおかしい。同志指揮官、上陸してから信濃から何の連絡も来ていない",
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
			bgName = "bg_village_out",
			factiontag = "意外と変装が得意",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "常識的に考えればあり得ない状況ね",
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
			actor = 301810,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "ふわりんと一緒",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もしかして…",
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
			actor = 101490,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "ロール1の探索者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふっふっふー…謎の雰囲気がプンプンするぜー！",
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
			actor = 0,
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（…嫌な予感がする。とりあえず旅館本館に入って調べてみよう）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			say = "饅頭温泉街・旅館本館",
			bgm = "cw-story",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "ふわりんと一緒",
			dir = 1,
			actor = 301810,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "信濃さん、片付けてくれた…すぐにでも泊まれそう",
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
			bgName = "star_level_bg_516",
			factiontag = "ふわりんと一緒",
			dir = 1,
			actor = 301810,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "台所にも、食材がいっぱい…新鮮で、美味しそう",
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
			actor = 101490,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "ロール1の探索者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ウェルカムドリンクはお茶かな…あ、ケトルの中身もまだ温かいよ",
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
			bgName = "star_level_bg_516",
			factiontag = "ロール1の探索者",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でもみんなどこに行ったんだろう？ここにいるはずなのに",
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
			bgName = "star_level_bg_516",
			factiontag = "ロール1の探索者",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ま…まさかこれが重桜に伝わる「神隠し」！？",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "今日も刺激を求めて",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官！！これ見て！！",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			say = "撫順が指差した食卓の上には、異様な存在感を放つ一枚のカードが置かれている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			say = "赤黒二色のカードの上に、雑誌などから切り抜いた文字がツギハギで作られた文章が載っていて、かなり不気味だ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101490,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "ロール1の探索者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はいはい！読み上げるね",
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
			bgName = "star_level_bg_516",
			factiontag = "ロール1の探索者",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「英明勇武なる指揮官様へ」",
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
			actor = 101490,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "ロール1の探索者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「貴殿ら一行をもてなそうと、我々はこの世で一番素晴らしい演目を用意した」",
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
			bgName = "star_level_bg_516",
			factiontag = "ロール1の探索者",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「汝の仲間はすでに準備ができており…どうぞ円形劇場の入口よりお越しください」",
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
			actor = 101490,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "ロール1の探索者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「心より歓迎の意を込めて」",
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
			bgName = "star_level_bg_516",
			factiontag = "ロール1の探索者",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「――妖怪一座より」",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "今日も刺激を求めて",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「妖怪一座」って書いてあるよね！ね！",
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
			bgName = "star_level_bg_516",
			factiontag = "ロール1の探索者",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まさかチラシに載ってた「妖怪一座」が実在するなんて！",
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
			bgName = "star_level_bg_516",
			factiontag = "独占欲強しコアクマ",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "存在しなかったら詐欺よ！でも本当に妖怪なのかな……",
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
			bgName = "star_level_bg_516",
			factiontag = "意外と変装が得意",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "この内容だと、「妖怪一座」を名乗る連中が先遣隊の仲間たちをさらったことになるな",
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
			bgName = "star_level_bg_516",
			factiontag = "意外と変装が得意",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これは由々しき事態だ。同志指揮官",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――え",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――確かにみんないなくなったが、さすがにさらわれたと決めつけるのは早すぎないか……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "ロール1の探索者",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "じゃあ指揮官、まずはブリストルたちがこの事件をかるーく調査してあげよう！",
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
					content = "ブリストル「たち」？",
					flag = 1
				},
				{
					content = "「調査」？",
					flag = 2
				}
			}
		},
		{
			actor = 101490,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "ロール1の探索者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そう！撫順、霞、初月、ブリストルの四人で、ちょうどパーティーが組めるよ！",
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
			bgName = "star_level_bg_516",
			factiontag = "ロール1の探索者",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だから、今回の件をブリストルたちに任せて欲しい！",
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
			bgName = "star_level_bg_516",
			factiontag = "独占欲強しコアクマ",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ちょっと！…どうしてしれっと初月も入っているの！？",
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
			bgName = "star_level_bg_516",
			factiontag = "ロール1の探索者",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だってこういうパーティーは4人ってのが相場じゃん！",
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
			bgName = "star_level_bg_516",
			factiontag = "独占欲強しコアクマ",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なるほど……はあ？",
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
			actor = 702040,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "意外と変装が得意",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "このままじゃ心もとないな。同志指揮官、念のため母港に支援要請を打電しても？",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――元々仕事が終わった仲間たちを順次ここで合流させる予定になっている",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――後から来る仲間たちに「妖怪一座」の件を知らせて、準備させたほうがいいかもしれない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――よし。戦力が揃うまではブリストルたち調査チームに一任しよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "ロール1の探索者",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "やったぁ！絶対に事件を解決してみせるよー！",
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
