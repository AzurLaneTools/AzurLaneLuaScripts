return {
	mode = 10,
	id = "ISLANDSIDE00304",
	map = {
		{
			100600,
			10040022
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
			say = "喬安，我找到了，看看是不是這個？",
			characterId = 0,
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
			say = "太好了！就是這個型號！維修所需的所有材料終於集齊了！",
			animation = "nod",
			characterId = 100600,
			subName = "礦山管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "我這就完成最後的組裝工作，很快就好！",
			subName = "礦山管理員",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			style = 2,
			sequence = {
				{
					"<size=45>一段時間後……</size>",
					2
				}
			}
		},
		{
			say = "喬安，組裝好了？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯！指揮官，這就是電力系統的核心——主電源供應單元！",
			animation = "talk",
			characterId = 100600,
			subName = "礦山管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "就是這個寶貝，只要用它換掉伺服器原來的燒掉的地方，再連接好所有接口，理論上就能重新啟動了！",
			subName = "礦山管理員",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "原來如此，那我先回基地試試…",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯，指揮官再見！要是還有問題，再來找我就好。",
			animation = "bye",
			characterId = 100600,
			subName = "礦山管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
