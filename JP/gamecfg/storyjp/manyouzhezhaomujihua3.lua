return {
	fadeOut = 1.5,
	mode = 2,
	id = "MANYOUZHEZHAOMUJIHUA3",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			bgm = "story-wanderingcity-pv",
			say = "プロペラの轟音と共に、眩いサーチライトの光が遠くから光の檻のように、屋上を取り囲んできた。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			say = "水流の導きに従いフェンスをこじ開けて脱出し、ビルの裏側にある点検用通路を通って、薄暗い裏路地に飛び出した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			withoutActorName = true,
			bgName = "star_level_bg_154",
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "login",
			say = "だが突然、一台の黒い車がドリフトをしながら目の前で急停車した。",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官、かくれんぼはここまでですよ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ドアが開き、名寄がスタンガンを手にこちらを見つめている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "あらら、ずいぶん酷い格好ですね。まあ、生きて私に会えただけ、上出来と言えましょう～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "視界に突如半透明のパネルが表示され、そこには名寄の配役情報が書かれていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spacing = 30,
			mode = 1,
			asideType = 4,
			blackBg = true,
			soundeffect = "event:/ui/didi",
			rectMargin = {
				100,
				100,
				200,
				200
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"<size=45>[識別名：名寄]</size>",
					0
				},
				{
					"<size=45> [所属：ソーン・シティ・インテリジェンス・デパートメント]</size>",
					0.5
				},
				{
					"<size=45> [配役：アンタイ・インフォメーション局長]</size>",
					1
				},
				{
					"<size=45> [状態：配役剥奪済み]</size>",
					1.5
				},
				{
					"<size=45> [新配役：ワンダラー]</size>",
					2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――名寄が……局長？これは一体……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "しっ――ひとつ訂正させて、「元」局長ですよ。「元」アンタイ・インフォメーション・チームの……指揮官",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "3分前、システムから「任務対象への違法協力の疑い」をかけられ、配役を剥奪されてワンダラーの一員になってしまいました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "でも、すぐに手を回したんですよ～。配役が失効する前に、このエリアの警備をすべて反対側へ誘導しておきました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ということで、君はここに残りますか……それとも、私についてきますか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "ついて行くよ",
					flag = 1
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "自分がドアを閉めたと同時に、名寄は強くアクセルを踏み込んだ。裏路地を飛び出し、大通りへと紛れていく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "その時、二人の端末から同時に通知音が鳴り響いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spacing = 30,
			mode = 1,
			asideType = 4,
			blackBg = true,
			soundeffect = "event:/ui/didi",
			rectMargin = {
				100,
				100,
				200,
				200
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"<size=45>市政管理システム：</size>",
					0
				},
				{
					"<size=45>「市政公共安全緊急任務」</size>",
					0.5
				},
				{
					"<size=45>「任務種別：捕獲」</size>",
					1
				},
				{
					"<size=45>「目標：元アンタイ・インフォメーション・チーム指揮官」</size>",
					1.5
				},
				{
					"<size=45>「報酬：指揮官の所有権」</size>",
					2
				},
				{
					"<size=45>「送信先：全プレイヤー」</size>",
					2.5
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "シートベルトをしっかり締めてください。指揮官",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 0.5,
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
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "この先……覚悟しておいてください～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "言い終わる前に、車は急カーブして狭い路地へと飛び込み、大通りに設置されていた臨時バリケードを回避した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――メッセージの「所有権」って…どういう意味なんだ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "文字通りの意味ですよ～。ゲームの中の話ですけどね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "本来システムが用意したシナリオでは、配役を失った君は私が引き取り、君は私の所有物になるはずでした",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "それが今や、その権利はシステムから根こそぎ抜き取られ、任務報酬として誰でも手に入れられる、という状況ですよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――ええと、そもそも本来のシナリオではどうなってたんだ…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "君は私にハメられ、配役を失って路頭に迷ったところを私に拾われる、という展開ですよ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――今のとさして変わらないのでは…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "違いますよ～。元々私の権利だったものが、勝手に任務報酬にされてますから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官、こんな所業をなんと呼べばいいんでしょう？窃盗？それとも挑発？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――まとめると…今回のテストで不測の事態が起き、誰かが何らかの方法でシステムをジャックしたってことか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "さすが、飲み込みが早いですわね。とりあえず今は――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官、これからどこへ向かいます？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "私が用意したセーフハウスか、それとも……直接、市政管理ビルへ出向いて自首しますか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官、よーく考えて決めてください。この「ゲーム」の流れを左右するかもしれませんから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			important = true,
			live2d = true,
			say = "車内が沈黙に包まれる中、名寄の尻尾から時折漏れ出す電流のパチパチ音だけが響いていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "市政管理ビルに行って自首する",
					flag = 1
				},
				{
					content = "セーフハウスへ向かう",
					flag = 2
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――そんなにこちらの身柄が欲しいなら、出向いてやろうじゃないか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			optionFlag = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官、それは飛んで火に入る夏の虫と言うのですよ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――ああ。だが勝敗を決する一手は、必ずしも盤上から放たれるとは限らないからな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			optionFlag = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "さすがは指揮官、私の予想を超えた選択をしますね……。ただこれは少しばかり残念です～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			jumpto = "MANYOUZHEZHAOMUJIHUA11",
			blackBg = true,
			dir = 1,
			optionFlag = 1,
			say = "",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――ひとまずセーフハウスで準備を整えよう。市政管理システムに異常があるなら、それに従う必要はないとみんなに知らせればいい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			optionFlag = 2,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "misson",
			say = "判断が早いですね～。みんなに知らせる、ですか……それなら一つ手があります",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			optionFlag = 2,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "市政管理ビルの屋上に電波塔があります。そこは市政管理システムの制御を受けず独立しているため、街中のプレイヤーに伝達することができます",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			optionFlag = 2,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "とはいえ……当然そこのセキュリティは最高ランクなんですよ。指揮官一人では、ビルに足を踏み入れることすら叶わないでしょうね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――それなら……ワンダラーに関する情報を集めないとな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――単独では難しいなら、同じ境遇の者を探して手を組むまでだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			optionFlag = 2,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ワンダラーですか？信頼できる情報屋を知っているので、彼女なら何かいい情報を持っているかもしれませんよ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
