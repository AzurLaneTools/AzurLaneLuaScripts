return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SADINGDEYAOYUE5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"開け！世界博覧会\n\n<size=45>五　虚像の凱旋</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-richelieu",
			say = "南の大陸・某所",
			flashout = {
				dur = 1,
				black = true,
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 207030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "リシュリュー枢機卿様、こちらの出展の配置は以上になりますわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 207030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "アイリスの方々もサディアから出展の招待を受けていると思いますけど、リシュリュー様はどのようにお考えなのでしょう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 207030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "もし参加されましたら、パビリオンの建設費用はロイヤルが持つ、と陛下が仰っていました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 207030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "開催地にはまだ空きがありますので、もしアイリスの方々さえよければ、ロイヤルとの共同出展もぜひご一考いただければと思います",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu2",
			paintingNoise = false,
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "エリザベス女王陛下のご助力の提案に感謝申し上げます",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ですが……申し訳ございません。こちらについては少々お時間をいただけますでしょうか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "一度アイリスの現状を鑑みて、仲間たちと話し合った上で返答いたしますわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 207030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ええ、もちろんですわ。アイリスの事情については私も存じておりますので",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 207030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "では、返答をお待ちしておりますわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = false,
			side = 2,
			dir = 1,
			expression = 3,
			bgName = "bg_story_nepu2",
			actor = 900053,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "リシュリュー様、大変申し上げにくいのですが、今のアイリスは博覧会に参加できるような状況ではありません",
			flashout = {
				dur = 1,
				black = true,
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900053,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ヴィシアがもし参加するのなら、そのとき私たちは一体どのような対応をすればよいのでしょう……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900237,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ジャンヌ殿、ヴィシアが参加する可能性があるからこそ、アイリスも参加すべきだと思いますよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900237,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "この世界博覧会は、いわば各陣営が己の文化、力、そして正統性を誇示できる場所です",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900237,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "もしヴィシアのみが参加した場合、アイリスの正統を引き継いだのはヴィシアだとみなされるでしょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900237,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "それに、ヴィシアも参加する場合の対応ですが、まだ争いになるとは限りませんよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900237,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "博覧会はあくまで平和の祭典、陣営間のいざこざはこの場に限って水に流し、争いも無論ご法度――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900237,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ヴィシアと仮に鉢合わせたとしても、対応に困るようなことはないと思いますよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900053,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "なるほど、たしかに一理ありますけど…ですが、ヴィシアと同じ場所にいると他の陣営からどう見られるか……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900237,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "どうもなにも、現状のままですよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900237,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "今はアイリスもヴィシアも状況を打開する力を持っていません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900237,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ヴィシアの参加の有無に関係なく、アイリスのことをより多くの陣営の方々に知ってもらうチャンス――こればかりは変わりませんからね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900053,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そうですね……リシュリュー様、私も参加に賛成です",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ふぅ…皆の意見がまとまって良かったです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "では、出展のパビリオンですが、聖堂技術を使ったホログラムのものにしてはどうでしょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "今の私たちが持っている技術の結晶にして神聖の象徴……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			blackBg = true,
			actor = 805010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "アイリスの…いいえ、人類の凱旋を祝う壮観なる神穹（アーチ）がいいと思いますわ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
