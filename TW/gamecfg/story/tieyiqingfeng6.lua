return {
	id = "TIEYIQINGFENG6",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackBg = true,
			bgm = "airraidalarm",
			sequence = {
				{
					"太平洋·聖誕島",
					1
				},
				{
					"週邊海域",
					2
				},
				{
					"……？",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			bgm = "story-6",
			say = "警報與濃煙充斥著夜空，映入眼簾大地正在烈火中燃燒著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……從周圍地形環境來判斷，這裡是長島防線。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 101520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "長島防線……？我們不是在聖誕島嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105150,
			side = 2,
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "可能幻境就是如此不講邏輯吧……法戈，還有什麼發現嗎?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "長島防線在先前的攻擊事件後，新增了許多防禦設施。但是我在此處中沒有看到。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "推測，此時此刻呈現在我們眼前的幻境，演繹的就是長島防線遭遇襲擊的那一日。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "長島防線遭遇襲擊的那一天……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103280,
			side = 2,
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "聖誕島駐防艦隊是由杜威帶領的驅逐艦編隊……她，剛好是那次攻擊事件的親歷者。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 108090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "瞄準心靈所受的創傷而生成的幻境……糟糕啊，杜威她們有危險！",
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
			expression = 4,
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 105150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "法戈，找到駐防艦隊的位置了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "還沒有，正在進一步擴大搜索範圍中——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_xiangting_2",
			side = 2,
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……從最新偵察畫面判斷，週邊海域中，身為進攻者的塞壬艦隊已經被全數消滅了。",
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
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "考慮到此處駐防驅逐艦編隊的戰鬥力，不像是她們能夠造成的戰果。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 105150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "確實很奇怪……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "有了。發現一隻正在向內陸移動的艦隊。杜威、海爾賽·鮑威爾，黑澤伍德都在艦隊中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101520,
			side = 2,
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "太好了，我們趕緊去匯合——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102330,
			side = 2,
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "等等……之前那個戴著面具的奇怪敵人也在艦隊中與她們同行。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "除此之外，艦隊還有大量重櫻量產型。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看來她們已經……將敵人錯認為友軍了呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 105150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "情況嚴峻，我們立刻去救人！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
