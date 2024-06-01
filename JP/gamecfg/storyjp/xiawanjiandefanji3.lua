return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "XIAWANJIANDEFANJI3",
	fadein = 1.5,
	scripts = {
		{
			actor = 401190,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			say = "……みんなとはぐれちゃった……",
			bgm = "battle-boss-1",
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
			actor = 401190,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "もう、ロイヤルがあんな強い艦隊で増援に来るなんて聞いてないよ…",
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
			actor = 401190,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "とにかく、ティーレたちに連絡しないと…",
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
			actorName = "通信機",
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "……………………",
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
			actor = 401190,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "通信設備、壊れちゃったの…！？",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 401190,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "落ち着くのですよキュンネ。たしか元々の作戦計画では合流地点へと……",
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
			actor = 201320,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "追いついたよ！鉄血の駆逐艦！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 401190,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "ロイヤルの追手！",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 201320,
			say = "簡単には逃さないのだよー！トライバル級駆逐艦エスキモー、アタック！",
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
