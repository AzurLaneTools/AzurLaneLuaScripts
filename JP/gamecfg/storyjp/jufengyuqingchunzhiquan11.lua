return {
	fadeOut = 1.5,
	mode = 2,
	id = "JUFENGYUQINGCHUNZHIQUAN11",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			stopbgm = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……",
			blackBg = true,
			bgm = "wedding",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			blackBg = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_church",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "～♪",
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
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.25,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "bg_church",
			factiontag = "海の新星",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "えっと、本当にいいんだよね？",
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
			bgName = "bg_church",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうなんだ…えへへ、嬉しい…！",
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
			bgName = "bg_church",
			factiontag = "海の新星",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わたしと一緒にいるのって結構大変だと思うよ？あとでやっぱなしとかダメだからね？",
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
			bgName = "bg_church",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい、わたしの手を取って――",
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
					content = "手を伸ばす",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_church",
			hidePaintObj = true,
			say = "―――！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_jufengv1_cg2",
			bgm = "theme-seaandsun-image",
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
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg2",
			factiontag = "海の新星",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "おーい！！何やってるの！？",
			actor = 9600010,
			actorName = "ロイヤル・フォーチュン",
			hidePaintObj = true,
			withoutPainting = true,
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
			bgName = "bg_jufengv1_cg2",
			hidePaintObj = true,
			say = "目を開けると、そこには乱暴に船室の扉を開けるロイヤル・フォーチュンの姿があった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg2",
			factiontag = "投資者",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "見ての通り、指揮官さまの世話をしているところよ～",
			actor = 9600030,
			actorName = "ゴールデン・ハインド",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600040,
			side = 2,
			bgName = "bg_jufengv1_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "？？？？",
			say = "しーっ。声を抑えて。指揮官が目覚めたばかりだから――",
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg2",
			factiontag = "海の新星",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（小声）は、はぁい……",
			actor = 9600010,
			actorName = "ロイヤル・フォーチュン",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg2",
			factiontag = "海の新星",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（大声）ってちがーう！！",
			actor = 9600010,
			actorName = "ロイヤル・フォーチュン",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg2",
			factiontag = "海の新星",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "こいつはわたしのクルーだから！わたしが世話するの！",
			actor = 9600010,
			actorName = "ロイヤル・フォーチュン",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg2",
			factiontag = "海の新星",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それとメアリー・セレスト！",
			actor = 9600010,
			actorName = "ロイヤル・フォーチュン",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg2",
			factiontag = "海の新星",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "いくらあなたが超有名な幽霊船でも、ちょっとそこどいて！",
			actor = 9600010,
			actorName = "ロイヤル・フォーチュン",
			hidePaintObj = true,
			withoutPainting = true,
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
			bgName = "bg_jufengv1_cg3",
			mode = 1,
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
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg3",
			factiontag = "投資者",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あらぁ～",
			actor = 9600030,
			actorName = "ゴールデン・ハインド",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg3",
			factiontag = "投資者",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "幽霊船にすごく会いたがっている子がいるって指揮官さまから聞いてたけど～",
			actor = 9600030,
			actorName = "ゴールデン・ハインド",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg3",
			factiontag = "投資者",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "誰のことだったかしら～♪",
			actor = 9600030,
			actorName = "ゴールデン・ハインド",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg3",
			factiontag = "海の新星",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もう会いたくなくなったの！",
			actor = 9600010,
			actorName = "ロイヤル・フォーチュン",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg3",
			factiontag = "海の新星",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "むかつくー！ぷん！",
			actor = 9600010,
			actorName = "ロイヤル・フォーチュン",
			hidePaintObj = true,
			withoutPainting = true,
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
			bgName = "bg_jufengv1_cg3",
			hidePaintObj = true,
			say = "モーニングコールにしてはちょっとやかましすぎた…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "一旦落ち着かせる",
					flag = 1
				}
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg3",
			factiontag = "投資者",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "はいはい。ロイヤル・フォーチュンはここに座って～",
			actor = 9600030,
			actorName = "ゴールデン・ハインド",
			hidePaintObj = true,
			withoutPainting = true,
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
			bgName = "bg_jufengv1_2",
			factiontag = "海の新星",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ご親切なことね！ぷんすか！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			say = "ロイヤル・フォーチュンは勢いよくベッドに腰を降ろし、こっちのもう片方の手を握った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――はあ…とりあえずまずひとつ確認したい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――サン・マルチーニョを助けられただろうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "？？？？",
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ああ。指揮官の勇敢な行動で助かったよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それと別にわたしたちを狙っていないことも確認したよ",
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
			bgName = "bg_jufengv1_2",
			factiontag = "海の新星",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "やっぱり「無敵の桂冠」が理由もなく狙ってくるはずないじゃん！もぉ全部ゴールデン・ハインドが変なこと言い出したせいだよ！",
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
			bgName = "bg_jufengv1_2",
			factiontag = "投資者",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうだけどぉ～あの場面は普通警戒すべきだと思わなぁい？",
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
			actorName = "？？？？",
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "それはそうだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "？？？？",
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "しかしあのサン・マルチーニョって子はなんか思い悩んでいるな。追ってた相手から助けられたことを気にしているとかそんなところだろう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "？？？？",
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "でもきっと分かってくれるさ。だってあなたの手がこんなに暖か――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ねえ！",
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
			bgName = "bg_jufengv1_2",
			factiontag = "海の新星",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "見ているわよ！",
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
			actorName = "？？？？",
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ははは、中々愉快な仲間たちを持っているね。指揮官",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600040,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "幽霊",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私の名前はメアリー・セレスト",
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
			bgName = "bg_jufengv1_2",
			factiontag = "幽霊",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "新世界航路の「幽霊船」伝説の正体さ",
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
			bgName = "bg_jufengv1_2",
			factiontag = "海の新星",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "メアリーが嵐…台風の目に案内してくれたわよ",
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
			bgName = "bg_jufengv1_2",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "彼女は多分何も言わないつもりだっただろうけど、指揮官は知るべきだと思う",
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
					content = "助けてくれてありがとう",
					flag = 1
				}
			}
		},
		{
			actor = 9600040,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "幽霊",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "礼なら大丈夫。勇敢な指揮官とその仲間たちは助かるべくして助かっただけさ",
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
			bgName = "bg_jufengv1_2",
			factiontag = "幽霊",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私は幽霊船。リュウコツの本能的にも嵐の中を歩む者",
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
			actor = 9600040,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "幽霊",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなたのような勇者は偉大な航海をなすべき――だからこっちはただやるべきことをやっただけさ",
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
			bgName = "bg_jufengv1_2",
			factiontag = "幽霊",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "この嵐が過ぎ去るまであと数時間ってところだろう。それからまた進めばいい",
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
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――共に来てくれないか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "幽霊",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "え……？",
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
			actor = 9600040,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "幽霊",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私は幽霊船だよ？…怖がったりしないの…？",
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
					content = "別に…？",
					flag = 1
				}
			}
		},
		{
			actor = 9600040,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "幽霊",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いや、指揮官がいい人なのは分かってるけど、でもお世辞とかなら……",
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
			bgName = "bg_jufengv1_2",
			factiontag = "海の新星",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "別にお世辞なんて言ってないわよ？",
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
			bgName = "bg_jufengv1_2",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ほら、ポリスの女神とかも気にしないし",
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
			bgName = "bg_jufengv1_2",
			factiontag = "海の新星",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これは正真正銘、本気で本気のクルーへの招待――旅路には君も欠かせない！",
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
			bgName = "bg_jufengv1_2",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうだよね？指揮官？",
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
			bgName = "bg_jufengv1_2",
			factiontag = "海の新星",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（小声）早くフォローしてよ！",
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
					content = "そう！その通り！",
					flag = 1
				},
				{
					content = "さすがロイヤル・フォーチュンさま！",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "海の新星",
			dir = 1,
			optionFlag = 2,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ちょ、ちょっと急に何言い出すの……",
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
			bgName = "bg_jufengv1_2",
			factiontag = "幽霊",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ん……やっぱりちょっと考えさせてくれ",
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
			bgName = "bg_jufengv1_2",
			factiontag = "幽霊",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それと――",
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
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			say = "――――！！！",
			soundeffect = "event:/battle/boom2",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			say = "船室の窓の外から砲撃の轟音が聞こえてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どういうこと？",
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
			bgName = "bg_jufengv1_2",
			factiontag = "投資者",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あら、残響艦隊ね",
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
			bgName = "bg_jufengv1_2",
			factiontag = "投資者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "サン・マルチーニョが交戦中よ。私たちも早く行きましょ～",
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
