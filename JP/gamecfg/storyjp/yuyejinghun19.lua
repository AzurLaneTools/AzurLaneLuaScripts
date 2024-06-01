return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUYEJINGHUN19",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			bgm = "story-oldcastle-carnival",
			sequence = {
				{
					"嵐夜綺譚\n\n<size=45>第五幕-城主の裏話</size>",
					1
				}
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			bgm = "theme-highseasfleet-reborn",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "しばらく休憩して、あなたは体力が回復し探索を再開しました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――さっき聞いた話で、気になるのは次女…役のウィダーの部屋か、コレクションルームか…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――地図ではどっちもこのまま行けばあるな。まずは廊下から様子を見てみよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			actorName = "エセックス",
			bgName = "star_level_bg_156",
			factiontag = "真面目なKP後輩",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなたは暗い廊下で、ウィダーの部屋とコレクションルームの間を何往復もしました",
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
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ロール100、31…成功です。あなたは二つの部屋の細かい違いに気づきました――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "コレクションルームの扉、そしてドアノブにはどこかで見たような妙な模様が彫られています",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ロール100、52…今度は失敗ですね。それをどこで見たのかはうまく思い出せませんでした",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "しかし見た瞬間、あなたは思わず鳥肌が立ち、腕をさすっていました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そしてウィダーさんの部屋については…特に引っかかるものはありませんでした",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなたは――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "コレクションルームの扉を開ける",
					flag = 1
				},
				{
					content = "ウィダーの部屋をノックする",
					flag = 2
				}
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなたはドアノブを回そうとしましたが、鍵がかかっていて動きません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――やっぱり鍵がかかっているか…まあ意外じゃないな。「鍵開け」を試してみよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ロール100、89。失敗です。あなたは使い慣れたピッキングスキルで扉を開けようとしましたが…中々うまくいきません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――仕方ない。ウィダーの部屋に行くか…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなたはサン・マルチーニョから再三注意されたことを思い出し、まずは部屋の主の同意を得ることにしました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "トントントン、と…あなたはウィダーの部屋の扉を叩きました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			factiontag = "役：次女",
			side = 2,
			actorName = "ウィダー",
			say = "ゴールデン・ハインドぉ……こんな時間に何……だ、誰だ！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "扉が開けられ、可愛い寝巻きを着ている城の次女…役のウィダーが現れました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ウィダーはあなたのことをじーっと見ながら、初対面の人に対する警戒心と疑いを露わにしましたが――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "しかししばらくすると、彼女は一転して破顔しました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			factiontag = "役：次女",
			side = 2,
			actorName = "ウィダー",
			say = "わかった。…あなたが探索者ね？城主から聞いてるよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "役：次女",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "ウィダー",
			say = "……入っていいよ。ここで話すのもしんどいし",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			factiontag = "役：次女",
			side = 2,
			actorName = "ウィダー",
			say = "大丈夫。…ここには無愛想な執事も包丁を振り回すコックもいないから。…ふふ、ここには来ないんだ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "役：次女",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "ウィダー",
			say = "だから信じて。ここはキャッスルで一番安全な場所よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			actorName = "エセックス",
			bgName = "star_level_bg_146",
			factiontag = "真面目なKP後輩",
			bgm = "story-richang-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "部屋に入ると、ウィダーはすぐさまあなたの後ろの扉を閉めて鍵をかけました",
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
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "見渡す限り、奇妙な飾りも不気味な彫像もありません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あるのは――プリンセスベッドに可愛いぬいぐるみ、散らかったデスクとドレッサー、テレビとゲーム機だけ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――床にゲームカセットとコーラ、ポテチもあるよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "は、はい。床にゲームカセットとコーラ、ポテチもありますね…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "散らかってはいるものの、ウィダーの言う通りキャッスルの中で最も「まともな」部屋なのかもしれません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "役：次女",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "ウィダー",
			say = "食べたいなら食べていいよ…どうせロイヤル・フォーチュンたちは何もくれなさそうだし",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "役：次女",
			side = 2,
			actorName = "ウィダー",
			say = "こほん。じゃあ自己紹介…城主饅頭の次女役のウィダーよ。長女役のゴールデン・ハインドとはもう会ってるんでしょ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "役：次女",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "ウィダー",
			say = "ウィダーのところにわざわざ来て何が知りたいの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "役：次女",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "ウィダー",
			say = "もしかして城主饅頭からなにか言われた？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（それはこっちが知りたいのだが…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "役：次女",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "ウィダー",
			say = "当ててみるよ……うーん、城の失踪事件はウィダーたちが関係あるってことでしょ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "役：次女",
			side = 2,
			actorName = "ウィダー",
			say = "もしかして「2人は邪悪な力に影響されて人が変わった」とか……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "役：次女",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "ウィダー",
			say = "まあ、どうでもいいわ。ウィダーはもうゲームをするから、適当に調べてていいよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そう言ってウィダーはふかふかのカーペットに倒れ込みました。ゲームに集中する彼女にとってあなたは全く眼中にないようでした",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "部屋にあるメガサイズの本棚、キラキラなトロフィーは、適当に床に置かれているゲームカセットとは別世界に見えます",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふと、あなたは引き出し棚の上に写真フレームと開けっ放しの封筒が置いているのに気づきました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――前に見た写真とは違うみたいだ…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真面目なKP先輩",
			actorName = "エンタープライズ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ロール100、33。うん、成功だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いくつかの写真には…ウィダーとゴールデン・ハインド、ロイヤル・フォーチュン、サン・マルチーニョの4人が写っています",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そしていくつかの写真には、貴婦人のような格好で微笑んでいる女性もいました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "見た目からこれまで出会った城の使用人とお嬢様たちだとわかりました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そしてその女性は…あなたは直感から城主饅頭の奥様であると判断しました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――いや、「女性」というかどう見ても饅頭だ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あーこれはニュージャージーの発案ですね…まあどっちも饅頭のほうがしっくり来ますし",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それは置いておいて……写真にいる彼女たちを見て、あなたは少し違和感を覚えました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ウィダーがほかに言っていたのは確か「無愛想」「包丁を振り回す」とかだったっけ…？なんだかイメージが違うような…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――それとこの手紙は…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "考証担当KP",
			actorName = "シェフィールド",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好奇心に駆られてあなたは自分の調査の助けになるようなヒントがないかと手紙を読み始めました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ゴールデン・ハインドからウィダーへ……ミスカトニッ…M大学の法律学院の学生寮？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――道理で本棚とトロフィーがあるわけだ。エリートというわけか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――その内容は…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600031,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "役：長女",
			actorName = "ゴールデン・ハインド",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「幼馴染饅頭のもーがんがいなくなったなんて未だに信じられないわ。夜が来る度に、あの懐かしい音が聞こえ、顔も浮かぶ…」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600031,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "役：長女",
			actorName = "ゴールデン・ハインド",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「城主がええと……私の新しい婚約者饅頭を探し始めたわ。全ては偉大なる御業のため……ウィダー、私はどうすればいい？」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600031,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "役：長女",
			actorName = "ゴールデン・ハインド",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「ああ～昔に戻りたいわぁ～」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "役：次女",
			side = 2,
			actorName = "ウィダー",
			say = "そんなに可愛く見えた？写真",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "手紙を読んでいると、後ろからウィダーの少し不満そうな声が聞こえてきました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――すまない。少し考え事を…ギャレーたちはずっとこのキャッスルに住んでいたのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "役：次女",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "ウィダー",
			say = "ギャレーの役は元々ゴールデン・ハインドのメイドね。しかもメイド長…まあ料理の腕は上々だからコックでも別にいいけど",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "役：次女",
			side = 2,
			actorName = "ウィダー",
			say = "サン・マルチーニョの役はウィダーのメイドよ。…あの子にとっては昇進だったけど、ウィダーにとってはむしろちょっと邪魔",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "役：次女",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "ウィダー",
			say = "どうだっていいけどね。別にウィダーには付き人なんて必要ないし……部屋にこもって毎日ゴロゴロゲーム三昧で十分だもん",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "役：次女",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "ウィダー",
			say = "あとはポテチとコーラさえあれば……はっ！また死んだぁ？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "テレビ画面に「GAME OVER」の文字が映し出され、それを見たウィダーはイラッとしてコントローラーを放り投げました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "役：次女",
			actor = 9600051,
			actorName = "ウィダー",
			say = "もういい……絶対ひとりでもクリアしてやる…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "城の次女の過去を聞く",
					flag = 1
				}
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "役：次女",
			side = 2,
			actorName = "ウィダー",
			say = "ふーん。手紙を見たんでしょ？…もうとっくに休学したわ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "役：次女",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "ウィダー",
			say = "城主から言われなかった？まあ、こんなに恥ずかしいこと言うわけないか…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "役：次女",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "ウィダー",
			say = "長女は変なオカルトとか黒魔法とかにハマって、次女は休学して引きこもりになって毎日を無駄に過ごしてる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "役：次女",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "ウィダー",
			say = "優秀な娘を持つ貴族さまって設定だから、きっと失敗した親になったのを受け入れられないでしょうね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "役：次女",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "ウィダー",
			say = "探索者を呼んだのも、噂で商売が上手くいかなくなるのを恐れているだけだし…どうせ本人は今はどこか海外に姿を隠してるんでしょ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "役：次女",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "ウィダー",
			say = "たくさん喋りすぎた……しんど……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "役：次女",
			side = 2,
			actorName = "ウィダー",
			say = "探索者、もうこのお家騒動は放っといたほうがいいよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "役：次女",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "ウィダー",
			say = "城主から多分いいギャラが約束されてるだろうけど、それをもらうまで命が持つか分からないし",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "役：次女",
			side = 2,
			actorName = "ウィダー",
			say = "多分だけどあなた、生贄の候補に選ばれてるはずだよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――生贄？もしかして失踪した使用人たちは……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "役：次女",
			side = 2,
			actorName = "ウィダー",
			say = "そうだよ。ほかに何があるの？もう逃げて",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ここがそんなに危ないなら、なぜウィダーは逃げない…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "役：次女",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "ウィダー",
			say = "……ここはウィダーの家だよ？なんで逃げるの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "役：次女",
			side = 2,
			actorName = "ウィダー",
			say = "まあゴールデン・ハインドのことも気になるしね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなたとの会話に気を取られている間に、テレビ画面にいるキャラはまたやられてしまい、「GAME OVER」の文字が再び表示されました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "役：次女",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "ウィダー",
			say = "うっ。また死んだ……ゴールデン・ハインドがいないとダメなの……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "役：次女",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "ウィダー",
			say = "探索者、どうしても調べ続けたいならさっさと消えて。死にたいなら止めないけど、部屋を散らかすのだけはやめてね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "少女の言葉を聞いたあなたは――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
