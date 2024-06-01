return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUZHEDETIANPING14",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"地中海　某所",
					1
				},
				{
					"ヴィシア艦隊　博覧会会場脱出後",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			say = "ケルサンたちヴィシア艦隊は博覧会会場を脱出し、地中海のどこかに訪れた。",
			bgm = "story-clemenceau-judgement",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			say = "クレマンソーの言う通り、ドロイドは一行に全く襲ってこなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 903010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "さすがにここまでくると、博覧会を襲った悪いやつはぼくたちだって思われちゃうよ",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 903010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "ケルサン、ここにはほかに誰もいないし、そろそろ説明してくれないかな？",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 903010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "一体これはどういう状況？そもそもクレマンソーさんは何を狙っているのかな？",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 901040,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "私も全然知らないです…",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 901040,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "クレマンソーさんはただ、とんでもないすごい計画があるって言ってただけです",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 901040,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "どんな計画なのか、誰にも教えられない――",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 901040,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "言う通りにすれば、絶対にうまくいく――それだけでした",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 907010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "それだけ聞いて信じるのはケルサンぐらいですね",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 907010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "上層部だけでなく、審判廷に属する仲間たちにも教えられない計画…",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 907010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "それが善きことに繋がれば良いのですが…",
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
			actorName = "通信",
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			nameColor = "#ff5c5c",
			say = "―――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_2",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "ケルサンちゃん、最初の座標に着いたようね",
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
			bgName = "bg_underheaven_2",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "ここまでは順調だった？私の言った通り指揮官はあなたたちに何もしなかったでしょ？",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 901040,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "は、はい！指揮官さまがいなければ、私たちはきっとパビリオンから出られませんでした",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 901040,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "指揮官さま、本当に優しい方ですね…",
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
			bgName = "bg_underheaven_2",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "優しいだけでなく、聡明で鋭い人よ",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "さて、次の座標を送るわ。戦闘準備をしてから、そちらに移動してちょうだい",
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
			bgName = "bg_underheaven_2",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "ただし、座標に到着するまではどんな存在と出会っても決して攻撃しないように",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "着いたらまた連絡するわ",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 901040,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "はい。クレマンソーさま",
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
