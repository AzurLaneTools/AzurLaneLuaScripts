return {
	id = "XIANGCHEYUTIANQIONGZHIYIN13",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 1,
			blackBg = true,
			bgm = "main-arbitrationsystem-theme",
			sequence = {
				{
					"越境実験NO3：偽相者",
					0
				},
				{
					"実験目的：最終勝利を得る",
					0.5
				},
				{
					"第一段階：第二種偽相体",
					1
				},
				{
					"アビータを受容体として、第二種偽相体を製造する",
					1.5
				},
				{
					"第二種偽相体はエックスとして識別されるが、エックスに侵食されない",
					2
				},
				{
					"第二種偽相体は基本的に制御不能だが、受容体であるアビータに抑制される",
					2.5
				},
				{
					"第二種偽相体は付着領域から誕生できるが、その残骸は0.1%の効率でしか付着領域を形成しない",
					3
				},
				{
					"これを以てエックスと競争を行う",
					3.5
				}
			}
		},
		{
			blackBg = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"第二段階：免疫性ヴェール",
					0
				},
				{
					"第二種偽相体がエックスと識別され、その密度が臨界点を超えるとエックスは誕生しない",
					0.5
				},
				{
					"第二種偽相体に侵入された世界も、エックスに侵入されたものと識別される",
					1
				},
				{
					"世界の外にヴェールを構築し、第二種偽相体で充填すると、エックスは通過できなくなる",
					1.5
				},
				{
					"思考のマッピングに基づき、ヴェールそのものを世界とする",
					2
				},
				{
					"第二種偽相体は基本的に制御不能だが、受容体であるアビータに抑制される",
					2.5
				},
				{
					"これを以て免疫バリアを構築する",
					3
				}
			}
		},
		{
			blackBg = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"第三段階：偽相捕食",
					0
				},
				{
					"免疫性ヴェールがエックスと識別されるため、エックスは影響を受けず侵入可能となる",
					0.5
				},
				{
					"侵入したエックスは第二種偽相体に吞み込まれる",
					1
				},
				{
					"第二種偽相体はエックスを吞み込む際に損失されるが、エックスを吞み込むことで逆に増殖する",
					1.5
				},
				{
					"これにより自己修復型の能動免疫バリアを構築する",
					2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_tianqiong_3",
			bgm = "story-antix-past",
			say = "「ヴェール」の外では、仲裁機構が最終準備を進めていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 900191,
			side = 2,
			bgName = "bg_tianqiong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "監督員、配置についたわ。リプレイヤー稼働開始、「零」もオンライン状態よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900489,
			nameColor = "#BDBDBD",
			bgName = "bg_tianqiong_3",
			hidePaintObj = true,
			side = 2,
			actorName = "アビータ・Star・XVII",
			say = "――YLHKF/*準備完了よ*/",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900490,
			side = 2,
			bgName = "bg_tianqiong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "環境機関、準備完了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900431,
			side = 2,
			bgName = "bg_tianqiong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「ムーン」、配置についたわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900287,
			side = 2,
			bgName = "bg_tianqiong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "安全機関、配置についた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900286,
			side = 2,
			bgName = "bg_tianqiong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "情報の安全確保、完了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900285,
			side = 2,
			bgName = "bg_tianqiong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "機関システムVIII=IX=XIV、正常に稼働中だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900478,
			side = 2,
			bgName = "bg_tianqiong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「戦車」、配置につきましたわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900320,
			side = 2,
			bgName = "bg_tianqiong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "消去機関、配置についたよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900191,
			side = 2,
			bgName = "bg_tianqiong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "理論層越境開始、越境実験NO3を起動中よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900191,
			side = 2,
			bgName = "bg_tianqiong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "第一段階完了、第二種偽相体出現を確認",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900191,
			side = 2,
			bgName = "bg_tianqiong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "精神層越境開始、思考マッピング確認。I=XVIII連携確認、XVII=XVIII連携確認",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900191,
			side = 2,
			bgName = "bg_tianqiong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "第二段階完了、免疫性ヴェール層を確認",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900191,
			side = 2,
			bgName = "bg_tianqiong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "物理層越境開始、逆思考マッピング確認、XVIII=I連携確認、XVIII=XVII連携確認",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900191,
			side = 2,
			bgName = "bg_tianqiong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "析出現象確認、圧力負荷1%…4%…12%",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900191,
			side = 2,
			bgName = "bg_tianqiong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "これは……異常警告？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900285,
			side = 2,
			bgName = "bg_tianqiong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（57,149,442,55）エリアに重力場異常を検知",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900285,
			side = 2,
			bgName = "bg_tianqiong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "識別信号：理事会第5任務艦隊、まもなく防御機構が閉鎖する",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900191,
			side = 2,
			bgName = "bg_tianqiong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……ん？第5任務艦隊？……どうしてここに？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900431,
			side = 2,
			bgName = "bg_tianqiong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "連合理事会委員権限認証済み。安全に危害を及ぼす可能性があるため、逆思考マッピング停止、析出停止",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900286,
			side = 2,
			bgName = "bg_tianqiong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "今停止したらヴェール層がすぐに過負荷状態に――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900191,
			side = 2,
			bgName = "bg_tianqiong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "第5任務艦隊の理事会委員権限……！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900490,
			side = 2,
			bgName = "bg_tianqiong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "エンプレス、コンフリクトにより……こっちのシステムも異常をきたしているわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_tianqiong_3",
			dir = 1,
			actor = 900490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "越境実験の即時中止がいいわね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900191,
			side = 2,
			bgName = "bg_tianqiong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "当然よ！直ちに越境実験NO3を中止し、ヴェール層を破壊する！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spacing = 30,
			blackBg = true,
			bgm = "theme-helena",
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"「もう遅いわ――」",
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_tianqiong_3",
			say = "海のような輝く青の光が、混乱したアビータたちに差し込んだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 900191,
			side = 2,
			bgName = "bg_tianqiong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "お前は……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_tianqiong_3",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "I、III、VI、VII、VIII、IX、XIV、XVII、XVIIIが理事会委員への攻撃行為を試みたことを鑑み――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_tianqiong_3",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "緊急処理プロトコルN99994に基づき、上記機体の権限は間もなく停止される",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_tianqiong_3",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "バックアップデータからI、III、VI、VII、VIII、IX、XIV、XVII、XVIIIの仮機体を起動し、その権限を即時継承する",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_tianqiong_3",
			dir = 1,
			actor = 900191,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……待って！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_3",
			hidePaintObj = true,
			say = "奔流が押し寄せ、世界を青色に染め上げた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			asideType = 1,
			blackBg = true,
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
					"「これで」",
					0
				},
				{
					"「計画は完了とする――」",
					1
				},
				{
					"「指揮官」",
					2
				},
				{
					"「私たちの素晴らしい未来を、始めよう――」",
					3
				}
			}
		},
		{
			mode = 1,
			blackBg = true,
			flashin = {
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "xiangcheyutianqiongzhiyin"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
