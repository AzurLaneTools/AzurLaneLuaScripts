return {
	fadeOut = 1.5,
	mode = 2,
	id = "YONGYEZHICHENGDEMEIYING5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"永夜之城的魅影\n\n<size=45>五 命運的分叉路</size>",
					1
				}
			}
		},
		{
			say = "搜索了整個房間，發現了一個偽裝成雕像的飲水機，以及一個杯子，但是……",
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-highseasfleet-reborn",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_156",
			say = "並沒有找到紅色的飲料，或者其他類似吸血鬼食物的東西。",
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
			actor = 402081,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "（指揮官一定注意不到被詛咒的那個……）",
			fontsize = 40,
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
			actor = 408024,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "（埃爾賓……小聲點……還有台詞……）",
			fontsize = 40,
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
			bgName = "star_level_bg_156",
			dir = 1,
			fontsize = 40,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（啊，對，對不起……）",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402081,
			say = "人類，留給我們的時間快不多了……我能感覺到，“永夜之主”的氣息越來越近了……",
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
			bgName = "star_level_bg_156",
			say = "居然還是有時限的關卡……接下來應該——",
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
					content = "隨便進一個門",
					flag = 1
				},
				{
					content = "思考埃爾賓剛才的話……",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			say = "沒有時間浪費在解謎上了。既然有一扇門是對的，這裡就相信自己的運氣吧！",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			say = "門後是一條狹長、彎曲而又昏暗的走廊。走廊內又有無數的分支，但無論哪一個分支，都只會讓人回到這條昏暗的走廊。",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			say = "到最後，就連入口的位置都找不到了……",
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
			mode = 1,
			stopbgm = true,
			optionFlag = 1,
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
			sequence = {
				{
					"<size=51>BAD END 02：迷失</size>",
					2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			say = "完全被困，早知道就不這麼衝動了……",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			actorName = "？？？",
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "這邊………",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			say = "似乎聽到了一個熟悉的聲音——",
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
			actor = 403030,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "指揮官，我在這邊哦~",
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
			actor = 403030,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "看來您因為一時心急，把希望押在了運氣上呢。",
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
			actor = 403030,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "不過很遺憾，這裡的走廊是有機關的。如果沒有完成解謎的話，無論哪扇門都只會通往BAD END哦~",
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
			actor = 403030,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "現在請跟緊我，然後拿好這個小十字架~",
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
			actor = 403030,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "這本來是本關的通關獎勵，後面的場景裡你會用上的。",
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
			blackBg = true,
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "既然只是試玩，就請“續關”繼續吧~",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "“被詛咒的”“破除詛咒”……都和詛咒有關。",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "而身邊和詛咒相關的物品……恰好有一個從上一關中得到的“血之詛咒項鍊”！",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "要說這個項鍊和“血液”的關聯點，除了名字之外，還有項鍊上鑲嵌的“紅寶石”。難道說……",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "……和猜想中一樣，這個“紅寶石”稍微用一些力就摳下來了。",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "將寶石丟在水杯裡，寶石隨即化開，將原本清澈的水染成了一片紅——抿了一口，味道像是草莓果汁。",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（太好了……果然，只要我想著指揮官一定做不到，指揮官就能順利解開謎題…！）",
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
			actor = 402081,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "咕嘟……咕嘟……",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "接過杯子的埃爾賓，一口氣喝下了這杯“血液”",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "人類……我現在已經恢復力量了。闇月啊，聆聽我的呼喚，為我顯現正確的道路吧！",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "伴隨著埃爾賓略顯生硬的咒語，四周的門一扇接一扇地關上，最終只留下了唯一的出口。",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "這就是正確的路了……",
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
			actor = 408024,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "人類，帶上這個吧。這是“永夜之主”用來限制主人力量的道具，如今它已經威脅不到主人，就送給你了。",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "接過U-47給的道具——一個金屬製的小十字架。",
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
			blackBg = true,
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（呼……希望指揮官接下來的關卡也能夠順利……不，不對！應該是希望指揮官接下來的關卡都不順利……這樣就一定會順利過關的！）",
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
