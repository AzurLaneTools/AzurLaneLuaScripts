return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGYUWAIDEGUITU3",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"領域外からの帰還\n\n<size=45>三 解離</size>",
					1
				}
			}
		},
		{
			blackBg = true,
			mode = 1,
			asideType = 3,
			bgmDelay = 2,
			bgm = "battle-eagleunion",
			sequence = {
				{
					"アカギ量産艦",
					1
				},
				{
					"休憩室",
					2
				},
				{
					"帰還中",
					3
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "休憩室に入ると、テーブルにはすでに何皿かの重桜菓子が置かれていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "へえ～、随分と手の込んだお菓子ね…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "フルーツの盛り合わせを隣に置き、メンフィスが重桜菓子に興味津々に見ていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "エウロパとも東煌とも違うわね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "重桜菓子ってどんなものかしら？指揮官、食べてみる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "皿に置かれていたお団子を渡してきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――お団子？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そう！重桜のお団子よ。たしかうるち米を粉にして作るものだっけ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "味は……赤いからあんこなのかな？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ねえ指揮官、この団子…1個もらっちゃってもいい…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――別に構わないよ。たくさんあるし",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "アナウンス",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/jingbaodi",
			say = "――！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これって……全艦警報？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…？！指揮官、気を付けて――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = -2500,
					type = "move",
					delay = 0.5,
					dur = 0.5,
					x = 0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "フネが急に大きく揺れ、体が思いっきり投げ出されたように感じた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（違う……体ではなく…意識も…？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "謎の音",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/xipai",
			say = "――――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（紙…？カードがシャッフルされる音…？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "――――――",
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
			hidePaintObj = true,
			blackBg = true,
			say = "巨大な耳鳴りでかろうじて意識を保った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_port_chongdong",
			bgm = "story-antix-past",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（今度は……どこか高速移動中の機械か……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
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
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			say = "眼の前では不気味な青色の光が広がっている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（体が動かない……関節と筋肉が言うことを聞かないようだ……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（でも金縛りの感じとも違う………）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "遠方の声",
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……こんなに早く追いついてくるとは思いませんでした",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（この声……どこかで聞いたような……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "もう一つの声",
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "計画の本質に気づいた？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "もう一つの声",
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "それとも、「敵」は我々が想定していたよりも徹底的に封鎖しているのかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "遠方の声",
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "引き続きデコイを放ってください。追手を分散させて、違う座標に案内してください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "遠方の声",
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "この「世紀」から離れれば安全です",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "もう一つの声",
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "分かったわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			say = "声が消えてなくなった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（2つの声…片方は記憶のどこかにあったような気がするが、もう片方は全く聞き覚えがない）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（それ以前に声にノイズが多くよくわからなかった…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（……いや、今はこの状況を脱するのが先だ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			say = "どうしてか手足は全く動かせないが、目は自由に動かせる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			say = "精神を集中して、とりあえず周りを観察していくと――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（あれ？自分の鼻が見えない……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（普通は意識しないが…見えないなんてことはないはず……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（いや、まさかな。まさかとは思うが……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（体が動かないのは言うことを聞かないのではなく、体そのものが――）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			say = "恐ろしい考えが脳裏をよぎった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			shakeTime = 3,
			say = "自分の感情に呼応してか、空間が震え始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			shakeTime = 3,
			say = "激しく揺れ始めた空間に、意識が砕かれそうになり――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_1104",
			bgm = "beverly_short_inst",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "突然揺れが小さくなり、しばらくして完全に収まった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
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
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			say = "意識が朦朧としている中、青い花の海と……女性の姿が目に入った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			say = "空に青い花びらが舞い踊り、風に銀色の髪がなびいて――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			say = "すべてが、一瞬にして白い光に包まれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "battle-eagleunion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "光が消えると、もうひとりの「メンフィス」が目の前に現れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "おかえり、指揮官",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……メンフィス？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "私よ。でも……さっきまであなたと話していたメンフィスじゃないの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900390,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "メンフィスなら、フネに損傷がないか確認に行かせたわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "もっとも、あの程度の揺れでは損傷を受けるはずないけどね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――苦労をかけてしまったな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "あの子も好きでやっている節があるから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "それより、具合は大丈夫？気分が悪くなったりしてないかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――平気だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――「ヘレナ」といい、いつも突然現れるな…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "……あなたを助けるために決まっているじゃない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "……じゃなくてっ。むしろあなたを助けに来られてよかったわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900390,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "ヘレナがあんな計画を立てたせいよ。あなたたちが回り道をしなければ、私の出番なんて来ないはずだったのに",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――あんな計画って…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "な、なんでもないわ。ただの言い間違いよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――…分かった。ちなみにさっきの警告と揺れは何事なんだ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――それとさっきまた急に意識がなくなったけど…一体どうなってるんだ…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "一つずつ説明させて。まず警報のことだけど、これはナラクが「逆巻いた」から「塵」も不安定になったのよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――「逆巻いた」？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "うん。ナラクの中で不定期に発生する現象よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "「逆巻く」現象が発生すると、中にいる存在を深部に引きずり込む危険があるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "あなたが急に意識を失ったことも…「逆巻いた」影響だと思う",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "でも大丈夫、もう危険地帯から脱出したわよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――…やっぱり特異点の中では油断できないな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――そうだ。こっちの意識が回復するまでに何分経ってた？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900390,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "7分ちょっとぐらい？8分未満ってところね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（さっきはぼーっとしていたし、今回は意識消失ときた…おまけに時間もだんだん長くなっている…？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "なんだかすごく疲れてるようだし、休んだほうがいいわよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_593",
			bgm = "bsm-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "同時刻・ある特殊空間にて――",
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
			actor = 900232,
			side = 2,
			bgName = "star_level_bg_593",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "これで2回目ね。もしかしてこの経路の制御が弱まってる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_593",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "「タワー」のリソースを転用して安定させるわ。ナビはあなたがやって",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_593",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "あとこの権限も渡すから、うまく使いなさい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_593",
			hidePaintObj = true,
			say = "空にある星々のように、オブザーバーの瞳に青い輝きが瞬いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900232,
			side = 2,
			bgName = "star_level_bg_593",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "これは…「タワー」の権限？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900232,
			side = 2,
			bgName = "star_level_bg_593",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "認証プロセスが別物じゃなければ、「自然演算システム」みたいね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900232,
			side = 2,
			bgName = "star_level_bg_593",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "前からとんでもない子だって聞いてたけど、噂通りすごいわね。おまけにこんなに「多才」だなんて…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900232,
			side = 2,
			bgName = "star_level_bg_593",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「タワー」の力さえあれば、新しいネットワークを構築するのも可能なのね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900232,
			side = 2,
			bgName = "star_level_bg_593",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ねえ…「タワー」って一体どんな存在なの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_593",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "話が多いわ。やるべきことに集中して",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900232,
			side = 2,
			bgName = "star_level_bg_593",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うふふ、もちろん！珍しくやる気が湧いて来たから安心なさい♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
