return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIPEIER4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"幸せテンプレート\n\n<size=45>四 潮風香るツーリング</size>",
					1
				}
			}
		},
		{
			say = "今より少し前の事──",
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_105",
			say = "公務のためヒッパーと二手に分かれて出先に急行したのだが、帰りにヒッパーの寄り道に付き合うことになった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "star_level_bg_105",
			side = 2,
			dir = 1,
			actorName = "アドミラル・ヒッパー",
			say = "はあ～っ、たまには運転も楽しいわね！少し疲れたし、休憩にするわ。あそこに停めるわよ",
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
					x = 40,
					number = 2
				}
			}
		},
		{
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "star_level_bg_105",
			side = 2,
			dir = 1,
			actorName = "アドミラル・ヒッパー",
			say = "ふう～っ、いい眺めだわ。海が一望できるじゃない。戦いに出る海と違って……こうして見る海は綺麗よね～",
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
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "star_level_bg_105",
			side = 2,
			dir = 1,
			actorName = "アドミラル・ヒッパー",
			say = "海岸線を走るのって、ほんっと爽快！",
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
			bgName = "star_level_bg_105",
			say = "ずっとかっ飛ばしていたからだろうか、ヒッパーはテンションが上がっているらしい。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "star_level_bg_105",
			side = 2,
			dir = 1,
			actorName = "アドミラル・ヒッパー",
			say = "まったく、秘書艦って大変だわね。こういう堅苦しい行事ばっかりで、肩が凝ったっての",
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
					type = "move",
					y = -30,
					delay = 0,
					dur = 0.2,
					x = 0
				},
				{
					type = "move",
					y = 0,
					delay = 0.4,
					dur = 0.2,
					x = 0
				}
			}
		},
		{
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "star_level_bg_105",
			side = 2,
			dir = 1,
			actorName = "アドミラル・ヒッパー",
			say = "母港に帰ったら、思いっきり気分転換したいわね。この間ヴィシアの子に楽器を教えてくれって言われたし",
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
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "star_level_bg_105",
			side = 2,
			dir = 1,
			actorName = "アドミラル・ヒッパー",
			say = "…なに？あんたも聴いてみたいって？別に聞かせてやってもいいわよ？",
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
			bgName = "star_level_bg_105",
			say = "テンションが高いからか、いつもより柔らかい雰囲気だ",
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
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "star_level_bg_105",
			side = 2,
			dir = 1,
			actorName = "アドミラル・ヒッパー",
			say = "それにしても、あんたって意外とやるときはやるのよね。私がいなきゃ一杯一杯に見える時もあるってのに……",
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
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "star_level_bg_105",
			side = 2,
			dir = 1,
			actorName = "アドミラル・ヒッパー",
			say = "普段からそうしてもらえると、秘書艦の私も助かるっての。でもまあ、今日の所は素直に褒めてあげてもいいわね！お疲れ様",
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
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "star_level_bg_105",
			side = 2,
			dir = 1,
			actorName = "アドミラル・ヒッパー",
			say = "……ねえあんた、聞いてるの？",
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
					content = "聞き入ってた",
					flag = 1
				}
			}
		},
		{
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "star_level_bg_105",
			side = 2,
			dir = 1,
			actorName = "アドミラル・ヒッパー",
			say = "へっ……バ、バカ！急になにを言い出すのよっ、もう！",
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
					delay = 0.3,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "star_level_bg_105",
			side = 2,
			dir = 1,
			actorName = "アドミラル・ヒッパー",
			say = "別に、照れてないっての！あんたが変な事言うから……！",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_105",
			say = "普段より、何倍も顔の赤いヒッパーが印象的だった……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
