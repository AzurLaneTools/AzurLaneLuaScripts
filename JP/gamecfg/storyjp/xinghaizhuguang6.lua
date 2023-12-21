return {
	id = "XINGHAIZHUGUANG6",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "「星の海」テストブロック",
			bgm = "theme-starsea-core",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "艦船たちが部屋に入るとセンサーが作動し、会議室としても使われている広い部屋を明るく照らした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 104010,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "回収解析部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どうぞ座って",
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
			bgName = "bg_story_task",
			factiontag = "戦術特勤部",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "早く来すぎちゃったのかな？ほかに誰もいないよ？",
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
			bgName = "bg_story_task",
			factiontag = "回収解析部",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "グアムたちが一番遅いだけ。もうほかのみんなはそれぞれの任務に向かってるよ",
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
			actor = 104010,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "回収解析部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はあ…呼び出したのはほかでもない、サルベージ作戦の件についてだよ",
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
			bgName = "bg_story_task",
			factiontag = "回収解析部",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大事なことだからちゃんと聞くように",
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
			bgName = "bg_story_task",
			factiontag = "戦術特勤部",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "え？てっきり定例会議だと思ってたのに…",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "戦術特勤部",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "サルベージならコンステレーションの部署でこなせるんじゃない？あたし、技術のことはさっぱりだし力になれないと思うよ？",
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
			bgName = "bg_story_task",
			factiontag = "回収解析部",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それは…ひ、人手不足でね。それに今回の作戦は「戦闘」になる可能性がある",
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
			actor = 104010,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "回収解析部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まあ、データのサルベージはフラッシャーちゃんに任せて。もう何回もやってるし今回も上手くやってくれると思う",
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
			actor = 104010,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "回収解析部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "グアムはその間ルイビルと一緒に彼女を守ってくれれば大丈夫",
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
			bgName = "bg_story_task",
			factiontag = "戦術特勤部",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なるほど、要人護衛ってことね！ふふん、このマルチタレントグアムに任せて！",
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
			actor = 118020,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "戦術特勤部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "んで、サルベージの「時間」と「場所」は？",
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
			actor = 104010,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "回収解析部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "珊瑚海での「再現」だよ",
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
			actor = 104010,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "回収解析部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あの時の戦場をもう一度調べる",
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
			bgName = "bg_story_task",
			factiontag = "回収解析部",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "この間は失敗しちゃったけどプランを見直したんだ。今度こそ絶対成功させてみせる",
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
			bgName = "bg_story_task",
			factiontag = "戦術特勤部",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "サルベージ作戦、「チェイシングライト」こと「光追い」ね…",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "コンステレーションから渡された「データサルベージ」計画書を読み進めていくうちに、グアムの表情は段々険しくなっていった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 118020,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "戦術特勤部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今回のサルベージの対象区域って、これまで立ち入り禁止とされてた場所だよね？",
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
			bgName = "bg_story_task",
			factiontag = "戦術特勤部",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大丈夫？レギュレーション違反にならない？",
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
			actor = 104010,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "回収解析部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大丈夫。サラトガちゃんがすべての許可をもらってるよ",
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
			actor = 118020,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "戦術特勤部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……………うーん………",
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
			actor = 104010,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "回収解析部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……ほかになにか心配事でも…？",
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
			bgName = "bg_story_task",
			factiontag = "戦術特勤部",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うーーーーん……まあいっか♪やってあげるよ",
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
			actor = 104010,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "回収解析部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……ありがとう",
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
			bgName = "bg_story_task",
			factiontag = "回収解析部",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "サン・ジャシント、グアムとルイビルを任せたよ。フラッシャーと合流してからデータサルベージして",
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
			actor = 107300,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "回収解析部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "りょうかーい。みんな、ついてきてくださいね～",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "「星の海」テストブロック　サルベージ準備エリア",
			bgm = "story-richang-11",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "「サルベージ」と言えども、データが対象だからか、艦船たちが立ち入ったエリアには引き上げに関わる機材は何もなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "それどころか、海上を航行する舟艇類、発着のための施設も一切存在しない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "実験資材に囲まれ、部屋の真ん中に鎮座している巨大な「扉」が艦船たちの視線を集めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "戦術特勤部",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…あの「扉」って、回収解析部の艦船が擬似空間に入るための専用施設？",
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
			bgName = "star_level_bg_503",
			factiontag = "戦術特勤部",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "サルベージ中は見かけなかったと思ったらこの中に入ってたのかー",
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
			actor = 107300,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "回収解析部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうですね～。擬似空間でのデータサルベージは使用頻度が高いですから～",
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
			bgName = "star_level_bg_503",
			factiontag = "回収解析部",
			dir = 1,
			actor = 107300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ、でもこの「扉」は「星の海」に他に何台もありますよ？",
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
			actor = 107300,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "回収解析部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "全て機能が違うとも聞きますし、もしかしたら技術の並行研究とかも…",
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
			actor = 107300,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "回収解析部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "フラッシャーちゃん、みんなが来ましたよ～",
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
			bgName = "star_level_bg_503",
			factiontag = "回収解析部",
			dir = 1,
			actor = 107300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はぁい、まずは顔合わせしましょうね～。こちらはアラスカ級のグアムとノーザンプトン級のルイビルよ",
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
			actor = 108080,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "回収解析部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "は、はじめまして…潜水艦のフラッシャー…データサルベージは任せて…",
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
			actor = 108080,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "回収解析部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "グアムの番組、すごく面白くて…じ、実はフラッシャー、ファンで……",
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
			bgName = "star_level_bg_503",
			factiontag = "回収解析部",
			dir = 1,
			actor = 108080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "くすん…ううぅ…作戦が終わったら、サイン、もらってもいいですかぁ……？",
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
			bgName = "star_level_bg_503",
			factiontag = "戦術特勤部",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "グアム、まさかの現場で熱烈ファンに遭遇！No Problem！終わったら大きくて可愛いサインをあげる！",
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
			bgName = "star_level_bg_503",
			factiontag = "回収解析部",
			dir = 1,
			actor = 108080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ、ありがとう……！",
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
			bgName = "star_level_bg_503",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 103270,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "よしよし、いい子いい子……クッキー食べます？",
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
			bgName = "star_level_bg_503",
			factiontag = "戦術特勤部",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……ん？",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 108080,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "回収解析部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "くすん…うん、食べる……ってまだ作戦中だよね…",
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
			bgName = "star_level_bg_503",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 103270,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…あ…ごめんなさい…まだ作戦中ですよね…",
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
			bgName = "star_level_bg_503",
			factiontag = "戦術特勤部",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……なるほど、これは…電波系？天然？",
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
			actor = 118020,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "戦術特勤部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふん、よし今度機会があったらコラボやっちゃおう！",
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
			bgName = "bg_zhuguang_cg2",
			hidePaintObj = true,
			say = "サン・ジャシントが「扉」の前のパネルでコマンドを入力すると――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuguang_cg2",
			hidePaintObj = true,
			say = "「扉」のフレーム構造が振動し始め、かすかな雑音を発した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuguang_cg2",
			hidePaintObj = true,
			say = "…フレームの振動と雑音が数秒もしないうちに収まり、部屋には操作パネルのリズミカルな機械音のみが残り――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuguang_cg2",
			hidePaintObj = true,
			say = "やがて、柔らかい光を放つ「扉」が現れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ルイビル",
			bgName = "bg_zhuguang_cg2",
			factiontag = "兵装設計部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "映画なら、この扉をくぐると違う場所に行けたりしますよね…",
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
			actorName = "ルイビル",
			bgName = "bg_zhuguang_cg2",
			factiontag = "兵装設計部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あら、私たち、確か擬似空間に行くんですよね…？異世界じゃないですよね…？",
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
			portrait = 118020,
			side = 2,
			bgName = "bg_zhuguang_cg2",
			factiontag = "戦術特勤部",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "グアム",
			hidePaintObj = true,
			say = "合ってるよ。この演出にしたのは単にカッコいいからとかじゃない？",
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
			bgName = "bg_zhuguang_cg2",
			factiontag = "戦術特勤部",
			dir = 1,
			portrait = 118020,
			actorName = "グアム",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "デザインが洗練されてたりクールなものは性能も信頼される、ってところだと思う",
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
			actorName = "ルイビル",
			bgName = "bg_zhuguang_cg2",
			factiontag = "兵装設計部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はあ……それで結局サルベージはどうやるんですっけ…？",
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
			portrait = 118020,
			side = 2,
			bgName = "bg_zhuguang_cg2",
			factiontag = "戦術特勤部",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "グアム",
			hidePaintObj = true,
			say = "それはねえ、いろんな技術的な話になるから～",
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
			bgName = "bg_zhuguang_cg2",
			factiontag = "戦術特勤部",
			dir = 1,
			portrait = 118020,
			actorName = "グアム",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "グアム、なーんにも分からない！テヘッ☆",
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
			actorName = "フラッシャー",
			bgName = "bg_zhuguang_cg2",
			factiontag = "回収解析部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "えへへ……み、みんなサルベージは初めてなんだよね？",
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
			actorName = "フラッシャー",
			bgName = "bg_zhuguang_cg2",
			factiontag = "回収解析部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大丈夫、わたしにぜんぶまかせて！",
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
			actorName = "ルイビル",
			bgName = "bg_zhuguang_cg2",
			factiontag = "兵装設計部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いい子いい子～。頼りになりますね～（なでなで",
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
			actorName = "フラッシャー",
			bgName = "bg_zhuguang_cg2",
			factiontag = "回収解析部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "べ、別にそんなことないよ……えへへ……うぅ……くすん…",
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
			actorName = "サン・ジャシント",
			bgName = "bg_zhuguang_cg2",
			factiontag = "回収解析部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふふ、準備が終わったようなら、そろそろ出発しましょうか？",
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
			bgName = "bg_zhuguang_cg2",
			factiontag = "戦術特勤部",
			dir = 1,
			portrait = 118020,
			actorName = "グアム",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Let's go！",
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
