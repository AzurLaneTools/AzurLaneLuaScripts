return {
	mode = 10,
	fadeOut = 1,
	id = "ISLAND1001005",
	map = {
		{
			100600,
			10040022
		},
		{
			100700,
			10040045
		}
	},
	look_weight = {
		{
			0,
			0
		},
		{
			0.3,
			0
		},
		{
			0.7,
			0
		}
	},
	scripts = {
		{
			say = "喬安，這些夠了嗎？",
			characterId = 0,
			camera = "StoryCamera2",
			face2Face = {
				{
					0,
					100600
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "clap",
			say = "喔哦！指揮官您太厲害了！效率真高！",
			characterId = 100600,
			subName = "礦山管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			speed = 3.5,
			style = 4,
			hide = false,
			characterId = 100700,
			delay = 0,
			wait_until_done = false,
			position = {
				71.59,
				3.98,
				70.66
			}
		},
		{
			say = "加上您採的這些，修復用的煤炭終於湊齊啦！這下有希望了！",
			characterId = 100600,
			subName = "礦山管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "這樣就能修復好月台了？",
					flag = 1
				}
			}
		},
		{
			animation = "think",
			say = "還差一點點！要完全修好，還需要一些木材加固頂棚呢！",
			characterId = 100600,
			subName = "礦山管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "amaze",
			say = "啊……木、木材嗎？我之前還沒準備到這部分……",
			characterId = 100700,
			subName = "林場管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "喬安，現在去還來得及嗎？",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "來得及！絕對來得及！",
			characterId = 100600,
			subName = "礦山管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "我會在你們去準備木材的同時，先把這些煤炭用上，做基礎的地面修復工作！",
			subName = "礦山管理員",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "兩邊一起做，一定能趕上！奧布萊恩，妳帶指揮官去林區怎麼樣？",
			subName = "礦山管理員",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "嗯……好、好的。",
			characterId = 100700,
			subName = "林場管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "指揮官……我們得快點採集到木材才行。",
			characterId = 100700,
			subName = "林場管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "好，我這就去。",
					flag = 1
				},
				{
					content = "包在我身上！",
					flag = 2
				}
			}
		}
	}
}
