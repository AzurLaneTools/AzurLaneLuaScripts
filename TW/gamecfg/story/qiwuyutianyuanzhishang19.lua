return {
	fadeOut = 1.5,
	mode = 2,
	id = "QIWUYUTIANYUANZHISHANG19",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			bgm = "airRaidAlarm",
			sequence = {
				{
					"？？？",
					1
				},
				{
					"長島防線？",
					2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_xiangting_2",
			bgm = "story-worldα-brokenlight",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "尖銳的警報、刺鼻的硝煙、灼熱的氣浪……",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			say = "正如記憶中那般，長島防線的戰局正在崩潰。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			dir = 1,
			bgName = "bg_xiangting_2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "既然進攻以慘敗告終，這裡的淪陷也是遲早的事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			actor = 900332,
			side = 2,
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "現在雖然一時頂住了攻勢，不過也快要到極限了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "接下來它們肯定會再次大舉壓上，然後這裡就會被徹底毀滅，就和計劃中的時間一樣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "喂！你一個人在那裡發呆什麼呢，快過來，戰鬥還沒結束，留在外面太危險了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "她們一定會回來救妳的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哎？不會吧，既然是照計劃在走，那邊再怎麼說也會拖住她們……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "不，她們一定會回來，然後目睹對她們來說最悲傷的畫面。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "所以————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			actor = 0,
			bgName = "bg_xiangting_2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……我們一起撤離吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			actor = 102059,
			say = "……指揮官？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "海倫娜，妳覺得眼前所見之景，真實的還是虛幻的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			actor = 102059,
			say = "應該是……虛幻的吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			actor = 102059,
			say = "指揮官，你看戰場上交戰的雙方……像不像蒙上了一層霧氣？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			actor = 102059,
			say = "不論怎麼看，都看不真切……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			say = "正如海倫娜所說，這裡的一切彷彿附著了一層朦朧的薄霧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			say = "大海、陸地，友軍，敵人，我能看懂周圍一切事物的屬性，進而理解現在發生的一切。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			say = "但是友軍是誰，拿著什麼裝備？敵人是什麼，數量有多少？所有更進一步的觀察都會被霧氣所阻擋。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "要嘛是資訊缺失，要嘛是無法理解……總之，這裡無疑是虛幻的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "但……虛幻之中，亦有真實。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "防線還沒淪陷，安潔還在這裡……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "海倫娜，跟我走，我們去找她！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
