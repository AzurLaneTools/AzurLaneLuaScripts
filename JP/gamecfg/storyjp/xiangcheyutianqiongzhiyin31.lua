return {
	id = "XIANGCHEYUTIANQIONGZHIYIN31",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			bgm = "story-commander-up",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"実験場θ",
					1
				},
				{
					"旗艦「カラブリア・プライド」",
					2
				},
				{
					"しばらくして――",
					3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			paintingNoise = true,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官、余燼艦隊の主力部隊が到着したわ",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_306",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「飛龍」だけでなく、なんとフリードリヒ・デア・グローセまでいるわよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――そうか……でも残念ながら今は彼女に会う時間がないな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ヘレナ、彼女たちをアラスカ湾に案内してくれ。各々で担当するエリアを決めてもらいたい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102059,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "はい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――それと、フリードリヒ・デア・グローセの担当エリアが決まったら、そっちにマルコ・ポーロを配置しよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102059,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "わかったわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_tianqiong_cg7",
			say = "防衛戦に参加する全勢力が揃った。",
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
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "「ホーネット」、「デューイ」、「クリーブランド」、ウィリアム・D・ポーターなどの現地の理事会第7任務艦隊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "「ギンギツネ」が率い、プロトコルウォーフェア-フォートレス、「プリンストン」がいる「本物」の理事会第5任務艦隊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "「エンタープライズ」、「高雄」、フリードリヒ・デア・グローセが率いる余燼艦隊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "「ヨークタウン」、「メンフィス」が率いる「コンパイルフィールド」艦隊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "「エリザベス」が率いる個人所属のロイヤルMETA艦隊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "そして自分が率いる実験場β艦隊とマルコ・ポーロ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "急遽構築された各艦隊の協力体制、META艦の各々の能力、戦闘習慣の差異などを考慮し、艦隊の再編成は行わなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "アラスカ湾全体を数十におよぶ戦闘海域に分割し、 各艦の慣れたやり方で海域を巡回しながら敵を殲滅する作戦を取ることにした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "自分と「ギンギツネ」は、予備戦力を率いて共にクック湾に留まり調整を行うことにしている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "クラレンス・K・ブロンソン",
			side = 2,
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官、前線艦隊より侵食天象および偽相体・第二種偽相体を確認したとの報告が上がってきたわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "プロトコルウォーフェア「フォートレス」",
			side = 2,
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "こちらも複数の空間異常エリアを確認した。アビータ・ムーンXVIIIが予定通り、敵をアラスカ湾へ転送していると推測",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "プロトコルウォーフェア「フォートレス」",
			side = 2,
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あと、これは敵戦力の予測と艦隊編成に関するアドバイス。確認を",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900403,
			side = 2,
			bgName = "bg_tianqiong_cg7",
			dir = 1,
			hideRecordIco = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官、一部エリアで優勢を取れていても油断は禁物です。海中にも注意してください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900403,
			side = 2,
			bgName = "bg_tianqiong_cg7",
			dir = 1,
			hideRecordIco = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一体残らず、必ず全ての敵を殲滅してください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――心配無用だ「ギンギツネ」。「ヘレナ」の安否だってかかっているし、細心の注意を払うよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_tianqiong_cg7",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――全艦、直ちに戦闘準備を！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
