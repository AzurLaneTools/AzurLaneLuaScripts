return {
	id = "YOUMIYAGUANQIAPIAN15",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "bg_yumia_2",
			bgm = "yumia-20",
			actor = 900518,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どうやら、この川には腐食性のある液体が流れているようね",
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
			expression = 4,
			side = 2,
			bgName = "bg_yumia_2",
			dir = 1,
			actor = 900519,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "植物が汚染されたのも……この川が原因でしょうか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yumia_2",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "川の状況を確認してみます……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_yumia_2",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もしかして……ここで釣りを……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501090,
			side = 2,
			bgName = "bg_yumia_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "こんなところで魚が釣れるの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900516,
			side = 2,
			bgName = "bg_yumia_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "釣れる……かもしれません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 11300010,
			side = 2,
			bgName = "bg_yumia_2",
			dir = 1,
			actorName = "ユミア",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "釣れました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 1.5,
				image = "Props/yumia_item_10",
				pos = {
					0,
					0
				}
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			portrait = 11300010,
			side = 2,
			bgName = "bg_yumia_2",
			actorName = "ユミア",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これは……毒風船？やっぱり毒性のあるものが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 1.5,
				image = "Props/yumia_item_10",
				pos = {
					0,
					0
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_yumia_2",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もう魚が釣れたの！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yumia_2",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "寰昌が知ったら、どんな顔するか……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "bg_yumia_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "食べれそう！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yumia_2",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どう見ても食べ物じゃないでしょう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yumia_2",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい……これは食べ物ではないですけど、調合の材料としてなら使うことができそうです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
