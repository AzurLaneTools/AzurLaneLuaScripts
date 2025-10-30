return {
	id = "SHOUXUANZHEZHILU3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"受選者之路\n\n<size=45>3.尋找大新聞的一天</size>",
					1
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			say = "薩丁教國·首都",
			sequence = {
				{
					"薩丁教國·首都",
					1
				},
				{
					"某處街道",
					2
				}
			}
		},
		{
			factiontag = "薩丁教國",
			side = 2,
			bgName = "star_level_bg_305",
			bgm = "story-theme-sardinia",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊——羅馬，偉大的羅馬。",
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
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "闊別多年，這座位於薩丁尼亞聯盟中心的古老城市依然是如此典雅又繁華。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我現在行走在屹立了千年有餘的古老街道中，感受著空氣中那令人沉醉的——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……妳正常點，別在走路的時候想稿子了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我都沒說妳在走路的時候想發明圖紙！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因為我在構思設計圖的時候不會影響到走路，而妳——我令人敬重的朋友，妳是不一樣的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好了，我懂了……妳別這麼說話，我害怕。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這不就是了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601080,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "可是妳真的沒感覺到嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這座古老的城市，如今正在醞釀著一種氣息……一種大新聞的氣息啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不就是「秘密選舉」開始了嗎……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這次不一樣！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我聽說……這次的聖座，似乎會是「艦船」喔！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哦？我記得現有的樞機主教團裡沒有船？總不會是這幾天突然變出來的吧……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳還真別說，就我所知……就是這幾天才變出來的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不對……準確來說是這幾天才變成功的！計劃本身倒是持續了很久了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……妳連這都知道？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那是~我可是大記者，不但有線人提供線索，還有不願意透露姓名的相關人士主動來找我呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "行行行……那我的大記者，還有什麼能解悶的消息嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……我可不是八卦小報的記者！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601080,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "至於有趣的消息嘛，我們這不是正在尋找的路上！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是妳正在尋找的路上，我只是單純是跟妳順路一段。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好吧，也就是我們的起點一樣，路線一樣，目的地也一樣而已……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "算算時間，兩西西里王國的代表應該已經到了，再加上昨天已經抵達的威尼斯、熱內亞、米蘭、佛羅倫斯……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "薩丁尼亞聯盟各國代表都到齊了啊……越來越可疑了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哦？重大場合來些重要人物不是很正常嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601080,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "可是妳想想……薩丁教國選聖座，跟它們有什麼關係？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "上一屆來了嗎？上上屆呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這麼反常的現象只能從側面映證我消息的準確性……確實要有一位艦船聖座誕生了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "兩西西里王國和威尼斯共和國三家不都已經是艦船當選最高執政了嗎……又不是什麼新鮮事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……算了，這種事跟妳這個發明狂人說不清楚！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "切……有本事別用我的發明啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我錯了，偉大的李奧納多·達·文西女士！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這還差不多~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "對了，說起來……妳這次是來找誰？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "現在想想有點奇怪……我們的目的地怎麼會完全一致呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳找妳的匿名消息人士，我找我的大畫家，可能她們兩個剛好住在同一條街吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊，我已近看到她的屋頂了，先走一步咯，回見~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 1.2,
					dur = 1,
					x = 2500
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那間房子……為什麼跟我要去的地方完全一樣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等等，達文西！我們要找的不會是同一個人吧——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
