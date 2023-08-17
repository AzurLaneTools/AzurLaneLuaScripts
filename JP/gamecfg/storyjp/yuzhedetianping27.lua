return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUZHEDETIANPING27",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#a020f0",
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			bgm = "theme-designshipVI",
			actor = 9702020,
			stopbgm = true,
			hidePaintObj = true,
			say = "………………",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
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
			expression = 2,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9702020,
			say = "「概念錨」を操作すれば「神」の降臨を阻止できる――クレマンソーが言っていたことは本当よ",
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
			actor = 9702020,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			say = "それも私が考えた解決法よりずっとマシ",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9702020,
			say = "悔しいけど認めざるを得ないわ。彼女の計画を実施すべきよ",
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
			actor = 9702020,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			say = "……すべてを解決するまで、私があの人を見張っててあげるから",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "「META」のメンフィス、そして各陣営の仲間たちと協議した結果、クレマンソーの計画を遂行することにした。",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "早速戦力の配置と関係各所の連絡を行っていく",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "――そうして、海域にいる連絡可能なすべての艦船たちの出撃準備が完了した。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			soundeffect = "event:/ui/huihua",
			say = "ジブラルタル、マルタ、トゥーロン、タラント、帝都と水都の艦船たちはそのまま指示通り「神穹の壁」を起動する。",
			canMarkNode = {
				"huanlujianhai2",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			soundeffect = "event:/ui/huihua",
			say = "サディア北部の「概念錨」はリットリオが水都の作業完了後に対処する。",
			canMarkNode = {
				"huanlujianhai2",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			soundeffect = "event:/ui/huihua",
			say = "アイリスの領土内にある「概念錨」はリシュリューたちアイリス艦隊が確保。",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "「再現」に巻き込まれた拠点も多いが、上層部の機能が「神の痕」で麻痺している今、奪還を兼ねるとのことだ。",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "そして南大陸にある複数の「概念錨」は――",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "場所の名前にケイザリアマウレタニアやカルタゴなどだいぶ古い呼称が使われているが、クレマンソー曰く、それも「概念」の一環らしい。",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "とはいえ、場所と「網辻」による移動は確認できたので、作戦に支障をきたすわけではないようだ。",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "とりあえず今のところは地図の名前のままでいこう。",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "作戦戦力についてはロイヤルと鉄血艦隊にそれぞれ指示を出している。",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			soundeffect = "event:/ui/huihua",
			say = "ケイザリアマウレタニアは海峡に近いウォースパイトのロイヤル艦隊に担当させるとして…",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					7,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			soundeffect = "event:/ui/huihua",
			say = "カルタゴはオイゲンたちがマルタにいるロイヤル艦隊と合流後、マルタから「網辻」経由で確保する。",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					7,
					8,
					9
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "………残りの東地中海の「概念錨」だが、正直手持ちの戦力ではすぐに確保することは不可能だ。",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					7,
					8,
					9
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "「空洞」近くにいる戦力を転用することも検討したが、いざというときのことを考えると中々難しい。",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					7,
					8,
					9
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9702020,
			say = "時間があまり残っていないわね",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9702020,
			say = "「神の痕」の展開速度は想像以上よ。すでに地中海以外にも拡散しているわ",
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
			actor = 9702020,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			say = "ヘレナたちとの連絡もあるから力になれないわ。…ごめんなさい",
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
			actor = 107090,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "このパビリオンの戦力を少し割くしかないようですね…",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107090,
			say = "あまりにも戦力を出撃させすぎると、敵が集中してここを攻めてきた場合、防御に不安が…",
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
			actor = 107090,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "戦闘指揮を支える通信装置はこのパビリオンから動かすことが難しいですし、指揮官の安全の確保も……",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "砂嵐でアンドレアたちとの連絡もまだつかないですね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "指揮官、もし可能でしたら、アンドレアたちのいる緑地の臨時施設から着手しましょうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "アンドレアたちの安否も確認したいですし、もし彼女たちを救出できましたら、東地中海の拠点をいくつか任せられるかもしれません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "アンドレアたちのことにはもう手を打ってあるが、ヴェネトの提案通り優先順位を上げたほうがいいかもしれない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "通信",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "その時、通信機からプライベートチャンネルに着信があった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "発信者は――ソビエツキー・ソユーズ？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "声が聞けて嬉しいです。同志指揮官は無事のようですね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900354,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "所用で黒海まで来ていますが、同志指揮官と同様に私も異変に巻き込まれてしまいました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900354,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "状況はアヴローラたちから少し聞いています。北方連合艦隊は喜んで力になりましょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "同志指揮官の作戦を聞かせてもらえますか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "ソユーズに状況と作戦を説明した。",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "わかりました。では君府とエーゲ海の「概念錨」は任せてください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "北方連合艦隊はボスポラス海峡を通過し、まずはエーゲ海周辺の作戦目標をすべて確保します",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ソユーズ、一ついいかしら",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905020,
			say = "特別計画艦の件はいかがかしら？あの子の艤装慣熟は終わった？",
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
			actor = 905020,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "一通り確認できました。黒海にやってきたのはそのためです",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905020,
			say = "戦力の足しとしてあの子も一緒にこの作戦に参加させますが、よろしいですね？",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905020,
			say = "構わないわ。性能テストにはちょうどいい機会よ",
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
					content = "シャンパーニュか？",
					flag = 1
				}
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そう。あの子の艤装には色々あってね。ふふふ",
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
			actor = 905020,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それにしてもいいタイミングね。まさかあなたが現れてくれるなんて",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "アイリスの導きのおかげ……ではありませんね。シャンパーニュのおかげです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900354,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "新装備の慣熟も艤装の修理も完了しています。作戦への参加は十分可能でしょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "…しばらくは北方連合艦隊とともに行動してもらいますが",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "では私はこれで。世界博覧会会場で会いましょう。同志指揮官",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "北方連合はたしか絶海のセイレーンに対して一大作戦を発動しているはず。なのにソユーズが黒海まで来ているということは…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "クレマンソーに少し聞いてみよう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "シャンパーニュについて",
					flag = 1
				},
				{
					content = "北方連合について",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			optionFlag = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そう複雑なことじゃないわ。ユニオンとアイリスが協力しているように、ヴィシアも北方連合と協力しているだけ",
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
			bgName = "bg_story_italy",
			dir = 1,
			optionFlag = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "タイミングが良すぎるって？",
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
			bgName = "bg_story_italy",
			dir = 1,
			optionFlag = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あら、それはどのタイミングを言っているのかしら？",
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
			bgName = "bg_story_italy",
			dir = 1,
			optionFlag = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それは置いておいて、まず「マルコ・ポーロ」の「神」の降臨を阻止するのが先じゃなくて？",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			optionFlag = 2,
			say = "…と、さすがに北方連合の事情についてはクレマンソーも分からないか。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			optionFlag = 2,
			say = "聞いてごまかされるぐらいなら、余計なことは言わないほうが良さそうだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605020,
			say = "ヴェネト！こっちは大丈夫か？！",
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
			actor = 605010,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "リットリオ！戻ってきたのですね！怪我はありませんか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605020,
			say = "大丈夫だ。それと姉妹艦の仲睦まじさを見せるのはまた今度でいい",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605020,
			say = "ふん。この程度の危機で怯むものか",
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
			actor = 605020,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "水都のほうの「神穹の壁」は起動できた。もう一本もすぐ終わる",
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
			actor = 605020,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それで、ヴェネトが心配していたアンドレアたちのことだが…正直私にも把握できていない",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605020,
			say = "ただ運河あたりで使える戦力はまだあるわ",
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
			actor = 605020,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "実はカラビニエーレにとある秘密…友好交流任務を遂行させている",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605020,
			say = "指揮官、通信機を少しお借りしても？",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "カラビニエーレの任務で言い淀むものが何か…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "いずれにしても今は猫の手も借りたい状態だ。リットリオにカラビニエーレを呼び戻してもらおう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "しかし彼女一人では焼石に水だ。なんとか戦力を集めなければ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "頭を捻り必死に考える。この状況ですぐにでも支援に駆けつけてくれる存在は――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9707010,
			say = "ここでお別れです。アビータが撤退した今、そちらとともに行動する必要はありませんので",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
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
			bgName = "star_level_bg_504",
			stopbgm = true,
			dir = 1,
			bgm = "battle-executor-type1",
			actor = 9707010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "特異点から出たければ、さっき教えた出口から出れば大丈夫です",
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
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9707010,
			say = "その時はまだこのぼくなのか、まだ「敵」として立ちはだかっているのかわかりませんけどね",
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
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "特異点に入る前に「何かを見せてくれる」と……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9707010,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "ええ、心配しなくても大丈夫ですよ。ちゃんと覚えています",
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
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9707010,
			say = "ぼくの攻撃を凌いだあなたたちに一つ教えてあげましょう",
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
			actor = 9707010,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "…いや、それよりは直接渡したほうがいいですかね…",
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
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "飛龍はそう言いながら、よろけたようにこちらに身を寄せてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9707010,
			say = "（また連絡します）",
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
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9707010,
			say = "（指揮官の通信コードと母港の場所、もう把握しましたので）",
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
			stopbgm = true,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgm = "theme-designshipVI",
			say = "セイレーン作戦の時、「余燼」の飛龍が連絡コードを渡してくれた。",
			soundeffect = "event:/ui/huihua",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					4,
					5,
					7,
					8,
					9
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "慎重に機を見計らっていたが状況が状況だ。彼女に連絡してみよう。",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
