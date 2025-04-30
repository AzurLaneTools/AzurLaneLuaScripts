return {
	id = "HUANXINGCANGHONGZHIYAN11-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			soundeffect = "event:/battle/boom2",
			bgm = "story-nailuo-theme",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "轟————！",
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
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 9704050,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = false,
			dir = 1,
			nameColor = "#FFC960",
			say = "呼，輕輕鬆鬆~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9704050,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = false,
			dir = 1,
			nameColor = "#FFC960",
			say = "本來以為能生存在這種怪異世界裡的敵人能有多強……結果卻是不堪一擊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9704050,
			nameColor = "#FFC960",
			hidePaintObj = false,
			say = "這股力量……果然和我一直以來聽聞的META之力不同……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9704050,
			nameColor = "#FFC960",
			hidePaintObj = false,
			say = "這種令人感覺安心可靠，又有些飄飄然的力量到底是怎麼回事……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			say = "嗡嗡聲——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			say = "機械的轟鳴聲，自不遠處由塵埃構成的雲層中傳來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9704050,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = false,
			dir = 1,
			nameColor = "#FFC960",
			say = "……艦載機群？在這裡？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9704050,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = false,
			dir = 1,
			nameColor = "#FFC960",
			say = "難道還有其他人被困進來了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9704050,
			nameColor = "#FFC960",
			hidePaintObj = false,
			say = "不行，我得去看看！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
