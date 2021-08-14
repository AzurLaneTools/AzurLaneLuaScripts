return {
	fadeOut = 1.5,
	mode = 2,
	id = "BANRENMA7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"セントーと先輩たち\n\n<size=45>七　真の仲間</size>",
					1
				}
			}
		},
		{
			say = "「先輩」とは一体――",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-2",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
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
			actor = 206040,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "私がこの艦隊に入ってから時間が結構経っていますよね。",
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
			bgName = "star_level_bg_103",
			actor = 206040,
			dir = 1,
			nameColor = "#a9f548",
			say = "その間に、私はいろんな先輩たちと触れ合って、戦場以外の一面を知ることができました。",
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
			actor = 206040,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "笑って泣いて、楽しかったり悲しかったり、好きなものもあれば嫌いなものもある……みんな私と同じ普通な子です。",
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
			bgName = "star_level_bg_103",
			actor = 206040,
			dir = 1,
			nameColor = "#a9f548",
			say = "ふふ、指揮官も偉い方なのに、仕事したくないとか、サボりたいとか、そういうときはありますよね。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "それが「普通」であると",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 206040,
			dir = 1,
			nameColor = "#a9f548",
			say = "はい、仰る通り、それが「普通」です。皆が「普通」ですから、考えが違ったりしますし、時々意見がぶつかったりもしますけど……",
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
			actor = 206040,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "それでも、「普通」の皆がある目標のために「仲間」になって、お互いを助け合ってそれを達成しようとしています。",
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
			actor = 206040,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "これこそが私が憧れる艦隊…みんなを尊敬するだけでなく、この艦隊の一員として、「仲間」として皆のことが大好きです。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "（自分のことも含められているのかな…）",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 206040,
			dir = 1,
			nameColor = "#a9f548",
			say = "も、もちろん指揮官のことも……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_103",
			say = "なにかを察したように、セントーは恥ずかしそうに言葉を付け足した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 206040,
			dir = 1,
			nameColor = "#a9f548",
			say = "昔の私は、あの大戦を乗り越えたみんなのカンレキに憧れ、尊敬して「先輩」と呼んでいました。",
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
			actor = 206040,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "今はそれだけではなく、ともに平和のために戦ってきた仲間たちを、親しみを込めて「先輩」と呼んできます。",
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
			bgName = "star_level_bg_103",
			actor = 206040,
			dir = 1,
			nameColor = "#a9f548",
			say = "まあ、自分で言うのは恥ずかしいですけど……「先輩」と呼ぶのにもなれちゃいましたから♪",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_103",
			say = "簡単のような複雑なような……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 206040,
			dir = 1,
			nameColor = "#a9f548",
			say = "というわけで、私のお話はここまで。",
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
			bgName = "star_level_bg_103",
			actor = 206040,
			dir = 1,
			nameColor = "#a9f548",
			say = "ううん、長く秘書艦を務めたから、「仲間」としての指揮官のことなら全部わかるつもりです。",
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
			bgName = "star_level_bg_103",
			actor = 206040,
			dir = 1,
			nameColor = "#a9f548",
			say = "私の知りたいことは……小さなヒミツ、或いは私がさっき教えたような、他の人に知られていない本当の気持ち。",
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
			bgName = "star_level_bg_103",
			actor = 206040,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "ねえ…あなたのこと、もっと私に教えて？センパイ♪",
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
