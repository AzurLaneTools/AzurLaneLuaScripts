return {
	fadeOut = 1.5,
	mode = 2,
	id = "YONGYEHUANGUANG7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			bgName = "bg_hms_7",
			actor = 202270,
			dir = 1,
			nameColor = "#a9f548",
			say = "入電です。これは……陛下から直々に？",
			bgm = "bgm-cccp2",
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
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			actor = 205010,
			actorName = "クイーン・エリザベス",
			say = "全艦に連絡よ！ティルピッツにシャルンホルスト姉妹…とにかく鉄血の主力艦隊がそちらのバレンツ海に向かっているわ！",
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
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			actor = 205010,
			actorName = "クイーン・エリザベス",
			say = "各艦速やかに反転し、鉄血の主力艦隊を迎撃して！",
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
			actor = 207010,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "鉄血の戦艦隊…これは大きく出てきたね…！",
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
			bgName = "bg_hms_7",
			actor = 207010,
			dir = 1,
			nameColor = "#a9f548",
			say = "………ん？この連絡、こちらにも届いている？",
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
			bgName = "bg_hms_7",
			actor = 202270,
			dir = 1,
			nameColor = "#a9f548",
			say = "はい。私たちにも反転して迎撃するようにとの命令で…",
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
			bgName = "bg_hms_7",
			actor = 207010,
			dir = 1,
			nameColor = "#a9f548",
			say = "確かにあの大艦隊を一挙に撃破するには戦力を集中させる必要があるが…今は船団護衛中だぞ",
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
			actor = 202170,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "輸送船団を放置するなんてありえない、か",
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
			bgName = "bg_hms_7",
			actor = 202270,
			dir = 1,
			nameColor = "#a9f548",
			say = "そうですね。その間にもし襲われたら、北方連合もユニオンも大変なことになります…",
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
			bgName = "bg_hms_7",
			actor = 207010,
			dir = 1,
			nameColor = "#a9f548",
			say = "陛下がそこまでしてこの航路から鉄血を排除したいとは思えんな。何かの手違いでこちらにも連絡が来てしまったってわけか",
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
			bgName = "bg_hms_7",
			actor = 202270,
			dir = 1,
			nameColor = "#a9f548",
			say = "確認しますね…！",
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
			actor = 408060,
			side = 2,
			bgName = "star_level_bg_134",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "U-73は撤退したし、攻撃隊も引っ込めたし、ということは今あの輸送船団は――",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 408010,
			side = 2,
			bgName = "star_level_bg_134",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "無防備にはなってないね…護衛艦隊がまだ周りで警戒しているし",
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
			actor = 408070,
			side = 2,
			bgName = "star_level_bg_134",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "まあそう上手くいかないんじゃない？護衛艦隊が輸送船団を見捨てるなんて普通ありえないわ",
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
			actor = 408010,
			side = 2,
			bgName = "star_level_bg_134",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "でもオイゲンさん、襲撃するタイミングを待てって言ってたよ？",
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
			actor = 408010,
			side = 2,
			bgName = "star_level_bg_134",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "もうちょっとだけ待てば護衛艦隊がいなくなるかもしれないし…いなくならなくても、その時はその時で！",
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
			bgName = "star_level_bg_134",
			actor = 408070,
			dir = 1,
			blackBg = true,
			nameColor = "#ff5c5c",
			say = "はいはい、まあ気長に待つのは得意だからねー",
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
