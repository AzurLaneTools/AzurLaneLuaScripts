return {
	id = "XUEJINGMIZONG22",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			bgmDelay = 2,
			blackBg = true,
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
					"審判廷施設",
					1
				},
				{
					"臨時指揮センター",
					2
				},
				{
					"しばらくして――",
					3
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "「ヘレナ」の協力と艦船たちの努力で、南極大陸でのジャミングはほぼ無力化された。",
			bgm = "story-finalbattle-unity",
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
			say = "指揮システムは全艦隊の位置と戦力、状況を捉えており、安定した戦場通信が可能になった。",
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
			say = "各陣営の仲間たちは態勢を立て直し、今や自分の指揮下で一つまとまった艦隊――「アズールレーン艦隊」として動いている。",
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
			say = "そして予備戦力にはビスマルクが用意した艦隊のほかに、ユニオンからも追加の支援がやってきた。",
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
			say = "「たまたま南大洋の周辺海域で任務中」だったとのことだが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（サラトガ、いやサラ先生、さすがの人望だな……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（エンタープライズのところの仲間までやってくるとは…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（こほん。さて……！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_nanjidalu",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			dialogueBgAlpha = 0.6,
			say = "――まずは科学ステーションなどの施設からの撤収だが…",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_nanjidalu",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			dialogueBgAlpha = 0.6,
			say = "――ユニオン、ロイヤルは距離が離れているからもう完了している",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_nanjidalu",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			dialogueBgAlpha = 0.6,
			say = "――鉄血のケーニヒスベルクは北方連合のステーションに向かっており、合流したのちに脱出する予定だ",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_nanjidalu",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			dialogueBgAlpha = 0.6,
			say = "――各撤収チーム及び護衛戦力は撤収完了まで、作戦行動に参加しないものとする",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_nanjidalu",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			dialogueBgAlpha = 0.6,
			say = "――「神の痕」について。前回アビータ本体を降臨させた「繭」はまだ出現していない",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_nanjidalu",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			dialogueBgAlpha = 0.6,
			say = "――ドロイドによる「神の痕」散布は確認されているが、世界博覧会の時とは比べ物にならないぐらい遅い",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_nanjidalu",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			dialogueBgAlpha = 0.6,
			say = "――どうやらこちらの推測が正しかったな…",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_nanjidalu",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			dialogueBgAlpha = 0.6,
			say = "――「パーミャチ・メルクーリヤ」はマルコ・ポーロのように計画を立てていなく、かなり雑にやっているだけに見える",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_nanjidalu",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			dialogueBgAlpha = 0.6,
			say = "――なら、「楔」となる彼女自身を無力化できれば、今回の危機を解消できるかもしれない",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_nanjidalu",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			dialogueBgAlpha = 0.6,
			say = "――「積層」が止まれば、残りのドロイドと無人兵器はあとでゆっくりと掃討してもいい。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_nanjidalu",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			dialogueBgAlpha = 0.6,
			say = "――幸いなことに、「パーミャチ・メルクーリヤ」はソユーズ艦隊にご執心らしく、ずっと追跡しているようだ",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_nanjidalu",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			dialogueBgAlpha = 0.6,
			say = "――いい具合でこちらの戦力の編成を無視してくれているし",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_nanjidalu",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			dialogueBgAlpha = 0.6,
			say = "――おかげさまで、一つの区域に誘導してドロイドをまるごと殲滅することも可能だ",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					7
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_nanjidalu",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			dialogueBgAlpha = 0.6,
			say = "――ソユーズ艦隊は今、「メルトエリア」から誘導目標区域に移動している",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_nanjidalu",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			dialogueBgAlpha = 0.6,
			say = "――ユニオン艦隊の空中支援もあるから、予定通り動いてくれるはず",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					10
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_nanjidalu",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			dialogueBgAlpha = 0.6,
			say = "――それと、「パーミャチ・メルクーリヤ」を上手く煽り立てることができれば、作戦がより効果的になるかもしれない",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_nanjidalu",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			dialogueBgAlpha = 0.6,
			say = "――ソユーズの話によれば、どうにも情緒が不安定らしいからな………",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_nanjidalu",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			dialogueBgAlpha = 0.6,
			say = "――目標区域の待ち伏せ戦力は…鉄血艦隊はブリュンヒルデ、ヒンデンブルク、フィリック・シュルツだ",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_nanjidalu",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			dialogueBgAlpha = 0.6,
			say = "――ユニオンはサラトガが本隊を率いて向かっている",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					8,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_nanjidalu",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			dialogueBgAlpha = 0.6,
			say = "――戦艦ワシントン、ノースカロライナ、コロラド姉妹、空母はサラトガ、レンジャー、インディペンデンス",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					8,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_nanjidalu",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			dialogueBgAlpha = 0.6,
			say = "――そして巡洋艦と駆逐艦が数十隻…",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					8,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_nanjidalu",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			dialogueBgAlpha = 0.6,
			say = "――南大洋のインプラカブルたちロイヤル艦隊と、プリンツ・ハインリヒたち鉄血増援艦隊",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_nanjidalu",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			dialogueBgAlpha = 0.6,
			say = "――おまけにバンカー・ヒルたちユニオンの「たまたまやってきた予備艦隊」を加えて……",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					9,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_nanjidalu",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			dialogueBgAlpha = 0.6,
			say = "――決戦をするにも勝算はある……！",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			say = "南極大陸・氷原",
			bgm = "theme-sovietunion",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107039,
			say = "ソユーズ聞こえる？そっちの状況は？",
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
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "被害は想定範囲内です。まもなく目標区域に到着します",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107039,
			say = "空中支援はもうすぐよ！もう少しだけ頑張って持ちこたえて！",
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
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "支援に感謝します。ただ…艦載機の通常兵装ではドロイドに与えられる損害はかなり限定的ですね",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107039,
			say = "ふふーん、別に艦載機だけ連れてきたわけじゃないよ♪",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107039,
			say = "特別に色々準備しておいたから！あとで見せてあげる！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404050,
			say = "ソユーズ、鉄血艦隊の準備も完了した。あとはそちらが目標区域に着くのに待つだけだ",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403090,
			say = "増援艦隊、今主機をブンブン回して向かってるよ！",
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
			bgName = "bg_xuejing_2",
			paintingNoise = true,
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "アイゼンくん、もっとスピードを出して！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107170,
			say = "……ユニオン大洋艦隊所属のバンカー・ヒルだ。現在目標区域へ急行中",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "ロイヤル南大洋艦隊も、あと3時間で到着するわ。共に戦えて光栄よ",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101480,
			say = "こちらイングラハム。ロイヤルとユニオンの撤収作業は今終わったよ。護衛艦隊も作戦に参加する",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			hidePaintObj = false,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 703010,
			say = "北方連合と鉄血はまだ終わっていないわ。まあ急ぐけど",
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
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "状況報告ありがとうございます",
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
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "では目標区域に到達後、改めて連絡します",
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
			actor = 705080,
			side = 2,
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……指揮官はエウロパにいるのに、よくこんな大艦隊を手足のように使えてるわね",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "はい。私もこの状況を想定できませんでした",
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
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "ですが…それでこそ私たちが見込んだ同志指揮官です。そうは思いませんか？",
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
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "「パーミャチ・メルクーリヤ」の誘導は私がやります。みんなは指示通りに動いてください――",
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
