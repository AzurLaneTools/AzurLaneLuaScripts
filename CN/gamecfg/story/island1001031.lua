return {
	id = "ISLAND1001031",
	mode = 10,
	map = {
		{
			101200,
			10090008
		},
		{
			3120100,
			10090021
		}
	},
	scripts = {
		{
			say = "很好，现在这些欧姆蛋都上架好了。",
			animation = "nod",
			characterId = 0,
			camera = "StoryCamera4",
			face2Face = {
				{
					0,
					101200
				}
			},
			turnto = {
				{
					3120100,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "这浓郁的香味，让我看看谁会成为它们的第一位买家……",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "布莱梅也很期待……",
			animation = "nod",
			characterId = 101200,
			subName = "啾咖啡店员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			style = 2,
			sequence = {
				{
					"<size=45>一段时间后……</size>",
					2
				}
			}
		},
		{
			say = "喵——！这个味道！不会错的喵！是刚烤好的顶级欧姆蛋的香气喵！",
			characterId = 3120100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "（好耳熟的声音……）",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "咦——是{namecode:98:明石}！",
			characterId = 0,
			face2Face = {
				{
					0,
					3120100
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "喵？！指挥官？！",
			animation = "amaze",
			characterId = 3120100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "啊呀呀！原来是指挥官喵！唔，你手上的欧姆蛋看起来……色泽金黄，表皮完整，内馅饱满……一定是布莱梅的巅峰之作喵！",
			characterId = 3120100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "那个……你一个人也吃不完这么大一块喵，不如……",
			animation = "talk",
			characterId = 3120100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "店里有卖……你不会没带钱吧？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "当然有带喵！还以为这是指挥官限定款喵~",
			animation = "nod",
			characterId = 3120100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "好的喵！布莱梅，我要一份——不，要两份欧姆蛋喵~",
			characterId = 3120100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
