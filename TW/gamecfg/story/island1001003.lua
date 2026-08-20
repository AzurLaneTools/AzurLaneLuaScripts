return {
	mode = 10,
	id = "ISLAND1001003",
	map = {
		{
			100700,
			10040002
		}
	},
	look_weight = {
		{
			0.7,
			0
		},
		{
			0.3,
			0
		}
	},
	scripts = {
		{
			say = "妳好，奧布萊恩。",
			characterId = 0,
			animation = "hi",
			face2Face = {
				{
					0,
					100700
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "amaze",
			say = "啊……指、指揮官？真、真的是您嗎？",
			characterId = 100700,
			subName = "林場管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "當然是真的！",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "shy",
			say = "太好了……好久不見。我、我們都很想您，一直擔心您把我們忘了……",
			characterId = 100700,
			subName = "林場管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "這半年來，我們都在很努力地建造這裡……沒有偷懶的。",
			subName = "林場管理員",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "半年？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "embarrass",
			say = "欸……這裡是不太明顯……不過我們有建起一整座港口的，您可以去海邊看看~",
			characterId = 100700,
			subName = "林場管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "（明明只是過了一週才對……是內外時間流速不同的原因嗎，這麼大的差值也難怪飛行器會故障了。）",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯……妳們在這裡待了這麼久，就沒有發現什麼異常嗎？",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "doubt",
			say = "異常嗎……之前半年一直都是很正常的。",
			characterId = 100700,
			subName = "林場管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "倒是指揮官您來之前，附近……剛剛發生了很大的爆炸。",
			subName = "林場管理員",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "好像……好像是一艘飛行器墜毀在這附近了。",
			characterId = 100700,
			subName = "林場管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "實不相瞞……",
					flag = 1
				},
				{
					content = "有……有麼？我怎麼沒聽到。",
					flag = 2
				}
			}
		},
		{
			say = "其實那是我來時搭乘的飛行器，出了點小意外。",
			optionFlag = 1,
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "欸？原來是指揮官的飛行器嗎……爆炸散落的零件，把通往港口的月台都砸壞了……",
			characterId = 100700,
			optionFlag = 1,
			subName = "林場管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "肯、肯定有的！爆炸散落的零件，把通往港口的月台都破壞了。",
			characterId = 100700,
			optionFlag = 2,
			subName = "林場管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "sad",
			say = "而且今天還是明石訂單期限的最後一天……結果現在原料運送受阻……唉……",
			characterId = 100700,
			subName = "林場管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "明石的訂單……妳知道她在哪裡嗎？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "think",
			say = "嗯，她通常都會待在港口那邊的……不過現在前往港口的月台被破壞了，指揮官得再等等才行。",
			characterId = 100700,
			subName = "林場管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "月台麼……那我也過去看看情況。",
					flag = 1
				}
			}
		},
		{
			say = "好……好的，指揮官您可以去沉石礦山找喬安問問……車站的修復工作是她負責的。",
			subName = "林場管理員",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
