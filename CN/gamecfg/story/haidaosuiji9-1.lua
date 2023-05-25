return {
	id = "HAIDAOSUIJI9-1",
	mode = 2,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "尽管这些蘑菇看起来有些怪异，不过只是躺上去休息一会的话，应该不会有事……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "这样想着，你躺到蘑菇上开始休息。柔软如天鹅绒的触感包裹了你，意识向着黑色的{namecode:10}水中沉下去……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "……当再次睁开眼的时候，自己已经身处在一处满是宝藏的洞穴当中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "陈旧但依然不失奢华的宝箱在洞穴中央的高脚石台上居高临下地俯瞰着你——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "收下这份礼物",
					flag = 1
				},
				{
					content = "……我必须立刻醒来。",
					flag = 2
				}
			}
		}
	}
}
