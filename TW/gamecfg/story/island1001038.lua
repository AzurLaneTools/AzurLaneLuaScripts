return {
	mode = 10,
	id = "ISLAND1001038",
	map = {
		{
			101100,
			10050000
		},
		{
			101400,
			10050003
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
			characterId = 0,
			say = "拉科妮婭？這是妳準備的…蜂箱？",
			face2Face = {
				{
					0,
					101100
				}
			},
			turnto = {
				{
					101400,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "hi",
			say = "喔~是帶著蜂巢的指揮官！沒錯哦，這箱子都是拉科妮婭做的，快放進來！",
			characterId = 101100,
			subName = "果園管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "doubt",
			say = "嗯？……蜂巢！",
			characterId = 101400,
			subName = "苗圃管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "……野生的……很健康……指揮官很厲害……",
			subName = "苗圃管理員",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "運氣不錯，在旁邊的樹林裡找到的，也不算太兇。",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "妳準備的蜂箱看起來很適合。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "shy",
			say = "因為要給新朋友……最好的家……",
			characterId = 101400,
			subName = "苗圃管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "指揮官……把它們放進來吧……小心點……",
			animation = "clap",
			characterId = 101400,
			subName = "苗圃管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			style = 2,
			sequence = {
				{
					"<size=45>兩人合力，小心翼翼地將包裹著蜂群的蜂巢轉移進巨大的新蜂箱裡。</size>",
					2
				},
				{
					"<size=45>過程還算順利，只有幾隻警戒蜂繞著他們飛了幾圈，並未發起攻擊。</size>",
					4
				},
				{
					"<size=45>只是蜂群進入新環境後，嗡嗡宣告顯變得有些焦躁和密集。</size>",
					6
				}
			}
		},
		{
			say = "它們這是怎麼了？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "think",
			say = "噓……它們……在害怕……",
			characterId = 101400,
			subName = "苗圃管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "它們對這裡有些陌生……要放一些甜甜的禮物才能讓它們安心…",
			subName = "苗圃管理員",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "doubt",
			say = "甜甜的禮物？",
			characterId = 101100,
			subName = "果園管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "蜂蜜……不用多……一點點……就好。",
			characterId = 101400,
			subName = "苗圃管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯，我這就去採集一些，希望它們有了蜂蜜後能安分點。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯……指揮官……小心……",
			subName = "苗圃管理員",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
