return {
	fadeOut = 1.5,
	mode = 2,
	id = "MEIMENGXUNYANQIMIAOYE1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"幻夢のカヴァルカード\n\n<size=45>一 月光の案内人</size>",
					1
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_qimiaoye_cg1",
			bgm = "theme-magicalnight-mystic",
			sequence = {
				{
					"",
					0
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actorName = "シェルブール",
			side = 2,
			bgName = "bg_qimiaoye_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "毎日同じ軌道をなぞっていく中で、人はいつしか自分の尖った所を削り落としてしまう――それが「成長」と呼ばれているそうよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "シェルブール",
			side = 2,
			bgName = "bg_qimiaoye_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "でも、忘れ去られた夢の中には、埃を被った絵本のように、再び開かれるその時を待っているものもある",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "シェルブール",
			side = 2,
			bgName = "bg_qimiaoye_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……親愛なる指揮官、聞こえたかしら？物語が――「夢のようなサーカス」が私たちを招いているわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "シェルブール",
			side = 2,
			bgName = "bg_qimiaoye_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "時の流れに埋もれた夢も、すれ違って、忘れたはずの人たちが、例え暗闇の中でだって微かに光を放つ存在の数々…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "シェルブール",
			side = 2,
			bgName = "bg_qimiaoye_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "さあ、出発しましょう――驚きに満ちた本の中の世界へ♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "meimengxunyanqimiaoye"
				}
			},
			sequence = {
				{
					"",
					1
				}
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――夢の中で、久しぶりに「色彩」を見た",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			},
			effects = {
				{
					active = false,
					name = "meimengxunyanqimiaoye"
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "――灰色のアスファルトや、青白い壁面ではなく、名前すら知らない様々な色がそこにあった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "――目を開けたとき…自分はいつものように温かいお弁当を提げて、いつも通り道を歩いていた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "――いつも通りの日常",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "――……数羽の白い鳩が、視界に飛び込んでくるまでは",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			factiontag = "マジシャン",
			dir = 1,
			spine = true,
			bgName = "star_level_bg_523",
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "じゃじゃーん！すっごいマジックショーが始まるよー。そこのラッキーなお客さん、あなたにアシスタントをお願いしちゃおうかな～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			spinePos = {
				-150,
				0
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_523",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "羽ばたきの音の中で、マジシャンの少女が落ち着いた様子でこちらを見ていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spine = true,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "マジシャン",
			dir = 1,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "さっきまで仕事のこととか考えてたかもだけどー、今はあたしだけを見ててね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_523",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "少女はシルクハットを軽く放り投げキャッチした後、帽子を振ると――何羽もの鳩が羽ばたきながら飛び出してきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "マジシャン",
			dir = 1,
			spine = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "飛んで飛んで、可愛い小鳥たち！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spine = true,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "マジシャン",
			dir = 1,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "「あの人」を見つけたって、みんなに教えてきてね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "マジシャン",
			dir = 1,
			spine = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "そして……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_523",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "ウインクして満足げな表情を浮かべると、少女は帽子の中に手を差し入れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spine = true,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "マジシャン",
			dir = 1,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "次はウサギさんの――あれ、なんでカードが出てきたの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "マジシャン",
			dir = 1,
			spine = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "よーし、カードは戻しておこーっと……そこのラッキーなお客さん、ちょっと近くに来てくれる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_523",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "こちらが反応する前に、彼女は距離を詰めてこちらを見つめていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spine = true,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "マジシャン",
			dir = 1,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "……ん？なんか硬いものに当たった……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "マジシャン",
			dir = 1,
			spine = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "あ、あたしのシルクハットだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "マジシャン",
			dir = 1,
			spine = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "気を取り直して、ショーの続きいくよー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "目にも留まらぬ動きの後、可愛らしい赤い目の白ウサギが帽子から飛び出し、まっすぐこちらの胸に飛び込んできた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "マジシャン",
			dir = 1,
			spine = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "ラッキーなお客さん、今夜の不思議な出会いの記念を受け取って",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "マジシャン",
			dir = 1,
			spine = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "可愛がってあげてねー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			spine = true,
			portrait = "zhihuiguan",
			factiontag = "普通のサラリーマン",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "――ちょっと待っ……て？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_523",
			say = "顔を上げると、少女の姿はどこにもなく、腕の中の白ウサギがこちらの手に頬を擦り寄せていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_523",
			factiontag = "普通のサラリーマン",
			say = "――……これはなにかのドッキリ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			factiontag = "マジシャン",
			side = 2,
			actorName = "プリンツ・アーダルベルト",
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			say = "……{playername}？起きてー、もう起きる時間だよー？",
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
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			factiontag = "普通のサラリーマン",
			side = 2,
			blackBg = true,
			say = "――……ん？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			factiontag = "マジシャン",
			dir = 1,
			bgName = "star_level_bg_193",
			actor = 403103,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "やっと起きたー！さあ、あたしたちも出発だよ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_193",
			factiontag = "普通のサラリーマン",
			side = 2,
			portrait = "zhihuiguan",
			say = "――……あれ……あの魔術師？これは……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_193",
			factiontag = "マジシャン",
			dir = 1,
			actor = 403103,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今はちょっと説明しにくいんだよねー。先にあたしについてきてくれない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_193",
			factiontag = "マジシャン",
			dir = 1,
			actor = 403103,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなたなら、一目ですぐに思い出せるから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_193",
			factiontag = "マジシャン",
			dir = 1,
			actor = 403103,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さあさあ、月明かりに照らされた草原へ、きらめく天の川の下へ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_193",
			factiontag = "マジシャン",
			dir = 1,
			actor = 403103,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなただけのための舞台が、主役の登場を待ってるよー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_193",
			say = "彼女はこちらに手を差し伸べ、月明かりの下へと案内した。そこで自分が目にしたのは――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_664",
			say = "旗がはためき、彩る灯りが煌めく、まるで夢の中の世界のような……巨大なサーカスのテントだった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
		}
	}
}
