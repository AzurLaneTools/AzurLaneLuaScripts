return {
	id = "SHENSHENGDEBEIXIJU11",
	mode = 2,
	fadein = 1.5,
	once = true,
	scripts = {
		{
			side = 2,
			actorName = "イラストリアス",
			bgName = "bg_italy_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "ロイヤルネイビー所属、イラストリアス級装甲空母、イラストリアスと申します",
			bgm = "battle-boss-italy",
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
			side = 2,
			actorName = "リットリオ",
			bgName = "bg_italy_cg3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "ロイヤルネイビー、どうやってこっちの戦艦がタラントに移動したことに気づいたんだ？",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			actorName = "イラストリアス",
			bgName = "bg_italy_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "簡単なことですわ。……私たちがサディアでしたら、同じことをするだけですから",
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
			side = 2,
			actorName = "リットリオ",
			bgName = "bg_italy_cg3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "よく言う。では港を襲った艦載機も貴方の仕業と思っていいかな？",
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
			side = 2,
			actorName = "イラストリアス",
			bgName = "bg_italy_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "ええ、ソードフィッシュ隊は全部このイラストリアスから発艦したものです",
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
			expression = 8,
			side = 2,
			actor = 605020,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "全く、大したやつだ。貴方がサディア帝国にいたらぜひダンスの誘いをしたいものだが…",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 605020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "今はサディア艦隊の一員として、貴方を倒させてもらうッ！",
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
			expression = 8,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 605020,
			dir = 1,
			say = "サディア帝国所属、ヴィットリオ・ヴェネト級戦艦リットリオ――行くぞ！",
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
