return {
	id = "GAOXIONG5",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"タカオ・スタディー\n\n<size=45>五 予想外</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			bgm = "story-richang-5",
			say = "日曜日、約束通り高雄の部屋を訪れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "ドアを開けた途端に、料理の香ばしい匂いが伝わってきた――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 303110,
			side = 2,
			bgName = "star_level_bg_109",
			actorName = "高雄",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官殿、楽にしていてくれ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "修行は順調のようだな",
					flag = 1
				}
			}
		},
		{
			portrait = 303110,
			side = 2,
			bgName = "star_level_bg_109",
			actorName = "高雄",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うむ。「調和と均衡の美を見極める」ことについて、また体得できた気がする",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_109",
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官殿、お茶を",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今回の修行は拙者にとってかなり勉強になった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "食材選びから諸々の準備、調理法の研究まで…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――そうだな。料理は奥深くて修行する甲斐がありそうだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――でも一つ質問していいかな？この修行はそもそも「身の回りの美しさを見極めつつ、調和と均衡を体感する」がテーマだったよな…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――前にも思っていたが、テーマとやり方が微妙にズレていないか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――これではまるで「料理の修行」と呼んだほうが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こ、こほん……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303110,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官殿、これはあくまで細部から全体を学び、実像から道理を会得する修行の仕方だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "例えば……塩と砂糖は全く性質の異なる調味料だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303110,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "だが、塩辛い味付けの料理の際に適量の砂糖を足せば、旨味を引き立てることがある",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "甘味を仕上げる際に適量の塩を加えれば、甘みをより際立たせることもある",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "料理にはこうした「調和と均衡」の道理が含まれるのではなかろうか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そして刀とて同じ、斬るも受け流すも、攻めも守りも、一つ一つの型、そして呼吸――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "いつの間にか、話題は料理から高雄が得意とする剣術へと移っていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "もくもくと立ち込める煙の中、高雄が語る心得は一段と禅の風情が感じられ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（ん……？待て、煙……！？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "高雄！",
					flag = 1
				},
				{
					content = "料理が！！",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あっ……し、しまった！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官殿、しばしお待ちを！今すぐ厨房に―！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――もう間に合わない！自分も一緒に行こう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_606",
			bgm = "story-richang-9",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "しばらくして――",
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
			actor = 303110,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……無事なのはこれだけ…か",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "とんでもない失敗をやらかした……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――三品同時に作っていたとは思わなかったな…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "くっ…やはり拙者の腕では、無理があったか…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			fontsize = 24,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それでも…指揮官殿の好物を沢山作れば、胃袋を掴めると思い…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "高雄は気恥ずかしそうに小声でつぶやいた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "すまない。己を弁えず、高望みしたせいで失敗してしまった……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "待った。高雄",
					flag = 1
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――この前も言っていただろう。挫折があっても、一度始めた修行を投げ出してはいけないと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――食材はまだあるし、もう一度作ろう。自分も協力するから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――せっかく高雄の修行を手伝っているんだ、自分も「均衡と調和」を体得してみたいと思ってな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ちょっとワガママな願いになるが…高雄は大丈夫かな？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――首を縦に振ってくれなかったら、このまま退散させてもらうとするが…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そのようなことはさせぬ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303110,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うむ…指揮官殿の言う通り、修行に有終の美を飾るのが必要だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "感謝する、指揮官殿。それではよろしく頼む！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
