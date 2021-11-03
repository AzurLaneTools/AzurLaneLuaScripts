return {
	fadeOut = 1.5,
	mode = 2,
	id = "POXIAOBINGHUA5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgm = "bgm-cccp3",
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "「秘密領域」近海",
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
			bgName = "bg_story_bsmlevel",
			actor = 702060,
			dir = 1,
			nameColor = "#a9f548",
			say = "北方連合所属、「秘密領域」の見張りを担当しているムルマンスクといいます～よろしくおねがいしますね、指揮官～",
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
			bgName = "bg_story_bsmlevel",
			say = "遠くから交戦の音が聞こえているにも関わらず、絶妙に緊張感のない艦船が通信で出迎えてくれた。",
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
			bgName = "bg_story_bsmlevel",
			actor = 702060,
			dir = 1,
			nameColor = "#a9f548",
			say = "多分指揮官たちが来てくれたからでしょうか、セイレーンもこの近くに集結し始めていますね",
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
			bgName = "bg_story_bsmlevel",
			actor = 702060,
			dir = 1,
			nameColor = "#a9f548",
			say = "今タリンが対応しているから、攻勢が大きくなる前に来てくださったら問題ないと思いますよ",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "氷山要塞の一件から同志指揮官への警戒が引き上げられたってわけね",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "やつが踊ってくれたということはそれだけこの作戦には価値があるってことさ",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "それには同感だが、ただ向かってくる艦隊に迎撃しているだけにも見える",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "ロシアたちのほうも攻撃している以上、こちらに向けてくる戦力は全戦力ではない",
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
			bgName = "bg_story_bsmlevel",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "ここで一度、集結中の艦隊を叩けば、「秘密領域」での探索時間も確保できるはずだ",
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
					content = "同意する",
					flag = 1
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 702060,
			dir = 1,
			nameColor = "#a9f548",
			say = "タリンも同じ意見ですよ～カッコよく「ここは任せて」と言いたいところだけど、背に腹は代えられないというか…",
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
			bgName = "bg_story_bsmlevel",
			actor = 702060,
			dir = 1,
			nameColor = "#a9f548",
			say = "うん、このままセイレーンが集結したら苦戦すること間違いありませんね～",
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
					content = "ならばここでセイレーンを叩くしかない",
					flag = 1
				},
				{
					content = "戦闘の先導は任せた",
					flag = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_bsmlevel",
			blackBg = true,
			dir = 1,
			optionFlag = 1,
			actor = 702060,
			nameColor = "#a9f548",
			say = "そうですね。指揮官、こちらに合流してきてくださーい",
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
			bgName = "bg_story_bsmlevel",
			blackBg = true,
			dir = 1,
			optionFlag = 2,
			actor = 702060,
			nameColor = "#a9f548",
			say = "了解しました～謎解きの探検も楽しみにです～",
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
