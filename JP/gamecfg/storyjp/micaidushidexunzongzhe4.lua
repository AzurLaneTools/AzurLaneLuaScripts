return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE4",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_spycity_1",
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
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
			},
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"Chapter-3-戦略的デートソリューション",
					0.5
				},
				{
					"Scene：警察機構オフィス",
					1
				},
				{
					"<size=45>Time：08:23</size>",
					1.5
				},
				{
					"Date：6月26日",
					2
				},
				{
					"爆発事件は潜入者と関係していると踏んだが、手がかりは全く掴めなかった。",
					2.5
				},
				{
					"しかし、あなたは最近の監視映像にわずかに改ざんされた痕跡――タイムラインの不自然な乱れがあることに気付いた。",
					3
				},
				{
					"真相を突き止めるべく、警察機構内で監視映像と密接に関わっているZ13警部補を訪ねた――",
					3.5
				}
			}
		},
		{
			side = 2,
			factiontag = "捜査一課 警部補",
			dir = 1,
			bgName = "star_level_bg_169",
			bgm = "story-spycity-fashion",
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = "home",
			say = "これはこれは、アドバイザーじゃない。まさか現場視察しに来たの？",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部補",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "先に言っておくけど、サボってなんかないよ。これは戦略的な休憩ってやつだから～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――休憩……って、パソコンでゲームをやりながらか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――まさか母港でもこんな感じで……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部補",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "コホン……「母港」って何のことかなー？アドバイザーったら来て早々わけわかんない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部補",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "というか「ワークライフバランス」ってご存じない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部補",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "さぁさぁ、ここに座って一緒にゲーム……じゃなくて、休憩しようよ～？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部補",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "偉大なるインペロ本部長公認だからね～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――……本部長公認なの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部補",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "もちろん！インペロ本部長なんて、勤務時間中に率先して居酒屋へと戦略的に休憩してるよ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――見かけによらず……いや、インペロならそうだろうな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部補",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "でしょ？で、勤務時間中に会いに来たってことは……これは戦略的デートの誘いかな？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（……ここは直球で行くか、それとも遠回しに行くか）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Z13が潜入者か尋ねてみる",
					flag = 1
				},
				{
					content = "（台本の流れ通りにやるか……）",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "あらら、そんな根拠のない発言は感心しないな～。結構シビアな話題よ、それ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――じゃあ聞くけど、どうして勤務時間中に本部長が居酒屋に行ってたことを知ってるの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――それって監視カメラで見てたってことじゃない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――要員を常に監視しているなら、潜入者以外考えられない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "真面目に働いている優秀な警官って可能性だってあるじゃない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――真面目に働いている……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――じゃあ、警察機構の監視映像が改ざんされてることも知ってるか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "えぇ？そんなことが？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――……Z13がやったんだろ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "そんな難しいこと物理的に無理だって！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――……聞き方を変えよう。じゃあ誰がやったか調べることはできるな？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "んー…それも無理！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "あたしは監視モニターを眺めるしかできないんで……逆に言えば全ての画面をいつもちゃんとチェックしてるよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ただ爆発が起きた時は……ほら、アドバイザーも知っての通り、会議に呼ばれてたわけで……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――……はあ。じゃあ当日の監視映像を出して。一緒に確認してみよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ええっと……どうやって出すんだっけ～？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――いいだろう。デートの一環として、まずは暗号ディスクを見せてもらおうか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "え！どんなデートが暗号ディスクなんて見るのー？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――そりゃ「戦略的デート」に決まってるだろ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "もぉ、からかうなんてやだ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ん？直接パソコンをいじりたいの？でも、ここに椅子は一脚しかないし……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "わかった！じゃあアドバイザーはあたしの椅子に座って、あたしはアドバイザーの膝の上におじゃましまーすってどう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――いや、立ちながらでも操作できるから。パスワードを教えてくれない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "えぇ、こういうプレイもデートのうち？じゃあ——I～M～YOURS～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――パスワードが間違ってるようだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "じゃああたしの名前もつけ足してみて～？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ほぉら、アドバイザーの手に重ねて一緒に入力してこ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "どう？アドバイザー、ドキドキしたでしょ～？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "こっそり教えてあげるけど、ここはオフィスの死角だから、ナニカしてもバレないよ～？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――……これも違うらしい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "アドバイザー、あのね。はぁ…実は……パスワードは覚えてないんだ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――……え？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "いっそ適当に入力してみて？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――ではお約束の……「PASSWORD」で？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――……通った…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "捜査一課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……えぇ！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312013,
			side = 2,
			dir = 1,
			actorName = "明石",
			factiontag = "監督",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_169",
			say = "カットぉー！にゃ！",
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
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
