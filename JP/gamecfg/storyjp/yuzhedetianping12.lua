return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUZHEDETIANPING12",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"サディア帝都　古跡「パンテオン」",
					1
				},
				{
					"ドロイド出現より少し前",
					2
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
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			bgm = "story-expo-lastday",
			say = "巨大な遺跡の中で、華麗な衣装を身にまとっている女性は心地の良い静けさに浸っている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			say = "……少女の元気の良い声に邪魔されるまでは。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "ローマさん！",
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
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
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "ようやく見つけた！なんでまだここにいるの？",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "レオナルド・ダ・ヴィンチ？",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "今日は世界博覧会の閉幕式と聞きましたが…参加しなくて大丈夫ですか？",
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
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "それ、こっちのセリフよ！ローマさんこそ、閉幕式に参加しなくて大丈夫？",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "閉幕式の演説は私ではなく、マルコ・ポーロが行うことになっています",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "開幕式の一件もありましたし……もう何かに巻き込まれるのは勘弁です",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ダ・ヴィンチ、私のことはいいですから早く会場へと急いだらどうです？",
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
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "行きたいかどうかだと、もちろん行きたいけど！",
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
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "ローマさんを一人にしないってアルフレードと約束したから、あの子が会場にいるときはあたしがここにいるわけ",
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
			actor = 608020,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もしローマさんが会場に行くならあたしも付いていけちゃうな～。さあさあ、観客としてでもいいから会場に行こうよ！",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "観客としてですね……うーん、ちょっと考えさせて…",
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
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "その間にアルフレードと連絡しようっと♪",
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
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "………おかしい。繋がらない？",
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
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "……通話中？連絡が届かない…？",
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
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "さすがに艦船用のチャンネルまでは――",
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
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			actorName = "通信",
			stopbgm = true,
			say = "―――――！！！",
			bgm = "theme-marcopolo",
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
			expression = 7,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "繋がった！ってあたしのじゃなくてローマさんの通信機が鳴ってる？",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ローマはここに。そっちは…",
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
			bgName = "bg_underheaven_1",
			paintingNoise = true,
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "ローマはパンテオンにいるのね！探したわよ！",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "マルコ・ポーロ？会場で閉幕式の演説するはずでは？そんなことをしている時間が――",
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
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 699010,
			say = "状況が変わった。会場が大変なことになっているわ",
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
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 699010,
			say = "ううん。会場だけじゃなくサディア全域が大変なのよ",
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
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 699010,
			say = "非常事態対応案に沿って、これからはこのマルコ・ポーロが事態に対処するわ",
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
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 699010,
			say = "非常事態対応が解除されない限り、サディアのあらゆる戦力はこのマルコ・ポーロの指揮下に入るの",
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
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 699010,
			say = "ローマ、今すぐ世界博覧会会場に向かい、戦闘準備をして次の命令を待って",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ヴェネト姉はこのことを知っているんですか？",
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
			bgName = "bg_underheaven_1",
			paintingNoise = true,
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "会場は今めちゃくちゃになってるの。ヴェネトがどこにいるか知らないわ",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……そうですか",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "会場で閉幕式の演説をするはずのあなたは、その責務を放棄して艦船に命令しようとしている",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "いくら上層部の非常事態対応案がそうなっていたとしても、今の話だけで首を縦に振るわけにもいきません",
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
			bgName = "bg_underheaven_1",
			paintingNoise = true,
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "まあ、ローマはこんなに頭を使う子だったかしら？",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "理屈ではなく、直感です",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "開幕式でセイレーンに拉致されてからなんだか「雰囲気」に敏感になりました",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あなたが連絡してきてから、このパンテオンの雰囲気――サディアにあるはずの雰囲気がすっかり変わりました",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "今のあなたはマルコ・ポーロではなく――",
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
			bgName = "bg_underheaven_1",
			paintingNoise = true,
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "そんなことまで分かるのね。よろしい！ならば教えてあげよう",
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
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 699010,
			say = "ここはもはや「神」の御国になった。かの者さえ降臨を果たせば、戦争は終わる",
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
			bgName = "bg_underheaven_1",
			paintingNoise = true,
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "心して待つがいいわ！おーほっほっほっほ！",
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
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			say = "マルコ・ポーロの高笑いが終わると、パンテオンの外から巨大な爆発の音が聞こえた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "……あわわわわ！なんだあの大きいロボット！？",
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
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "か、かっこい……じゃなくて！",
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
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "こっちに攻撃してきた！？ローマさん早く逃げ…",
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
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
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605030,
			say = "戦争を告げる角笛が聞こえました",
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
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605030,
			say = "ダ・ヴィンチ、戦闘準備を！打って出ます！",
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
