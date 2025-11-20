return {
	id = "DATEALANEGUANQIA12",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_dal2",
			bgm = "dal-az-theme",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「フラクシナスAL」、ユニオン艦隊、鉄血艦隊、サディア艦隊の攻撃によって、第3戦闘区域の敵はすべて一掃された。",
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
			side = 2,
			bgName = "star_level_bg_211",
			dir = 1,
			actor = 11500020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "琴里、いつの間に「フラクシナス」を改造したの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"フラクシナスAL・司令室",
				3
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_211",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "改造というより……別物だと思ったほうがいいわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_211",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「フラクシナスAL」って呼んでちょうだい。――ようこそ折紙。無事に再会できて嬉しいわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_211",
			dir = 1,
			actor = 11500020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ありがとう、琴里。いいところに来てくれた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_211",
			dir = 1,
			actor = 11500020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "母港の指揮官にも感謝を",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500020,
			side = 2,
			bgName = "star_level_bg_211",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "私の名前は鳶一折紙。元AST一等陸曹。今は高校生で――精霊と呼ばれる存在でもある",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_211",
			dir = 1,
			actor = 11500020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私のスキルを役立てられる場面もあるはず。協力は惜しまない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500020,
			side = 2,
			bgName = "star_level_bg_211",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "これからの作戦、どうぞよろしく",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
