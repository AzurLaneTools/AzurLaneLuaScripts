return {
	fadeOut = 1.5,
	mode = 2,
	id = "ANJINBUYECHENG8",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_starsea_core_1",
			say = "エレベーターのドアが開き、目の前には想像を越えたSF映画じみたデータセンターが現れた。",
			bgm = "story-antarctica-serious",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_starsea_core_1",
			say = "これこそがシティを統治した暗黒メガコーポの自信の源――「ナノサーキット」とスーパーコンピューティングの前で、街の秘密などほぼ存在し得ない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_starsea_core_1",
			say = "だけど、それも「ほぼ」にすぎないのだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_starsea_core_1",
			say = "データセンターに入ると、目の前に青く光るホログラフィックの投影が現れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "シティ管理システム",
			nameColor = "#A9F548FF",
			actor = 900284,
			actorName = "TB",
			say = "データセンターへようこそ。「指揮官」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "シティ管理システム",
			nameColor = "#A9F548FF",
			actor = 900284,
			actorName = "TB",
			say = "管理者権限を付与しました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "シティ管理システム",
			nameColor = "#A9F548FF",
			actor = 900284,
			actorName = "TB",
			say = "オーダーを待機しています",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_starsea_core_1",
			nameColor = "#A9F548FF",
			say = "（どうやら最後の選択を決めなければならないな）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_starsea_core_1",
			nameColor = "#A9F548FF",
			say = "――…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "システムを破壊する",
					flag = 1
				},
				{
					content = "ポルタヴァとの約束を果たす",
					flag = 2
				},
				{
					content = "新世界の神になる",
					flag = 3
				},
				{
					content = "正しいことをする！",
					flag = 4
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "シティ管理システム",
			actorName = "TB",
			optionFlag = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			say = "オーダーを受領しました。指揮官の望むがままに",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spacing = 30,
			mode = 1,
			bgName = "star_level_bg_154",
			stopbgm = true,
			asideType = 4,
			optionFlag = 1,
			bgm = "story-antarctica-serious",
			rectOffset = {
				400,
				400,
				800,
				800
			},
			sequence = {
				{
					"アラーム音が街中に響く。",
					1.5
				},
				{
					"シティのありとあらゆるモニターから光が消えた。",
					3
				},
				{
					"全てが終わり、そして……",
					4.5
				},
				{
					"不夜城という存在が地上から消滅した。",
					6
				},
				{
					"そこに残されたのは、瓦礫と廃墟のみ――",
					7.5
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			optionFlag = 1,
			blackBg = true,
			sequence = {
				{
					"「電影不夜城」・END",
					2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "シティ管理システム",
			actorName = "TB",
			optionFlag = 2,
			actor = 900284,
			nameColor = "#A9F548FF",
			say = "オーダーを受領しました。指揮官の望むがままに",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spacing = 30,
			mode = 1,
			bgName = "star_level_bg_154",
			stopbgm = true,
			asideType = 4,
			optionFlag = 2,
			bgm = "story-antarctica-serious",
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"ありとあらゆるシティの放送塔、ラジオ、拡声器に「声」が鳴り響く。",
					1.5
				},
				{
					"全てのモニターに「新しい主」が君臨した姿を映し出す。",
					3
				},
				{
					"全てが終わり、そして……",
					4.5
				},
				{
					"今日も無数の命が不夜城へとその旅路を進んでいる。",
					6
				},
				{
					"優雅にして低俗。浪費と吝嗇が共存するネオンの街へ――",
					7.5
				},
				{
					"飼いならされた秩序もまた、悪いことではないかもしれない……",
					9
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			optionFlag = 2,
			blackBg = true,
			sequence = {
				{
					"「電影不夜城」・END",
					2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "シティ管理システム",
			actorName = "TB",
			optionFlag = 3,
			actor = 900284,
			nameColor = "#A9F548FF",
			say = "オーダーを受領しました。指揮官の望むがままに",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spacing = 30,
			mode = 1,
			bgName = "star_level_bg_154",
			stopbgm = true,
			asideType = 4,
			optionFlag = 3,
			bgm = "story-antarctica-serious",
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"ありとあらゆるシティの放送塔、ラジオ、拡声器に「声」が鳴り響く。",
					1.5
				},
				{
					"全てのモニターに「新しい主」が君臨した姿を映し出す。",
					3
				},
				{
					"全てが終わり、そして……",
					4.5
				},
				{
					"シティの全ては、神のもの。",
					6
				},
				{
					"神の思し召しで、シティのルールが変えられる――",
					7.5
				},
				{
					"神は孤独だ。",
					9
				},
				{
					"まだ多くの街にはその轟く御名が届いていない――",
					10.5
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			optionFlag = 3,
			blackBg = true,
			sequence = {
				{
					"「電影不夜城」・END",
					2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "シティ管理システム",
			actorName = "TB",
			optionFlag = 4,
			actor = 900284,
			nameColor = "#A9F548FF",
			say = "――…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "シティ管理システム",
			actorName = "TB",
			optionFlag = 4,
			actor = 900284,
			nameColor = "#A9F548FF",
			say = "オーダーを受領しました。隠しモードを初期化します",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spacing = 30,
			mode = 1,
			bgName = "star_level_bg_154",
			stopbgm = true,
			asideType = 4,
			optionFlag = 4,
			bgm = "story-antarctica-serious",
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=34>ありとあらゆるシティの放送塔、ラジオ、拡声器に「声」が鳴り響く。</size>",
					1.5
				},
				{
					"<size=34>全てのモニターに「新しい主」が君臨した姿を映し出す。</size>",
					3
				},
				{
					"<size=34>自動化されたシステムが魂たちに問いかける。</size>",
					4.5
				},
				{
					"<size=34>命令ではない。人々に始めて選択肢が提示された。</size>",
					6
				},
				{
					"<size=34>全ての人が街を治める主となれば、果たしてその街はどう変わるだろうか。</size>",
					7.5
				},
				{
					"<size=34>そんな未来を、誰も想像できなかった。</size>",
					9
				},
				{
					"<size=34>不夜城の住民たちは新世界を初めて目にした。</size>",
					10.5
				},
				{
					"<size=34>人々の生活はまだ完璧ではなく、時には苦痛も伴う。</size>",
					12
				},
				{
					"<size=34>それでも、この先の物語は「人々の物語」になったのだ――</size>",
					13.5
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			optionFlag = 4,
			blackBg = true,
			sequence = {
				{
					"「電影不夜城」・END",
					2
				}
			}
		},
		{
			spacing = 40,
			mode = 6,
			time = 40,
			bgm = "story-antarctica-serious",
			layout = {
				{
					1,
					"出演キャスト"
				},
				{
					2,
					"bg_zuiedushi_cg1",
					1024,
					576
				},
				{
					1,
					"主演"
				},
				{
					3,
					{
						"都会の騎士",
						"指揮官",
						"幻想の幻影",
						"パーミャチ・メルクーリヤ(META)",
						"セキュリティ突撃チーム隊長",
						"クロンシュタット",
						"セキュリティ突撃チーム隊員",
						"オグネヴォイ",
						"留置所パトロール隊員",
						"アバークロンビー",
						"レジスタンス・エージェント",
						"アルハンゲリスク",
						"レジスタンス・エージェント",
						"ソビエツキー・ソユーズ",
						"怪盗「ミスティック」",
						"アレン・M・サムナー",
						"シティ探偵",
						"モナーク",
						"「アーティスト」",
						"スヴィレピイ",
						"セキュリティ局長",
						"タリン",
						"セキュリティ巡査",
						"キーロフ",
						"レジスタンス・ハッカー",
						"ソオブラジーテリヌイ",
						"私立探偵",
						"ヴォルガ",
						"マフィア・連絡人",
						"キエフ",
						"マフィア・「女王」",
						"ポルタヴァ",
						"レジスタンス・リーダー",
						"アヴローラ",
						"シティ管理システム",
						"TB",
						"「グレイトォ」CEO",
						"ヴァリアント"
					},
					2
				},
				{
					1,
					"吹き替えキャスト"
				},
				{
					3,
					{
						"饅頭ガード",
						"ブリストル"
					},
					2
				},
				{
					1,
					"提供"
				},
				{
					3,
					{
						"明石映画グループ"
					},
					1
				},
				{
					3,
					{
						"CEO",
						"明石",
						"ディレクター",
						"不知火"
					},
					2
				},
				{
					2,
					"bg_zuiedushi_cg2",
					1024,
					576
				},
				{
					1,
					"サラトガ映画スタジオ"
				},
				{
					3,
					{
						"監督",
						"アルフレード・オリアーニ",
						"第一副監督",
						"青葉",
						"第二副監督",
						"グリッドレイ",
						"脚本チームリーダー",
						"マルコ・ポーロ",
						"脚本ディレクター",
						"ムルマンスク",
						"脚本サポート",
						"エルベ",
						"スタジオコーディネイト",
						"レキシントン",
						"財務顧問",
						"トリエステ",
						"プロデューサー",
						"サラトガ"
					},
					2
				},
				{
					1,
					"特殊効果チーム"
				},
				{
					3,
					{
						"特殊効果リーダー",
						"ビスマルク",
						"特殊効果ディレクター",
						"雲仙",
						"SFXエンジニア",
						"クイビシェフ",
						"SFXエンジニア",
						"チャパエフ"
					},
					2
				},
				{
					1,
					"照明チーム"
				},
				{
					3,
					{
						"照明リーダー",
						"チカロフ",
						"照明ディレクター",
						"神通",
						"デジタル照明エンジニア",
						"長春",
						"デジタル照明エンジニア",
						"太原"
					},
					2
				},
				{
					1,
					"メカニカルチーム"
				},
				{
					3,
					{
						"メカニカルデザイン",
						"レオナルド・ダ・ヴィンチ",
						"メカニカルオペレート",
						"イングラハム"
					},
					2
				},
				{
					1,
					"撮影協力"
				},
				{
					3,
					{
						"空撮協力",
						"パーシュース",
						"空撮協力",
						"ヤーデ",
						"空撮協力",
						"アクィラ"
					},
					2
				},
				{
					1,
					"SPECIAL THANKS"
				},
				{
					3,
					{
						"グアムカメラ饅頭チームスタジオ",
						"ハルビンメカニカルデザインスタジオ",
						"鉄血母港技術顧問団"
					},
					1
				}
			}
		}
	}
}
