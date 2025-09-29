return {
	id = "ISLAND1001031",
	mode = 10,
	map = {
		{
			101200,
			10090008
		},
		{
			3120100,
			10090021
		}
	},
	scripts = {
		{
			say = "――よし、これでオムレツはラインナップに載せ終わった",
			animation = "nod",
			characterId = 0,
			camera = "StoryCamera4",
			face2Face = {
				{
					0,
					101200
				}
			},
			turnto = {
				{
					3120100,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――この美味しそうな香り……さて、最初の客は誰だろう……",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "ブレーメンも楽しみ……",
			animation = "nod",
			characterId = 101200,
			subName = "カフェ店員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			style = 2,
			sequence = {
				{
					"<size=45>しばらくして……</size>",
					2
				}
			}
		},
		{
			say = "んにゃ！この香り…間違いないにゃ！最上級オムレツの匂いにゃ！",
			characterId = 3120100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "（……聞き覚えのある声だな）",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――明石じゃないか！",
			characterId = 0,
			face2Face = {
				{
					0,
					3120100
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "にゃ？！指揮官？！",
			animation = "amaze",
			characterId = 3120100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "ホントに指揮官にゃ！その手にあるオムレツ……黄金色に輝き、表は滑らかで中身はふっくら……間違いなくブレーメン渾身の一品にゃ！",
			characterId = 3120100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "そ……そんな大きなオムレツ、一人じゃ食べきれないにゃ…だったら……",
			animation = "talk",
			characterId = 3120100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――普通に売ってるからどうだ？……まさかお金を持ってないなんて言わないよな？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "もちろん持ってるにゃ！てっきり指揮官限定品かと思っただけにゃ",
			animation = "nod",
			characterId = 3120100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "じゃあブレーメン、オムレツを一つ！いや、二つでお願いにゃ〜",
			characterId = 3120100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
