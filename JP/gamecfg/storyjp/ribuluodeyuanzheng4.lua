return {
	fadeOut = 1.5,
	mode = 2,
	id = "RIBULUODEYUANZHENG4",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"太陽未だ沈まぬ\n\n<size=45>ミスE</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_706",
			bgm = "theme-theempressIII",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "光が消えると、明るい学園の風景が目の前に広がっていた。",
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
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_706",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "教室じゃなくなった？",
					flag = 1
				},
				{
					content = "範囲が拡張でもされたのかな…？",
					flag = 2
				}
			}
		},
		{
			portrait = 900486,
			side = 2,
			bgName = "star_level_bg_706",
			actorName = "？？？",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あら、見ない顔ね。ここは初めてかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			say = "声がした方向に振り向くと、モノトーンな格好の女性がこちらに微笑んでいた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			say = "青い炎を模した髪飾りが風とともに揺れていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……あなたは……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（いや、この声……どこかで聞いたことがあるような……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "遠方の声",
			side = 2,
			bgName = "bg_port_chongdong",
			bgm = "story-antix-past",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……こんなに早く追いついてくるとは思いませんでした",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
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
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_706",
			bgm = "theme-theempressIII",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（あの時の……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 900486,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			actorName = "レディE",
			say = "レディEとでも呼んでもらおうかしら",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――レディE……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（ここはマジシャンの領域のはず…なのに「レディE」…？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――あなたは……「エンプレス」か？それとも「エンペラー」か？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_706",
			nameColor = "#A9F548FF",
			actor = 900486,
			actorName = "レディE",
			hidePaintObj = true,
			say = "あら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（マジシャンと「エンプレス」が協力していたことを考えると……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……あなたはアビータⅢ…「エンプレス」だよな？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（あの時は確か二つの声が聞こえていた…片方がエンプレスだとすると…もう片方は…「零」か？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900486,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			actorName = "レディE",
			say = "ふふふ…なかなか発想力豊かな子ね。「E」と名乗っただけでそこまで連想できるなんて",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_706",
			nameColor = "#A9F548FF",
			actor = 900486,
			actorName = "レディE",
			hidePaintObj = true,
			say = "でもそんなに複雑じゃないわ。ここでは私は「レディE」でしかないの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――それで…マジシャンはここにいないのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_706",
			nameColor = "#A9F548FF",
			actor = 900486,
			actorName = "レディE",
			hidePaintObj = true,
			say = "マジシャン？ああ、もしかして「マダムM」のこと？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			say = "「レディE」はいたずらっぽくウィンクした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（この空間では互いのことをコードネームで呼ぶのがルールなのか？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_706",
			nameColor = "#A9F548FF",
			actor = 900486,
			actorName = "レディE",
			hidePaintObj = true,
			say = "そうよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（…！？心が読まれた…？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_706",
			nameColor = "#A9F548FF",
			actor = 900486,
			actorName = "レディE",
			hidePaintObj = true,
			say = "別に？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_706",
			nameColor = "#A9F548FF",
			actor = 900486,
			actorName = "レディE",
			hidePaintObj = true,
			say = "ちょっとしたトリックよ。細かいことは気にしないの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_706",
			nameColor = "#A9F548FF",
			actor = 900486,
			actorName = "レディE",
			hidePaintObj = true,
			say = "からかうのはこの辺りにして、さっきの質問に答えるとしようかしら",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900486,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			actorName = "レディE",
			say = "マダムMがどこにいるのか、ここで何をしているか、正直私にもよくわからないわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900486,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			actorName = "レディE",
			say = "経験からして、おそらくは教室で授業をしているってところかしら",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_706",
			nameColor = "#A9F548FF",
			actor = 900486,
			actorName = "レディE",
			hidePaintObj = true,
			say = "今日の授業はかなり大事らしいから。くれぐれも邪魔しないでね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――授業…？生徒がいるのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900486,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			actorName = "レディE",
			say = "いるとも。あなたも知っている子よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_706",
			nameColor = "#A9F548FF",
			actor = 900486,
			actorName = "レディE",
			hidePaintObj = true,
			say = "まあ、これ以上は言わないでおこうかしら。あの子は「私の生徒」じゃないから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900486,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			actorName = "レディE",
			say = "気になるなら今度直接会いに行けば？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_706",
			dir = 1,
			actor = 900480,
			actorName = "？？",
			hidePaintObj = true,
			say = "そろそろいかないと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_706",
			dir = 1,
			actor = 900480,
			actorName = "？？",
			hidePaintObj = true,
			say = "もうじかんだから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			say = "いつの間にか、レディEの後ろから真っ白な少女が声をかけてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			say = "まるで最初からいたかのような溶け込み具合だった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（また急に現れた……！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（それにしても、前とはだいぶ雰囲気が違うな）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（なんだか……暗いというか……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900486,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			actorName = "レディE",
			say = "ええ、「マダムMの生徒」に別に詳しくないけど…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_706",
			nameColor = "#A9F548FF",
			actor = 900486,
			actorName = "レディE",
			hidePaintObj = true,
			say = "まあ、この子の場合……ちょっと性格に難があってね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_706",
			nameColor = "#A9F548FF",
			actor = 900486,
			actorName = "レディE",
			hidePaintObj = true,
			say = "幼いのに陰気くさくて…だからこうしてお出かけに連れてきてるの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900486,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			actorName = "レディE",
			say = "太陽にもっと当たれば、性格も明るくなるかもしれない…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_706",
			nameColor = "#A9F548FF",
			actor = 900486,
			actorName = "レディE",
			hidePaintObj = true,
			say = "あなたもそう思うでしょう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_706",
			dir = 1,
			actor = 900480,
			actorName = "？？",
			hidePaintObj = true,
			say = "いや",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_706",
			nameColor = "#A9F548FF",
			actor = 900486,
			actorName = "レディE",
			hidePaintObj = true,
			say = "誰かとよくお喋りするのも有効よ。ちょうどいい話し相手がいるんだし、もう少し付き合ったら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_706",
			dir = 1,
			actor = 900480,
			actorName = "？？",
			hidePaintObj = true,
			say = "いらない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			say = "少女は首を横に振りながら、両手でぬいぐるみを前に掲げて顔を隠そうとした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_706",
			nameColor = "#A9F548FF",
			actor = 900486,
			actorName = "レディE",
			hidePaintObj = true,
			say = "じゃあいいわ。好きにしなさい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			say = "気づけば少女の姿はどこにもなかった。まるで最初からいなかったかのように。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――どうなってるんだ…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（この空間に連れられてきたのに、当のマダムMは姿を現さない……これでもう2回目だ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_706",
			nameColor = "#A9F548FF",
			actor = 900486,
			actorName = "レディE",
			hidePaintObj = true,
			say = "そうね。確かに失礼ね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_706",
			nameColor = "#A9F548FF",
			actor = 900486,
			actorName = "レディE",
			hidePaintObj = true,
			say = "ここで待ってても仕方ないし、返してやろうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "頼む",
					flag = 1
				},
				{
					content = "もう少し見学したい",
					flag = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_706",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 900486,
			actorName = "レディE",
			hidePaintObj = true,
			say = "どういたしまして",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			optionFlag = 1,
			say = "モノトーンな格好の女性は笑みを浮かべて手を軽く振った。すると、世界はゆっくり闇に包まれていき――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			optionFlag = 2,
			say = "モノトーンな格好の女性は笑みを浮かべて手を軽く振った。すると、世界はあっという間に闇に包まれた――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			optionFlag = 2,
			say = "「返してやろう」という彼女の言葉は、どうやら質問ではなかったようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
